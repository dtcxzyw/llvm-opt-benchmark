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
define range(i32 0, 2) i32 @SSL_poll(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
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
  br i1 %19, label %ossl_time_from_timeval.exit35.thread197, label %35

ossl_time_from_timeval.exit35.thread197:          ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %invariant.gep.i.i201 = getelementptr i8, ptr %0, i64 24
  br label %ossl_time_from_timeval.exit35.split.preheader

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %ossl_time_from_timeval.exit35.thread, label %42

ossl_time_from_timeval.exit35.thread:             ; preds = %38
  %invariant.gep.i.i191 = getelementptr i8, ptr %0, i64 24
  br label %ossl_time_from_timeval.exit35.split.us

42:                                               ; preds = %38, %35
  %43 = tail call i64 @ossl_time_now() #4
  %44 = load i64, ptr %3, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %ossl_time_from_timeval.exit35, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %44, 1000000000
  %50 = mul i64 %48, 1000
  %51 = add i64 %50, %49
  %52 = tail call i64 @llvm.uadd.sat.i64(i64 %43, i64 %51)
  br label %ossl_time_from_timeval.exit35

ossl_time_from_timeval.exit35:                    ; preds = %46, %42
  %.sroa.07.0 = phi i64 [ %52, %46 ], [ %43, %42 ]
  %.sroa.07.0.fr = freeze i64 %.sroa.07.0
  %.not = icmp eq i64 %.sroa.07.0.fr, 0
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 24
  br i1 %.not, label %ossl_time_from_timeval.exit35.split.us, label %ossl_time_from_timeval.exit35.split.preheader

ossl_time_from_timeval.exit35.split.preheader:    ; preds = %ossl_time_from_timeval.exit35.thread197, %ossl_time_from_timeval.exit35
  %invariant.gep.i.i203 = phi ptr [ %invariant.gep.i.i201, %ossl_time_from_timeval.exit35.thread197 ], [ %invariant.gep.i.i, %ossl_time_from_timeval.exit35 ]
  %56 = phi ptr [ %34, %ossl_time_from_timeval.exit35.thread197 ], [ %55, %ossl_time_from_timeval.exit35 ]
  %57 = phi ptr [ %33, %ossl_time_from_timeval.exit35.thread197 ], [ %54, %ossl_time_from_timeval.exit35 ]
  %58 = phi ptr [ %32, %ossl_time_from_timeval.exit35.thread197 ], [ %53, %ossl_time_from_timeval.exit35 ]
  %.sroa.07.0.fr202 = phi i64 [ -1, %ossl_time_from_timeval.exit35.thread197 ], [ %.sroa.07.0.fr, %ossl_time_from_timeval.exit35 ]
  %59 = getelementptr i8, ptr %0, i64 24
  %60 = getelementptr i8, ptr %0, i64 24
  %61 = getelementptr i8, ptr %0, i64 24
  %62 = getelementptr i8, ptr %0, i64 24
  %63 = getelementptr i8, ptr %0, i64 24
  br label %ossl_time_from_timeval.exit35.split

ossl_time_from_timeval.exit35.split.us:           ; preds = %ossl_time_from_timeval.exit35.thread, %ossl_time_from_timeval.exit35
  %invariant.gep.i.i193 = phi ptr [ %invariant.gep.i.i191, %ossl_time_from_timeval.exit35.thread ], [ %invariant.gep.i.i, %ossl_time_from_timeval.exit35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  br label %64

64:                                               ; preds = %81, %ossl_time_from_timeval.exit35.split.us
  %.077103.i.us = phi i64 [ 0, %ossl_time_from_timeval.exit35.split.us ], [ %84, %81 ]
  %.079102.i.us = phi i64 [ 0, %ossl_time_from_timeval.exit35.split.us ], [ %.281.i.us, %81 ]
  %65 = mul i64 %.077103.i.us, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  %69 = load i32, ptr %66, align 8, !tbaa !14
  switch i32 %69, label %.split.us [
    i32 2, label %70
    i32 1, label %.split97.us
  ]

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !16
  %.off.i.us = add i32 %75, -128
  %switch.i.us = icmp ult i32 %.off.i.us, 3
  br i1 %switch.i.us, label %76, label %.split102.us

76:                                               ; preds = %74
  %77 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %72, i64 noundef %68, i32 noundef range(i32 0, 2) %17, ptr noundef nonnull %14) #4
  %.not.i.us = icmp eq i32 %77, 0
  br i1 %.not.i.us, label %.split107.us, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %14, align 8, !tbaa !13
  %.not86.i.us = icmp ne i64 %79, 0
  %80 = zext i1 %.not86.i.us to i64
  %spec.select.i.us = add i64 %.079102.i.us, %80
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi i64 [ 0, %70 ], [ %79, %78 ]
  %.281.i.us = phi i64 [ %.079102.i.us, %70 ], [ %spec.select.i.us, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %82, ptr %83, align 8, !tbaa !25
  %84 = add nuw i64 %.077103.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %84, %1
  br i1 %exitcond.not.i.us, label %.loopexit.split.us, label %64, !llvm.loop !26

.loopexit.split.us:                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %.loopexit

ossl_time_from_timeval.exit35.split:              ; preds = %ossl_time_from_timeval.exit35.split.preheader, %poll_block.exit
  %.026 = phi i32 [ 1, %poll_block.exit ], [ %17, %ossl_time_from_timeval.exit35.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  br label %85

85:                                               ; preds = %121, %ossl_time_from_timeval.exit35.split
  %.077103.i = phi i64 [ 0, %ossl_time_from_timeval.exit35.split ], [ %124, %121 ]
  %.079102.i = phi i64 [ 0, %ossl_time_from_timeval.exit35.split ], [ %.281.i, %121 ]
  %86 = mul i64 %.077103.i, %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  %90 = load i32, ptr %87, align 8, !tbaa !14
  switch i32 %90, label %.split.us [
    i32 2, label %91
    i32 1, label %.split97.us
  ]

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %121, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %93, align 8, !tbaa !16
  %.off.i = add i32 %96, -128
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %97, label %.split102.us

97:                                               ; preds = %95
  %98 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %93, i64 noundef %89, i32 noundef range(i32 0, 2) %.026, ptr noundef nonnull %14) #4
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %.split107.us, label %104

.split107.us:                                     ; preds = %76, %97
  %invariant.gep.i.i195 = phi ptr [ %invariant.gep.i.i203, %97 ], [ %invariant.gep.i.i193, %76 ]
  %.us-phi108 = phi i64 [ %.077103.i, %97 ], [ %.077103.i.us, %76 ]
  %.us-phi109 = phi i64 [ %.079102.i, %97 ], [ %.079102.i.us, %76 ]
  %99 = phi i64 [ %86, %97 ], [ %65, %76 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 1, ptr %101, align 8, !tbaa !25
  %.078113.i = add nuw i64 %.us-phi108, 1
  %102 = icmp ult i64 %.078113.i, %1
  br i1 %102, label %.lr.ph115.i, label %poll_readout.exit.thread

.lr.ph115.i:                                      ; preds = %.split107.us, %.lr.ph115.i
  %.078114.i = phi i64 [ %.078.i, %.lr.ph115.i ], [ %.078113.i, %.split107.us ]
  %103 = mul i64 %.078114.i, %2
  %gep112.i = getelementptr i8, ptr %invariant.gep.i.i195, i64 %103
  store i64 0, ptr %gep112.i, align 8, !tbaa !25
  %.078.i = add nuw i64 %.078114.i, 1
  %exitcond139.not.i = icmp eq i64 %.078.i, %1
  br i1 %exitcond139.not.i, label %poll_readout.exit.thread, label %.lr.ph115.i, !llvm.loop !29

104:                                              ; preds = %97
  %105 = load i64, ptr %14, align 8, !tbaa !13
  %.not86.i = icmp ne i64 %105, 0
  %106 = zext i1 %.not86.i to i64
  %spec.select.i = add i64 %.079102.i, %106
  br label %121

.split102.us:                                     ; preds = %74, %95
  %invariant.gep.i.i194 = phi ptr [ %invariant.gep.i.i203, %95 ], [ %invariant.gep.i.i193, %74 ]
  %.us-phi103 = phi i64 [ %.077103.i, %95 ], [ %.077103.i.us, %74 ]
  %.us-phi104 = phi i64 [ %.079102.i, %95 ], [ %.079102.i.us, %74 ]
  %107 = phi i64 [ %86, %95 ], [ %65, %74 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 %107
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.poll_readout) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.1) #4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 1, ptr %109, align 8, !tbaa !25
  %.076108.i = add nuw i64 %.us-phi103, 1
  %110 = icmp ult i64 %.076108.i, %1
  br i1 %110, label %.lr.ph110.i, label %poll_readout.exit.thread

.lr.ph110.i:                                      ; preds = %.split102.us, %.lr.ph110.i
  %.076109.i = phi i64 [ %.076.i, %.lr.ph110.i ], [ %.076108.i, %.split102.us ]
  %111 = mul i64 %.076109.i, %2
  %gep107.i = getelementptr i8, ptr %invariant.gep.i.i194, i64 %111
  store i64 0, ptr %gep107.i, align 8, !tbaa !25
  %.076.i = add nuw i64 %.076109.i, 1
  %exitcond138.not.i = icmp eq i64 %.076.i, %1
  br i1 %exitcond138.not.i, label %poll_readout.exit.thread, label %.lr.ph110.i, !llvm.loop !30

.split97.us:                                      ; preds = %64, %85
  %invariant.gep.i.i192 = phi ptr [ %invariant.gep.i.i203, %85 ], [ %invariant.gep.i.i193, %64 ]
  %.us-phi98 = phi i64 [ %.077103.i, %85 ], [ %.077103.i.us, %64 ]
  %.us-phi99 = phi i64 [ %.079102.i, %85 ], [ %.079102.i.us, %64 ]
  %112 = phi i64 [ %86, %85 ], [ %65, %64 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %112
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.poll_readout) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.2) #4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 1, ptr %114, align 8, !tbaa !25
  %.074104.i = add nuw i64 %.us-phi98, 1
  %115 = icmp ult i64 %.074104.i, %1
  br i1 %115, label %.lr.ph.i, label %poll_readout.exit.thread

.lr.ph.i:                                         ; preds = %.split97.us, %.lr.ph.i
  %.074105.i = phi i64 [ %.074.i, %.lr.ph.i ], [ %.074104.i, %.split97.us ]
  %116 = mul i64 %.074105.i, %2
  %gep.i = getelementptr i8, ptr %invariant.gep.i.i192, i64 %116
  store i64 0, ptr %gep.i, align 8, !tbaa !25
  %.074.i = add nuw i64 %.074105.i, 1
  %exitcond137.not.i = icmp eq i64 %.074.i, %1
  br i1 %exitcond137.not.i, label %poll_readout.exit.thread, label %.lr.ph.i, !llvm.loop !31

.split.us:                                        ; preds = %64, %85
  %invariant.gep.i.i196 = phi ptr [ %invariant.gep.i.i203, %85 ], [ %invariant.gep.i.i193, %64 ]
  %.us-phi = phi i64 [ %.077103.i, %85 ], [ %.077103.i.us, %64 ]
  %.us-phi94 = phi i64 [ %.079102.i, %85 ], [ %.079102.i.us, %64 ]
  %.us-phi95 = phi ptr [ %87, %85 ], [ %66, %64 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.poll_readout) #4
  %117 = load i32, ptr %.us-phi95, align 8, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.3, i32 noundef %117) #4
  %118 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 24
  store i64 1, ptr %118, align 8, !tbaa !25
  %.0118.i = add nuw i64 %.us-phi, 1
  %119 = icmp ult i64 %.0118.i, %1
  br i1 %119, label %.lr.ph120.i, label %poll_readout.exit.thread

.lr.ph120.i:                                      ; preds = %.split.us, %.lr.ph120.i
  %.0119.i = phi i64 [ %.0.i, %.lr.ph120.i ], [ %.0118.i, %.split.us ]
  %120 = mul i64 %.0119.i, %2
  %gep117.i = getelementptr i8, ptr %invariant.gep.i.i196, i64 %120
  store i64 0, ptr %gep117.i, align 8, !tbaa !25
  %.0.i = add nuw i64 %.0119.i, 1
  %exitcond140.not.i = icmp eq i64 %.0.i, %1
  br i1 %exitcond140.not.i, label %poll_readout.exit.thread, label %.lr.ph120.i, !llvm.loop !32

121:                                              ; preds = %104, %91
  %122 = phi i64 [ 0, %91 ], [ %105, %104 ]
  %.281.i = phi i64 [ %.079102.i, %91 ], [ %spec.select.i, %104 ]
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %122, ptr %123, align 8, !tbaa !25
  %124 = add nuw i64 %.077103.i, 1
  %exitcond.not.i = icmp eq i64 %124, %1
  br i1 %exitcond.not.i, label %125, label %85, !llvm.loop !33

poll_readout.exit.thread:                         ; preds = %.lr.ph.i, %.lr.ph110.i, %.lr.ph115.i, %.lr.ph120.i, %.split.us, %.split107.us, %.split102.us, %.split97.us
  %.079102.i59 = phi i64 [ %.us-phi94, %.split.us ], [ %.us-phi109, %.split107.us ], [ %.us-phi104, %.split102.us ], [ %.us-phi99, %.split97.us ], [ %.us-phi94, %.lr.ph120.i ], [ %.us-phi109, %.lr.ph115.i ], [ %.us-phi104, %.lr.ph110.i ], [ %.us-phi99, %.lr.ph.i ]
  %.4.i.ph = add i64 %.079102.i59, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %.loopexit

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  %.not30 = icmp eq i64 %.281.i, 0
  br i1 %.not30, label %126, label %.loopexit

126:                                              ; preds = %125
  %127 = call i64 @ossl_time_now() #4
  %.not44 = icmp ult i64 %127, %.sroa.07.0.fr202
  br i1 %.not44, label %128, label %.loopexit

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #4
  call void @ossl_quic_reactor_wait_ctx_init(ptr noundef nonnull %13) #4
  %129 = call i32 @ossl_rio_poll_builder_init(ptr noundef nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !tbaa !34
  br label %130

130:                                              ; preds = %213, %128
  %.sroa.042.0200.i.i = phi i64 [ -1, %128 ], [ %.sroa.042.1.i.i, %213 ]
  %.0105199.i.i = phi i64 [ 0, %128 ], [ %214, %213 ]
  %131 = mul i64 %.0105199.i.i, %2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %131
  %133 = load i32, ptr %132, align 8, !tbaa !14
  switch i32 %133, label %208 [
    i32 2, label %134
    i32 1, label %204
  ]

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %213, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %136, align 8, !tbaa !16
  %.off.i.i = add i32 %139, -128
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %140, label %200

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #4
  %143 = call i32 @SSL_net_read_desired(ptr noundef nonnull %136) #4
  %.not.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.not.i.i.i, label %150, label %144

144:                                              ; preds = %140
  %145 = call i32 @SSL_get_rpoll_descriptor(ptr noundef nonnull %136, ptr noundef nonnull %7) #4
  %.not45.i.i.i = icmp eq i32 %145, 0
  br i1 %.not45.i.i.i, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %7, align 8, !tbaa !35
  %.not46.i.i.i = icmp eq i32 %147, 1
  br i1 %.not46.i.i.i, label %148, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i

148:                                              ; preds = %146
  %149 = load i32, ptr %58, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %148, %140
  %.041.i.i.i = phi i32 [ %149, %148 ], [ -1, %140 ]
  %.039.i.i.i = phi i32 [ 1, %148 ], [ 0, %140 ]
  %151 = call i32 @SSL_net_write_desired(ptr noundef nonnull %136) #4
  %.not47.i.i.i = icmp ne i32 %151, 0
  br i1 %.not47.i.i.i, label %152, label %158

152:                                              ; preds = %150
  %153 = call i32 @SSL_get_wpoll_descriptor(ptr noundef nonnull %136, ptr noundef nonnull %8) #4
  %.not48.i.i.i = icmp eq i32 %153, 0
  br i1 %.not48.i.i.i, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %8, align 8, !tbaa !35
  %.not49.i.i.i = icmp eq i32 %155, 1
  br i1 %.not49.i.i.i, label %156, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i

156:                                              ; preds = %154
  %157 = load i32, ptr %57, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %156, %150
  %.040.i.i.i = phi i32 [ %157, %156 ], [ -1, %150 ]
  %159 = icmp eq i32 %.040.i.i.i, %.041.i.i.i
  %spec.select.i.i.i = select i1 %159, i32 -1, i32 %.040.i.i.i
  %narrow.i.i.i = and i1 %.not47.i.i.i, %159
  %spec.select56.i.i.i = zext i1 %narrow.i.i.i to i32
  %.not50.i.i.i = icmp eq i32 %.041.i.i.i, -1
  %160 = or i32 %143, %spec.select56.i.i.i
  %or.cond.not.i.i.i = icmp eq i32 %160, 0
  %or.cond.i.i.i = select i1 %.not50.i.i.i, i1 true, i1 %or.cond.not.i.i.i
  br i1 %or.cond.i.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %.041.i.i.i, i32 noundef %.039.i.i.i, i32 noundef %spec.select56.i.i.i) #4
  %.not.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i, label %poll_translate_ssl_quic.exit.thread.i.i, label %163

163:                                              ; preds = %161, %158
  %164 = icmp ne i32 %spec.select.i.i.i, -1
  %or.cond3.i.i.i = and i1 %.not47.i.i.i, %164
  br i1 %or.cond3.i.i.i, label %165, label %167

165:                                              ; preds = %163
  %166 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %spec.select.i.i.i, i32 noundef 0, i32 noundef 1) #4
  %.not51.i.i.i = icmp eq i32 %166, 0
  br i1 %.not51.i.i.i, label %poll_translate_ssl_quic.exit.thread.i.i, label %167

167:                                              ; preds = %165, %163
  %168 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %136) #4
  %.not52.i.i.i = icmp eq i32 %168, -1
  br i1 %.not52.i.i.i, label %180, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  store i64 0, ptr %9, align 8, !tbaa !13
  %170 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %168, i32 noundef 1, i32 noundef 0) #4
  %.not53.i.i.i = icmp eq i32 %170, 0
  br i1 %.not53.i.i.i, label %poll_translate_ssl_quic.exit.thread126.i.i, label %171

171:                                              ; preds = %169
  call void @ossl_quic_enter_blocking_section(ptr noundef nonnull %136, ptr noundef nonnull %13) #4
  %172 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %136, i64 noundef %142, i32 noundef 0, ptr noundef nonnull %9) #4
  %.not54.i.i.i = icmp eq i32 %172, 0
  br i1 %.not54.i.i.i, label %173, label %174

173:                                              ; preds = %171
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %136, ptr noundef nonnull %13) #4
  br label %poll_translate_ssl_quic.exit.thread126.i.i

174:                                              ; preds = %171
  %175 = load i64, ptr %9, align 8, !tbaa !13
  %.not55.i.i.i = icmp eq i64 %175, 0
  br i1 %.not55.i.i.i, label %176, label %poll_translate.exit.thread.i

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %180

poll_translate_ssl_quic.exit.thread.sink.split.i.i: ; preds = %154, %152, %146, %144
  %.sink.i.i = phi i32 [ 54, %144 ], [ 61, %146 ], [ 74, %152 ], [ 81, %154 ]
  %.str.5.sink.i.i = phi ptr [ @.str.4, %144 ], [ @.str.5, %146 ], [ @.str.4, %152 ], [ @.str.5, %154 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.poll_translate_ssl_quic) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull %.str.5.sink.i.i) #4
  br label %poll_translate_ssl_quic.exit.thread.i.i

poll_translate_ssl_quic.exit.thread126.i.i:       ; preds = %169, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %poll_translate_ssl_quic.exit.thread.i.i

poll_translate.exit.thread.i:                     ; preds = %174
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %136, ptr noundef nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %postpoll_translation_cleanup.exit.sink.split.i

poll_translate_ssl_quic.exit.thread.i.i:          ; preds = %165, %161, %poll_translate_ssl_quic.exit.thread126.i.i, %poll_translate_ssl_quic.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %177 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 1, ptr %177, align 8, !tbaa !25
  %.0109214.i.i = add nuw i64 %.0105199.i.i, 1
  %178 = icmp ult i64 %.0109214.i.i, %1
  br i1 %178, label %.lr.ph216.i.i, label %.loopexit.i.i

.lr.ph216.i.i:                                    ; preds = %poll_translate_ssl_quic.exit.thread.i.i, %.lr.ph216.i.i
  %.0109215.i.i = phi i64 [ %.0109.i.i, %.lr.ph216.i.i ], [ %.0109214.i.i, %poll_translate_ssl_quic.exit.thread.i.i ]
  %179 = mul i64 %.0109215.i.i, %2
  %gep213.i.i = getelementptr i8, ptr %62, i64 %179
  store i64 0, ptr %gep213.i.i, align 8, !tbaa !25
  %.0109.i.i = add nuw i64 %.0109215.i.i, 1
  %exitcond288.not.i.i = icmp eq i64 %.0109.i.i, %1
  br i1 %exitcond288.not.i.i, label %.loopexit.i.i, label %.lr.ph216.i.i, !llvm.loop !36

180:                                              ; preds = %176, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  %181 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %136, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not114.i.i = icmp eq i32 %181, 0
  br i1 %.not114.i.i, label %182, label %188

182:                                              ; preds = %180
  %183 = add nuw i64 %.0105199.i.i, 1
  %184 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 1, ptr %184, align 8, !tbaa !25
  %185 = icmp ult i64 %183, %1
  br i1 %185, label %.lr.ph211.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph211.i.i:                                    ; preds = %182, %.lr.ph211.i.i
  %.0110210.i.i = phi i64 [ %187, %.lr.ph211.i.i ], [ %183, %182 ]
  %186 = mul i64 %.0110210.i.i, %2
  %gep209.i.i = getelementptr i8, ptr %61, i64 %186
  store i64 0, ptr %gep209.i.i, align 8, !tbaa !25
  %187 = add nuw i64 %.0110210.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %187, %1
  br i1 %exitcond287.not.i.i, label %.lr.ph.i.preheader.i.i, label %.lr.ph211.i.i, !llvm.loop !37

188:                                              ; preds = %180
  %189 = load i32, ptr %11, align 4, !tbaa !34
  %.not115.i.i = icmp eq i32 %189, 0
  br i1 %.not115.i.i, label %190, label %213

190:                                              ; preds = %188
  %191 = call i64 @ossl_time_now() #4
  %192 = load i64, ptr %10, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %ossl_time_from_timeval.exit.i.i, label %194

194:                                              ; preds = %190
  %195 = load i64, ptr %56, align 8
  %196 = mul i64 %192, 1000000000
  %197 = mul i64 %195, 1000
  %198 = add i64 %197, %196
  %199 = call i64 @llvm.uadd.sat.i64(i64 %191, i64 %198)
  br label %ossl_time_from_timeval.exit.i.i

ossl_time_from_timeval.exit.i.i:                  ; preds = %194, %190
  %.sroa.03.0.i.i.i = phi i64 [ %199, %194 ], [ %191, %190 ]
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.042.0200.i.i, i64 %.sroa.03.0.i.i.i)
  br label %213

200:                                              ; preds = %138
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.poll_translate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.1) #4
  %201 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 1, ptr %201, align 8, !tbaa !25
  %.099205.i.i = add nuw i64 %.0105199.i.i, 1
  %202 = icmp ult i64 %.099205.i.i, %1
  br i1 %202, label %.lr.ph207.i.i, label %.loopexit.i.i

.lr.ph207.i.i:                                    ; preds = %200, %.lr.ph207.i.i
  %.099206.i.i = phi i64 [ %.099.i.i, %.lr.ph207.i.i ], [ %.099205.i.i, %200 ]
  %203 = mul i64 %.099206.i.i, %2
  %gep204.i.i = getelementptr i8, ptr %60, i64 %203
  store i64 0, ptr %gep204.i.i, align 8, !tbaa !25
  %.099.i.i = add nuw i64 %.099206.i.i, 1
  %exitcond286.not.i.i = icmp eq i64 %.099.i.i, %1
  br i1 %exitcond286.not.i.i, label %.loopexit.i.i, label %.lr.ph207.i.i, !llvm.loop !38

204:                                              ; preds = %130
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.poll_translate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.2) #4
  %205 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 1, ptr %205, align 8, !tbaa !25
  %.097201.i.i = add nuw i64 %.0105199.i.i, 1
  %206 = icmp ult i64 %.097201.i.i, %1
  br i1 %206, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %204, %.lr.ph.i.i
  %.097202.i.i = phi i64 [ %.097.i.i, %.lr.ph.i.i ], [ %.097201.i.i, %204 ]
  %207 = mul i64 %.097202.i.i, %2
  %gep.i.i = getelementptr i8, ptr %59, i64 %207
  store i64 0, ptr %gep.i.i, align 8, !tbaa !25
  %.097.i.i = add nuw i64 %.097202.i.i, 1
  %exitcond285.not.i.i = icmp eq i64 %.097.i.i, %1
  br i1 %exitcond285.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !39

208:                                              ; preds = %130
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.poll_translate) #4
  %209 = load i32, ptr %132, align 8, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.3, i32 noundef %209) #4
  %210 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 1, ptr %210, align 8, !tbaa !25
  %.0219.i.i = add nuw i64 %.0105199.i.i, 1
  %211 = icmp ult i64 %.0219.i.i, %1
  br i1 %211, label %.lr.ph221.i.i, label %.loopexit.i.i

.lr.ph221.i.i:                                    ; preds = %208, %.lr.ph221.i.i
  %.0220.i.i = phi i64 [ %.0.i.i, %.lr.ph221.i.i ], [ %.0219.i.i, %208 ]
  %212 = mul i64 %.0220.i.i, %2
  %gep218.i.i = getelementptr i8, ptr %63, i64 %212
  store i64 0, ptr %gep218.i.i, align 8, !tbaa !25
  %.0.i.i = add nuw i64 %.0220.i.i, 1
  %exitcond289.not.i.i = icmp eq i64 %.0.i.i, %1
  br i1 %exitcond289.not.i.i, label %.loopexit.i.i, label %.lr.ph221.i.i, !llvm.loop !40

213:                                              ; preds = %ossl_time_from_timeval.exit.i.i, %188, %134
  %.sroa.042.1.i.i = phi i64 [ %.sroa.042.0200.i.i, %134 ], [ %.sroa.042.0200.i.i, %188 ], [ %..i.i.i, %ossl_time_from_timeval.exit.i.i ]
  %214 = add nuw i64 %.0105199.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %214, %1
  br i1 %exitcond.not.i.i, label %poll_translate.exit.i, label %130, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph207.i.i, %.lr.ph216.i.i, %.lr.ph221.i.i, %208, %204, %200, %poll_translate_ssl_quic.exit.thread.i.i
  %.not.i118.i.i = icmp eq i64 %.0105199.i.i, 0
  br i1 %.not.i118.i.i, label %postpoll_translation_cleanup.exit.sink.split.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph211.i.i, %.loopexit.i.i, %182
  %.1106292.i.i = phi i64 [ %.0105199.i.i, %.loopexit.i.i ], [ %183, %182 ], [ %183, %.lr.ph211.i.i ]
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
  br i1 %exitcond.not.i.i.i, label %postpoll_translation_cleanup.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !42

poll_translate.exit.i:                            ; preds = %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #4
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.042.1.i.i, i64 %.sroa.07.0.fr202)
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
  br i1 %exitcond.not.i10.i, label %poll_block.exit.loopexit, label %.lr.ph.i9.i, !llvm.loop !42

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
  br i1 %.0.i38, label %.loopexit, label %ossl_time_from_timeval.exit35.split

.loopexit:                                        ; preds = %126, %125, %poll_block.exit, %.loopexit.split.us, %poll_readout.exit.thread, %20, %ossl_time_from_timeval.exit
  %.040 = phi i64 [ 0, %20 ], [ 0, %ossl_time_from_timeval.exit ], [ %.4.i.ph, %poll_readout.exit.thread ], [ %.281.i.us, %.loopexit.split.us ], [ %.281.i, %125 ], [ %.2, %poll_block.exit ], [ 0, %126 ]
  %.0 = phi i32 [ 1, %20 ], [ 1, %ossl_time_from_timeval.exit ], [ 0, %poll_readout.exit.thread ], [ 1, %.loopexit.split.us ], [ 1, %125 ], [ 0, %poll_block.exit ], [ 1, %126 ]
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
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!12, !12, i64 0}
!35 = !{!11, !12, i64 0}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
