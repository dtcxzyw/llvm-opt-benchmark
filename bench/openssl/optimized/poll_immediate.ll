; ModuleID = 'bench/openssl/original/poll_immediate.ll'
source_filename = "bench/openssl/original/poll_immediate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_poll_descriptor_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.rio_poll_builder_st = type { ptr, [32 x %struct.pollfd], i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.quic_reactor_wait_ctx_st = type { %struct.ossl_list_st_quic_reactor_wait_slot }
%struct.ossl_list_st_quic_reactor_wait_slot = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/ssl/rio/poll_immediate.c\00", align 1
@__func__.poll_readout = private unnamed_addr constant [13 x i8] c"poll_readout\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"SSL_poll currently only supports QUIC SSL objects\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"SSL_poll currently does not support polling sockets\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"SSL_poll does not support unknown poll descriptor type %d\00", align 1
@__func__.poll_translate = private unnamed_addr constant [15 x i8] c"poll_translate\00", align 1
@__func__.poll_translate_ssl_quic = private unnamed_addr constant [24 x i8] c"poll_translate_ssl_quic\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"SSL_poll requires the network BIOs underlying a QUIC SSL object provide poll descriptors\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"SSL_poll requires the poll descriptors of the network BIOs underlying a QUIC SSL object be of socket type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_poll(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bio_poll_descriptor_st, align 8
  %8 = alloca %struct.bio_poll_descriptor_st, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.rio_poll_builder_st, align 8
  %13 = alloca %struct.quic_reactor_wait_ctx_st, align 8
  %14 = alloca i64, align 8
  %15 = trunc i64 %4 to i32
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = icmp eq i64 %1, 0
  %19 = icmp eq ptr %3, null
  br i1 %18, label %20, label %31

20:                                               ; preds = %6
  br i1 %19, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %ossl_time_from_timeval.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %22, 1000000000
  %28 = mul i64 %26, 1000
  %29 = add i64 %28, %27
  %30 = udiv i64 %29, 1000000
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %21, %24
  %.sroa.03.0.i = phi i64 [ %30, %24 ], [ 0, %21 ]
  tail call void @OSSL_sleep(i64 noundef %.sroa.03.0.i) #4
  br label %.loopexit

31:                                               ; preds = %6
  br i1 %19, label %.thread198, label %35

.thread198:                                       ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %invariant.gep.i.i201 = getelementptr i8, ptr %0, i64 24
  br label %.split.preheader

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %38
  %invariant.gep.i.i192 = getelementptr i8, ptr %0, i64 24
  br label %.split.us

42:                                               ; preds = %38, %35
  %43 = tail call i64 @ossl_time_now() #4
  %44 = load i64, ptr %3, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %44, 1000000000
  %50 = mul i64 %48, 1000
  %51 = add i64 %50, %49
  br label %52

52:                                               ; preds = %46, %42
  %.sroa.03.0.i34 = phi i64 [ %51, %46 ], [ 0, %42 ]
  %.sroa.03.0.i36 = tail call i64 @llvm.uadd.sat.i64(i64 %43, i64 %.sroa.03.0.i34)
  %53 = freeze i64 %.sroa.03.0.i36
  %.not = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 24
  br i1 %.not, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %.thread198, %52
  %invariant.gep.i.i203 = phi ptr [ %invariant.gep.i.i201, %.thread198 ], [ %invariant.gep.i.i, %52 ]
  %57 = phi ptr [ %34, %.thread198 ], [ %56, %52 ]
  %58 = phi ptr [ %33, %.thread198 ], [ %55, %52 ]
  %59 = phi ptr [ %32, %.thread198 ], [ %54, %52 ]
  %.sroa.07.0202 = phi i64 [ -1, %.thread198 ], [ %53, %52 ]
  %60 = getelementptr i8, ptr %0, i64 24
  %61 = getelementptr i8, ptr %0, i64 24
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = getelementptr i8, ptr %0, i64 24
  %64 = getelementptr i8, ptr %0, i64 24
  br label %.split

.split.us:                                        ; preds = %.thread, %52
  %invariant.gep.i.i194 = phi ptr [ %invariant.gep.i.i192, %.thread ], [ %invariant.gep.i.i, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  br label %65

65:                                               ; preds = %82, %.split.us
  %.077103.i.us = phi i64 [ 0, %.split.us ], [ %85, %82 ]
  %.079102.i.us = phi i64 [ 0, %.split.us ], [ %.281.i.us, %82 ]
  %66 = mul i64 %.077103.i.us, %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  %70 = load i32, ptr %67, align 8, !tbaa !14
  switch i32 %70, label %.split95.us [
    i32 2, label %71
    i32 1, label %.split99.us
  ]

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 8, !tbaa !16
  %.off.i.us = add i32 %76, -128
  %switch.i.us = icmp ult i32 %.off.i.us, 3
  br i1 %switch.i.us, label %77, label %.split104.us

77:                                               ; preds = %75
  %78 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %73, i64 noundef %69, i32 noundef range(i32 0, 2) %17, ptr noundef nonnull %14) #4
  %.not.i.us = icmp eq i32 %78, 0
  br i1 %.not.i.us, label %.split109.us, label %79

79:                                               ; preds = %77
  %80 = load i64, ptr %14, align 8, !tbaa !13
  %.not86.i.us = icmp ne i64 %80, 0
  %81 = zext i1 %.not86.i.us to i64
  %spec.select.i.us = add i64 %.079102.i.us, %81
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi i64 [ 0, %71 ], [ %80, %79 ]
  %.281.i.us = phi i64 [ %.079102.i.us, %71 ], [ %spec.select.i.us, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %83, ptr %84, align 8, !tbaa !25
  %85 = add nuw i64 %.077103.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %85, %1
  br i1 %exitcond.not.i.us, label %.loopexit.split.us, label %65, !llvm.loop !26

.loopexit.split.us:                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %.loopexit

.split:                                           ; preds = %.split.preheader, %poll_block.exit
  %.026 = phi i32 [ 1, %poll_block.exit ], [ %17, %.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  br label %86

86:                                               ; preds = %122, %.split
  %.077103.i = phi i64 [ 0, %.split ], [ %125, %122 ]
  %.079102.i = phi i64 [ 0, %.split ], [ %.281.i, %122 ]
  %87 = mul i64 %.077103.i, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  %91 = load i32, ptr %88, align 8, !tbaa !14
  switch i32 %91, label %.split95.us [
    i32 2, label %92
    i32 1, label %.split99.us
  ]

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %122, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %94, align 8, !tbaa !16
  %.off.i = add i32 %97, -128
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %98, label %.split104.us

98:                                               ; preds = %96
  %99 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %94, i64 noundef %90, i32 noundef range(i32 0, 2) %.026, ptr noundef nonnull %14) #4
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %.split109.us, label %105

.split109.us:                                     ; preds = %77, %98
  %invariant.gep.i.i196 = phi ptr [ %invariant.gep.i.i203, %98 ], [ %invariant.gep.i.i194, %77 ]
  %.us-phi110 = phi i64 [ %.077103.i, %98 ], [ %.077103.i.us, %77 ]
  %.us-phi111 = phi i64 [ %.079102.i, %98 ], [ %.079102.i.us, %77 ]
  %100 = phi i64 [ %87, %98 ], [ %66, %77 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 1, ptr %102, align 8, !tbaa !25
  %.078113.i = add nuw i64 %.us-phi110, 1
  %103 = icmp ult i64 %.078113.i, %1
  br i1 %103, label %.lr.ph115.i, label %poll_readout.exit.thread

.lr.ph115.i:                                      ; preds = %.split109.us, %.lr.ph115.i
  %.078114.i = phi i64 [ %.078.i, %.lr.ph115.i ], [ %.078113.i, %.split109.us ]
  %104 = mul i64 %.078114.i, %2
  %gep112.i = getelementptr i8, ptr %invariant.gep.i.i196, i64 %104
  store i64 0, ptr %gep112.i, align 8, !tbaa !25
  %.078.i = add nuw i64 %.078114.i, 1
  %exitcond139.not.i = icmp eq i64 %.078.i, %1
  br i1 %exitcond139.not.i, label %poll_readout.exit.thread, label %.lr.ph115.i, !llvm.loop !28

105:                                              ; preds = %98
  %106 = load i64, ptr %14, align 8, !tbaa !13
  %.not86.i = icmp ne i64 %106, 0
  %107 = zext i1 %.not86.i to i64
  %spec.select.i = add i64 %.079102.i, %107
  br label %122

.split104.us:                                     ; preds = %75, %96
  %invariant.gep.i.i195 = phi ptr [ %invariant.gep.i.i203, %96 ], [ %invariant.gep.i.i194, %75 ]
  %.us-phi105 = phi i64 [ %.077103.i, %96 ], [ %.077103.i.us, %75 ]
  %.us-phi106 = phi i64 [ %.079102.i, %96 ], [ %.079102.i.us, %75 ]
  %108 = phi i64 [ %87, %96 ], [ %66, %75 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.poll_readout) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.1) #4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 1, ptr %110, align 8, !tbaa !25
  %.076108.i = add nuw i64 %.us-phi105, 1
  %111 = icmp ult i64 %.076108.i, %1
  br i1 %111, label %.lr.ph110.i, label %poll_readout.exit.thread

.lr.ph110.i:                                      ; preds = %.split104.us, %.lr.ph110.i
  %.076109.i = phi i64 [ %.076.i, %.lr.ph110.i ], [ %.076108.i, %.split104.us ]
  %112 = mul i64 %.076109.i, %2
  %gep107.i = getelementptr i8, ptr %invariant.gep.i.i195, i64 %112
  store i64 0, ptr %gep107.i, align 8, !tbaa !25
  %.076.i = add nuw i64 %.076109.i, 1
  %exitcond138.not.i = icmp eq i64 %.076.i, %1
  br i1 %exitcond138.not.i, label %poll_readout.exit.thread, label %.lr.ph110.i, !llvm.loop !29

.split99.us:                                      ; preds = %65, %86
  %invariant.gep.i.i193 = phi ptr [ %invariant.gep.i.i203, %86 ], [ %invariant.gep.i.i194, %65 ]
  %.us-phi100 = phi i64 [ %.077103.i, %86 ], [ %.077103.i.us, %65 ]
  %.us-phi101 = phi i64 [ %.079102.i, %86 ], [ %.079102.i.us, %65 ]
  %113 = phi i64 [ %87, %86 ], [ %66, %65 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.poll_readout) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.2) #4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 1, ptr %115, align 8, !tbaa !25
  %.074104.i = add nuw i64 %.us-phi100, 1
  %116 = icmp ult i64 %.074104.i, %1
  br i1 %116, label %.lr.ph.i, label %poll_readout.exit.thread

.lr.ph.i:                                         ; preds = %.split99.us, %.lr.ph.i
  %.074105.i = phi i64 [ %.074.i, %.lr.ph.i ], [ %.074104.i, %.split99.us ]
  %117 = mul i64 %.074105.i, %2
  %gep.i = getelementptr i8, ptr %invariant.gep.i.i193, i64 %117
  store i64 0, ptr %gep.i, align 8, !tbaa !25
  %.074.i = add nuw i64 %.074105.i, 1
  %exitcond137.not.i = icmp eq i64 %.074.i, %1
  br i1 %exitcond137.not.i, label %poll_readout.exit.thread, label %.lr.ph.i, !llvm.loop !30

.split95.us:                                      ; preds = %65, %86
  %invariant.gep.i.i197 = phi ptr [ %invariant.gep.i.i203, %86 ], [ %invariant.gep.i.i194, %65 ]
  %.us-phi = phi i64 [ %.077103.i, %86 ], [ %.077103.i.us, %65 ]
  %.us-phi96 = phi i64 [ %.079102.i, %86 ], [ %.079102.i.us, %65 ]
  %.us-phi97 = phi ptr [ %88, %86 ], [ %67, %65 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.poll_readout) #4
  %118 = load i32, ptr %.us-phi97, align 8, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.3, i32 noundef %118) #4
  %119 = getelementptr inbounds nuw i8, ptr %.us-phi97, i64 24
  store i64 1, ptr %119, align 8, !tbaa !25
  %.0118.i = add nuw i64 %.us-phi, 1
  %120 = icmp ult i64 %.0118.i, %1
  br i1 %120, label %.lr.ph120.i, label %poll_readout.exit.thread

.lr.ph120.i:                                      ; preds = %.split95.us, %.lr.ph120.i
  %.0119.i = phi i64 [ %.0.i, %.lr.ph120.i ], [ %.0118.i, %.split95.us ]
  %121 = mul i64 %.0119.i, %2
  %gep117.i = getelementptr i8, ptr %invariant.gep.i.i197, i64 %121
  store i64 0, ptr %gep117.i, align 8, !tbaa !25
  %.0.i = add nuw i64 %.0119.i, 1
  %exitcond140.not.i = icmp eq i64 %.0.i, %1
  br i1 %exitcond140.not.i, label %poll_readout.exit.thread, label %.lr.ph120.i, !llvm.loop !31

122:                                              ; preds = %105, %92
  %123 = phi i64 [ 0, %92 ], [ %106, %105 ]
  %.281.i = phi i64 [ %.079102.i, %92 ], [ %spec.select.i, %105 ]
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %123, ptr %124, align 8, !tbaa !25
  %125 = add nuw i64 %.077103.i, 1
  %exitcond.not.i = icmp eq i64 %125, %1
  br i1 %exitcond.not.i, label %126, label %86, !llvm.loop !26

poll_readout.exit.thread:                         ; preds = %.lr.ph.i, %.lr.ph110.i, %.lr.ph115.i, %.lr.ph120.i, %.split95.us, %.split109.us, %.split104.us, %.split99.us
  %.079102.i59 = phi i64 [ %.us-phi96, %.split95.us ], [ %.us-phi111, %.split109.us ], [ %.us-phi106, %.split104.us ], [ %.us-phi101, %.split99.us ], [ %.us-phi96, %.lr.ph120.i ], [ %.us-phi111, %.lr.ph115.i ], [ %.us-phi106, %.lr.ph110.i ], [ %.us-phi101, %.lr.ph.i ]
  %.4.i.ph = add i64 %.079102.i59, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %.loopexit

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  %.not30 = icmp eq i64 %.281.i, 0
  br i1 %.not30, label %127, label %.loopexit

127:                                              ; preds = %126
  %128 = call i64 @ossl_time_now() #4
  %.not44 = icmp ult i64 %128, %.sroa.07.0202
  br i1 %.not44, label %129, label %.loopexit

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #4
  call void @ossl_quic_reactor_wait_ctx_init(ptr noundef nonnull %13) #4
  %130 = call i32 @ossl_rio_poll_builder_init(ptr noundef nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %131

131:                                              ; preds = %213, %129
  %.sroa.042.0200.i.i = phi i64 [ -1, %129 ], [ %.sroa.042.1.i.i, %213 ]
  %.0105199.i.i = phi i64 [ 0, %129 ], [ %214, %213 ]
  %132 = mul i64 %.0105199.i.i, %2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 %132
  %134 = load i32, ptr %133, align 8, !tbaa !14
  switch i32 %134, label %208 [
    i32 2, label %135
    i32 1, label %204
  ]

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = icmp eq ptr %137, null
  br i1 %138, label %213, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %137, align 8, !tbaa !16
  %.off.i.i = add i32 %140, -128
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %141, label %200

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load i64, ptr %142, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  %144 = call i32 @SSL_net_read_desired(ptr noundef nonnull %137) #4
  %.not.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.not.i.i.i, label %151, label %145

145:                                              ; preds = %141
  %146 = call i32 @SSL_get_rpoll_descriptor(ptr noundef nonnull %137, ptr noundef nonnull %7) #4
  %.not45.i.i.i = icmp eq i32 %146, 0
  br i1 %.not45.i.i.i, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %7, align 8, !tbaa !33
  %.not46.i.i.i = icmp eq i32 %148, 1
  br i1 %.not46.i.i.i, label %149, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i

149:                                              ; preds = %147
  %150 = load i32, ptr %59, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %149, %141
  %.041.i.i.i = phi i32 [ %150, %149 ], [ -1, %141 ]
  %.039.i.i.i = phi i32 [ 1, %149 ], [ 0, %141 ]
  %152 = call i32 @SSL_net_write_desired(ptr noundef nonnull %137) #4
  %.not47.i.i.i = icmp ne i32 %152, 0
  br i1 %.not47.i.i.i, label %153, label %159

153:                                              ; preds = %151
  %154 = call i32 @SSL_get_wpoll_descriptor(ptr noundef nonnull %137, ptr noundef nonnull %8) #4
  %.not48.i.i.i = icmp eq i32 %154, 0
  br i1 %.not48.i.i.i, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %8, align 8, !tbaa !33
  %.not49.i.i.i = icmp eq i32 %156, 1
  br i1 %.not49.i.i.i, label %157, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i

157:                                              ; preds = %155
  %158 = load i32, ptr %58, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %157, %151
  %.040.i.i.i = phi i32 [ %158, %157 ], [ -1, %151 ]
  %160 = icmp eq i32 %.040.i.i.i, %.041.i.i.i
  %spec.select.i.i.i = select i1 %160, i32 -1, i32 %.040.i.i.i
  %narrow.i.i.i = and i1 %.not47.i.i.i, %160
  %spec.select56.i.i.i = zext i1 %narrow.i.i.i to i32
  %.not50.i.i.i = icmp eq i32 %.041.i.i.i, -1
  %161 = or i32 %144, %spec.select56.i.i.i
  %or.cond.not.i.i.i = icmp eq i32 %161, 0
  %or.cond.i.i.i = select i1 %.not50.i.i.i, i1 true, i1 %or.cond.not.i.i.i
  br i1 %or.cond.i.i.i, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %.041.i.i.i, i32 noundef %.039.i.i.i, i32 noundef %spec.select56.i.i.i) #4
  %.not.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i, label %poll_translate_ssl_quic.exit.thread.i.i, label %164

164:                                              ; preds = %162, %159
  %165 = icmp ne i32 %spec.select.i.i.i, -1
  %or.cond3.i.i.i = and i1 %.not47.i.i.i, %165
  br i1 %or.cond3.i.i.i, label %166, label %168

166:                                              ; preds = %164
  %167 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %spec.select.i.i.i, i32 noundef 0, i32 noundef 1) #4
  %.not51.i.i.i = icmp eq i32 %167, 0
  br i1 %.not51.i.i.i, label %poll_translate_ssl_quic.exit.thread.i.i, label %168

168:                                              ; preds = %166, %164
  %169 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %137) #4
  %.not52.i.i.i = icmp eq i32 %169, -1
  br i1 %.not52.i.i.i, label %181, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 0, ptr %9, align 8, !tbaa !13
  %171 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %169, i32 noundef 1, i32 noundef 0) #4
  %.not53.i.i.i = icmp eq i32 %171, 0
  br i1 %.not53.i.i.i, label %poll_translate_ssl_quic.exit.thread126.i.i, label %172

172:                                              ; preds = %170
  call void @ossl_quic_enter_blocking_section(ptr noundef nonnull %137, ptr noundef nonnull %13) #4
  %173 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %137, i64 noundef %143, i32 noundef 0, ptr noundef nonnull %9) #4
  %.not54.i.i.i = icmp eq i32 %173, 0
  br i1 %.not54.i.i.i, label %174, label %175

174:                                              ; preds = %172
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %137, ptr noundef nonnull %13) #4
  br label %poll_translate_ssl_quic.exit.thread126.i.i

175:                                              ; preds = %172
  %176 = load i64, ptr %9, align 8, !tbaa !13
  %.not55.i.i.i = icmp eq i64 %176, 0
  br i1 %.not55.i.i.i, label %177, label %poll_translate.exit.thread.i

177:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %181

poll_translate_ssl_quic.exit.thread.sink.split.i.i: ; preds = %155, %153, %147, %145
  %.sink.i.i = phi i32 [ 54, %145 ], [ 61, %147 ], [ 74, %153 ], [ 81, %155 ]
  %.str.5.sink.i.i = phi ptr [ @.str.4, %145 ], [ @.str.5, %147 ], [ @.str.4, %153 ], [ @.str.5, %155 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.poll_translate_ssl_quic) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull %.str.5.sink.i.i) #4
  br label %poll_translate_ssl_quic.exit.thread.i.i

poll_translate_ssl_quic.exit.thread126.i.i:       ; preds = %170, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %poll_translate_ssl_quic.exit.thread.i.i

poll_translate.exit.thread.i:                     ; preds = %175
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %137, ptr noundef nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %postpoll_translation_cleanup.exit.sink.split.i

poll_translate_ssl_quic.exit.thread.i.i:          ; preds = %166, %162, %poll_translate_ssl_quic.exit.thread126.i.i, %poll_translate_ssl_quic.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 1, ptr %178, align 8, !tbaa !25
  %.0109214.i.i = add nuw i64 %.0105199.i.i, 1
  %179 = icmp ult i64 %.0109214.i.i, %1
  br i1 %179, label %.lr.ph216.i.i, label %.loopexit.i.i

.lr.ph216.i.i:                                    ; preds = %poll_translate_ssl_quic.exit.thread.i.i, %.lr.ph216.i.i
  %.0109215.i.i = phi i64 [ %.0109.i.i, %.lr.ph216.i.i ], [ %.0109214.i.i, %poll_translate_ssl_quic.exit.thread.i.i ]
  %180 = mul i64 %.0109215.i.i, %2
  %gep213.i.i = getelementptr i8, ptr %63, i64 %180
  store i64 0, ptr %gep213.i.i, align 8, !tbaa !25
  %.0109.i.i = add nuw i64 %.0109215.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %.0109.i.i, %1
  br i1 %exitcond288.not.i.i, label %.loopexit.i.i, label %.lr.ph216.i.i, !llvm.loop !34

181:                                              ; preds = %177, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %182 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %137, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not114.i.i = icmp eq i32 %182, 0
  br i1 %.not114.i.i, label %183, label %189

183:                                              ; preds = %181
  %184 = add nuw i64 %.0105199.i.i, 1
  %185 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 1, ptr %185, align 8, !tbaa !25
  %186 = icmp ult i64 %184, %1
  br i1 %186, label %.lr.ph211.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph211.i.i:                                    ; preds = %183, %.lr.ph211.i.i
  %.0110210.i.i = phi i64 [ %188, %.lr.ph211.i.i ], [ %184, %183 ]
  %187 = mul i64 %.0110210.i.i, %2
  %gep209.i.i = getelementptr i8, ptr %62, i64 %187
  store i64 0, ptr %gep209.i.i, align 8, !tbaa !25
  %188 = add nuw i64 %.0110210.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %188, %1
  br i1 %exitcond287.not.i.i, label %.lr.ph.i.preheader.i.i, label %.lr.ph211.i.i, !llvm.loop !35

189:                                              ; preds = %181
  %190 = load i32, ptr %11, align 4, !tbaa !32
  %.not115.i.i = icmp eq i32 %190, 0
  br i1 %.not115.i.i, label %191, label %213

191:                                              ; preds = %189
  %192 = call i64 @ossl_time_now() #4
  %193 = load i64, ptr %10, align 8
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %ossl_time_from_timeval.exit.i.i, label %195

195:                                              ; preds = %191
  %196 = load i64, ptr %57, align 8
  %197 = mul i64 %193, 1000000000
  %198 = mul i64 %196, 1000
  %199 = add i64 %198, %197
  br label %ossl_time_from_timeval.exit.i.i

ossl_time_from_timeval.exit.i.i:                  ; preds = %195, %191
  %.sroa.03.0.i.i.i = phi i64 [ %199, %195 ], [ 0, %191 ]
  %.sroa.03.0.i117.i.i = call i64 @llvm.uadd.sat.i64(i64 %192, i64 %.sroa.03.0.i.i.i)
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.042.0200.i.i, i64 %.sroa.03.0.i117.i.i)
  br label %213

200:                                              ; preds = %139
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.poll_translate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.1) #4
  %201 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 1, ptr %201, align 8, !tbaa !25
  %.099205.i.i = add nuw i64 %.0105199.i.i, 1
  %202 = icmp ult i64 %.099205.i.i, %1
  br i1 %202, label %.lr.ph207.i.i, label %.loopexit.i.i

.lr.ph207.i.i:                                    ; preds = %200, %.lr.ph207.i.i
  %.099206.i.i = phi i64 [ %.099.i.i, %.lr.ph207.i.i ], [ %.099205.i.i, %200 ]
  %203 = mul i64 %.099206.i.i, %2
  %gep204.i.i = getelementptr i8, ptr %61, i64 %203
  store i64 0, ptr %gep204.i.i, align 8, !tbaa !25
  %.099.i.i = add nuw i64 %.099206.i.i, 1
  %exitcond286.not.i.i = icmp eq i64 %.099.i.i, %1
  br i1 %exitcond286.not.i.i, label %.loopexit.i.i, label %.lr.ph207.i.i, !llvm.loop !36

204:                                              ; preds = %131
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.poll_translate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.2) #4
  %205 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 1, ptr %205, align 8, !tbaa !25
  %.097201.i.i = add nuw i64 %.0105199.i.i, 1
  %206 = icmp ult i64 %.097201.i.i, %1
  br i1 %206, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %204, %.lr.ph.i.i
  %.097202.i.i = phi i64 [ %.097.i.i, %.lr.ph.i.i ], [ %.097201.i.i, %204 ]
  %207 = mul i64 %.097202.i.i, %2
  %gep.i.i = getelementptr i8, ptr %60, i64 %207
  store i64 0, ptr %gep.i.i, align 8, !tbaa !25
  %.097.i.i = add nuw i64 %.097202.i.i, 1
  %exitcond285.not.i.i = icmp eq i64 %.097.i.i, %1
  br i1 %exitcond285.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

208:                                              ; preds = %131
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.poll_translate) #4
  %209 = load i32, ptr %133, align 8, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.3, i32 noundef %209) #4
  %210 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 1, ptr %210, align 8, !tbaa !25
  %.0219.i.i = add nuw i64 %.0105199.i.i, 1
  %211 = icmp ult i64 %.0219.i.i, %1
  br i1 %211, label %.lr.ph221.i.i, label %.loopexit.i.i

.lr.ph221.i.i:                                    ; preds = %208, %.lr.ph221.i.i
  %.0220.i.i = phi i64 [ %.0.i.i, %.lr.ph221.i.i ], [ %.0219.i.i, %208 ]
  %212 = mul i64 %.0220.i.i, %2
  %gep218.i.i = getelementptr i8, ptr %64, i64 %212
  store i64 0, ptr %gep218.i.i, align 8, !tbaa !25
  %.0.i.i = add nuw i64 %.0220.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %.0.i.i, %1
  br i1 %exitcond289.not.i.i, label %.loopexit.i.i, label %.lr.ph221.i.i, !llvm.loop !38

213:                                              ; preds = %ossl_time_from_timeval.exit.i.i, %189, %135
  %.sroa.042.1.i.i = phi i64 [ %.sroa.042.0200.i.i, %135 ], [ %.sroa.042.0200.i.i, %189 ], [ %..i.i.i, %ossl_time_from_timeval.exit.i.i ]
  %214 = add nuw i64 %.0105199.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %214, %1
  br i1 %exitcond.not.i.i, label %poll_translate.exit.i, label %131, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph207.i.i, %.lr.ph216.i.i, %.lr.ph221.i.i, %208, %204, %200, %poll_translate_ssl_quic.exit.thread.i.i
  %.not.i118.i.i = icmp eq i64 %.0105199.i.i, 0
  br i1 %.not.i118.i.i, label %postpoll_translation_cleanup.exit.sink.split.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph211.i.i, %.loopexit.i.i, %183
  %.1106292.i.i = phi i64 [ %.0105199.i.i, %.loopexit.i.i ], [ %184, %183 ], [ %184, %.lr.ph211.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.012.i.i.i = phi i64 [ %227, %postpoll_translation_cleanup_ssl_quic.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %215 = mul i64 %.012.i.i.i, %2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 %215
  %217 = load i32, ptr %216, align 8, !tbaa !14
  %cond.i.i.i = icmp eq i32 %217, 2
  br i1 %cond.i.i.i, label %218, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i

218:                                              ; preds = %.lr.ph.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = icmp eq ptr %220, null
  br i1 %221, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %220, align 8, !tbaa !16
  %.off.i.i.i = add i32 %223, -128
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %224, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i

224:                                              ; preds = %222
  %225 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %220) #4
  %.not.i.i.i.i = icmp eq i32 %225, -1
  br i1 %.not.i.i.i.i, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, label %226

226:                                              ; preds = %224
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %220, ptr noundef nonnull %13) #4
  br label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i

postpoll_translation_cleanup_ssl_quic.exit.i.i.i: ; preds = %226, %224, %222, %218, %.lr.ph.i.i.i
  %227 = add nuw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %227, %.1106292.i.i
  br i1 %exitcond.not.i.i.i, label %postpoll_translation_cleanup.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !40

poll_translate.exit.i:                            ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.042.1.i.i, i64 %.sroa.07.0202)
  %228 = call i32 @ossl_rio_poll_builder_poll(ptr noundef nonnull %12, i64 %..i.i) #4
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i, %poll_translate.exit.i
  %.012.i.i = phi i64 [ %241, %postpoll_translation_cleanup_ssl_quic.exit.i.i ], [ 0, %poll_translate.exit.i ]
  %229 = mul i64 %.012.i.i, %2
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 %229
  %231 = load i32, ptr %230, align 8, !tbaa !14
  %cond.i.i = icmp eq i32 %231, 2
  br i1 %cond.i.i, label %232, label %postpoll_translation_cleanup_ssl_quic.exit.i.i

232:                                              ; preds = %.lr.ph.i9.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = icmp eq ptr %234, null
  br i1 %235, label %postpoll_translation_cleanup_ssl_quic.exit.i.i, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %234, align 8, !tbaa !16
  %.off.i11.i = add i32 %237, -128
  %switch.i12.i = icmp ult i32 %.off.i11.i, 3
  br i1 %switch.i12.i, label %238, label %postpoll_translation_cleanup_ssl_quic.exit.i.i

238:                                              ; preds = %236
  %239 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %234) #4
  %.not.i.i13.i = icmp eq i32 %239, -1
  br i1 %.not.i.i13.i, label %postpoll_translation_cleanup_ssl_quic.exit.i.i, label %240

240:                                              ; preds = %238
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %234, ptr noundef nonnull %13) #4
  br label %postpoll_translation_cleanup_ssl_quic.exit.i.i

postpoll_translation_cleanup_ssl_quic.exit.i.i:   ; preds = %240, %238, %236, %232, %.lr.ph.i9.i
  %241 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %241, %1
  br i1 %exitcond.not.i10.i, label %poll_block.exit.loopexit, label %.lr.ph.i9.i, !llvm.loop !40

postpoll_translation_cleanup.exit.sink.split.i:   ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, %.loopexit.i.i, %poll_translate.exit.thread.i
  %.1 = phi i64 [ 0, %poll_translate.exit.thread.i ], [ 1, %.loopexit.i.i ], [ 1, %postpoll_translation_cleanup_ssl_quic.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  br label %poll_block.exit

poll_block.exit.loopexit:                         ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i
  %242 = icmp eq i32 %228, 0
  br label %poll_block.exit

poll_block.exit:                                  ; preds = %poll_block.exit.loopexit, %postpoll_translation_cleanup.exit.sink.split.i
  %.2 = phi i64 [ %.1, %postpoll_translation_cleanup.exit.sink.split.i ], [ 0, %poll_block.exit.loopexit ]
  %.0.i38 = phi i1 [ true, %postpoll_translation_cleanup.exit.sink.split.i ], [ %242, %poll_block.exit.loopexit ]
  call void @ossl_rio_poll_builder_cleanup(ptr noundef nonnull %12) #4
  call void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %12) #4
  br i1 %.0.i38, label %.loopexit, label %.split

.loopexit:                                        ; preds = %127, %126, %poll_block.exit, %.loopexit.split.us, %poll_readout.exit.thread, %20, %ossl_time_from_timeval.exit
  %.040 = phi i64 [ 0, %20 ], [ 0, %ossl_time_from_timeval.exit ], [ %.4.i.ph, %poll_readout.exit.thread ], [ %.281.i.us, %.loopexit.split.us ], [ %.281.i, %126 ], [ %.2, %poll_block.exit ], [ 0, %127 ]
  %.0 = phi i32 [ 1, %20 ], [ 1, %ossl_time_from_timeval.exit ], [ 0, %poll_readout.exit.thread ], [ 1, %.loopexit.split.us ], [ 1, %126 ], [ 0, %poll_block.exit ], [ 1, %127 ]
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %244, label %243

243:                                              ; preds = %.loopexit
  store i64 %.040, ptr %5, align 8, !tbaa !13
  br label %244

244:                                              ; preds = %243, %.loopexit
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @ossl_time_now() local_unnamed_addr #2

declare i32 @ossl_quic_conn_poll_events(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ossl_quic_reactor_wait_ctx_init(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rio_poll_builder_init(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rio_poll_builder_poll(ptr noundef, i64) local_unnamed_addr #2

declare void @ossl_rio_poll_builder_cleanup(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_net_read_desired(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_net_write_desired(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rio_poll_builder_add_fd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_get_notifier_fd(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_enter_blocking_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_leave_blocking_section(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 16}
!10 = !{!"ssl_poll_item_st", !11, i64 0, !5, i64 16, !5, i64 24}
!11 = !{!"bio_poll_descriptor_st", !12, i64 0, !6, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"ssl_st", !12, i64 0, !18, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !19, i64 40, !22, i64 48}
!18 = !{!"p1 _ZTS10ssl_ctx_st", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"p1 _ZTS13ssl_method_st", !19, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !19, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !19, i64 0}
!25 = !{!10, !5, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!12, !12, i64 0}
!33 = !{!11, !12, i64 0}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
