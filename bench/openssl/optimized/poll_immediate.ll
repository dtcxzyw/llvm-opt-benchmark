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
  br i1 %19, label %ossl_time_from_timeval.exit35.thread211, label %35

ossl_time_from_timeval.exit35.thread211:          ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %ossl_time_from_timeval.exit35.split.preheader

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %ossl_time_from_timeval.exit35.split.us, label %42

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
  %.sroa.07.0 = phi i64 [ %43, %42 ], [ %52, %46 ]
  %.sroa.07.0.fr = freeze i64 %.sroa.07.0
  %.not = icmp eq i64 %.sroa.07.0.fr, 0
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not, label %ossl_time_from_timeval.exit35.split.us, label %ossl_time_from_timeval.exit35.split.preheader

ossl_time_from_timeval.exit35.split.preheader:    ; preds = %ossl_time_from_timeval.exit35.thread211, %ossl_time_from_timeval.exit35
  %56 = phi ptr [ %34, %ossl_time_from_timeval.exit35.thread211 ], [ %55, %ossl_time_from_timeval.exit35 ]
  %57 = phi ptr [ %33, %ossl_time_from_timeval.exit35.thread211 ], [ %54, %ossl_time_from_timeval.exit35 ]
  %58 = phi ptr [ %32, %ossl_time_from_timeval.exit35.thread211 ], [ %53, %ossl_time_from_timeval.exit35 ]
  %.sroa.07.0.fr215 = phi i64 [ -1, %ossl_time_from_timeval.exit35.thread211 ], [ %.sroa.07.0.fr, %ossl_time_from_timeval.exit35 ]
  br label %ossl_time_from_timeval.exit35.split

ossl_time_from_timeval.exit35.split.us:           ; preds = %38, %ossl_time_from_timeval.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %59

59:                                               ; preds = %76, %ossl_time_from_timeval.exit35.split.us
  %.077103.i.us = phi i64 [ 0, %ossl_time_from_timeval.exit35.split.us ], [ %79, %76 ]
  %.079102.i.us = phi i64 [ 0, %ossl_time_from_timeval.exit35.split.us ], [ %.281.i.us, %76 ]
  %60 = mul i64 %.077103.i.us, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  %64 = load i32, ptr %61, align 8, !tbaa !14
  switch i32 %64, label %.split.us [
    i32 2, label %65
    i32 1, label %.split97.us
  ]

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %67, align 8, !tbaa !16
  %.off.i.us = add i32 %70, -128
  %switch.i.us = icmp ult i32 %.off.i.us, 3
  br i1 %switch.i.us, label %71, label %.split102.us

71:                                               ; preds = %69
  %72 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %67, i64 noundef %63, i32 noundef range(i32 0, 2) %17, ptr noundef nonnull %14) #4
  %.not.i.us = icmp eq i32 %72, 0
  br i1 %.not.i.us, label %.split107.us, label %73

73:                                               ; preds = %71
  %74 = load i64, ptr %14, align 8, !tbaa !13
  %.not86.i.us = icmp ne i64 %74, 0
  %75 = zext i1 %.not86.i.us to i64
  %spec.select.i.us = add i64 %.079102.i.us, %75
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i64 [ %74, %73 ], [ 0, %65 ]
  %.281.i.us = phi i64 [ %spec.select.i.us, %73 ], [ %.079102.i.us, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %77, ptr %78, align 8, !tbaa !25
  %79 = add nuw i64 %.077103.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %79, %1
  br i1 %exitcond.not.i.us, label %.loopexit.split.us, label %59, !llvm.loop !26

.loopexit.split.us:                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

ossl_time_from_timeval.exit35.split:              ; preds = %ossl_time_from_timeval.exit35.split.preheader, %poll_block.exit
  %.026 = phi i32 [ 1, %poll_block.exit ], [ %17, %ossl_time_from_timeval.exit35.split.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %80

80:                                               ; preds = %124, %ossl_time_from_timeval.exit35.split
  %.077103.i = phi i64 [ 0, %ossl_time_from_timeval.exit35.split ], [ %127, %124 ]
  %.079102.i = phi i64 [ 0, %ossl_time_from_timeval.exit35.split ], [ %.281.i, %124 ]
  %81 = mul i64 %.077103.i, %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !13
  %85 = load i32, ptr %82, align 8, !tbaa !14
  switch i32 %85, label %.split.us [
    i32 2, label %86
    i32 1, label %.split97.us
  ]

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %124, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %88, align 8, !tbaa !16
  %.off.i = add i32 %91, -128
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %92, label %.split102.us

92:                                               ; preds = %90
  %93 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %88, i64 noundef %84, i32 noundef range(i32 0, 2) %.026, ptr noundef nonnull %14) #4
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %.split107.us, label %101

.split107.us:                                     ; preds = %71, %92
  %.us-phi108 = phi i64 [ %.077103.i, %92 ], [ %.077103.i.us, %71 ]
  %.us-phi109 = phi i64 [ %.079102.i, %92 ], [ %.079102.i.us, %71 ]
  %94 = phi i64 [ %81, %92 ], [ %60, %71 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 1, ptr %96, align 8, !tbaa !25
  %.078109.i = add nuw i64 %.us-phi108, 1
  %97 = icmp ult i64 %.078109.i, %1
  br i1 %97, label %.lr.ph111.i, label %poll_readout.exit.thread

.lr.ph111.i:                                      ; preds = %.split107.us, %.lr.ph111.i
  %.078110.i = phi i64 [ %.078.i, %.lr.ph111.i ], [ %.078109.i, %.split107.us ]
  %98 = mul i64 %.078110.i, %2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %100, align 8, !tbaa !25
  %.078.i = add nuw i64 %.078110.i, 1
  %exitcond133.not.i = icmp eq i64 %.078.i, %1
  br i1 %exitcond133.not.i, label %poll_readout.exit.thread, label %.lr.ph111.i, !llvm.loop !28

101:                                              ; preds = %92
  %102 = load i64, ptr %14, align 8, !tbaa !13
  %.not86.i = icmp ne i64 %102, 0
  %103 = zext i1 %.not86.i to i64
  %spec.select.i = add i64 %.079102.i, %103
  br label %124

.split102.us:                                     ; preds = %69, %90
  %.us-phi103 = phi i64 [ %.077103.i, %90 ], [ %.077103.i.us, %69 ]
  %.us-phi104 = phi i64 [ %.079102.i, %90 ], [ %.079102.i.us, %69 ]
  %104 = phi i64 [ %81, %90 ], [ %60, %69 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 %104
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.poll_readout) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.1) #4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 1, ptr %106, align 8, !tbaa !25
  %.076106.i = add nuw i64 %.us-phi103, 1
  %107 = icmp ult i64 %.076106.i, %1
  br i1 %107, label %.lr.ph108.i, label %poll_readout.exit.thread

.lr.ph108.i:                                      ; preds = %.split102.us, %.lr.ph108.i
  %.076107.i = phi i64 [ %.076.i, %.lr.ph108.i ], [ %.076106.i, %.split102.us ]
  %108 = mul i64 %.076107.i, %2
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 0, ptr %110, align 8, !tbaa !25
  %.076.i = add nuw i64 %.076107.i, 1
  %exitcond132.not.i = icmp eq i64 %.076.i, %1
  br i1 %exitcond132.not.i, label %poll_readout.exit.thread, label %.lr.ph108.i, !llvm.loop !29

.split97.us:                                      ; preds = %59, %80
  %.us-phi98 = phi i64 [ %.077103.i, %80 ], [ %.077103.i.us, %59 ]
  %.us-phi99 = phi i64 [ %.079102.i, %80 ], [ %.079102.i.us, %59 ]
  %111 = phi i64 [ %81, %80 ], [ %60, %59 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %111
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @__func__.poll_readout) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.2) #4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 1, ptr %113, align 8, !tbaa !25
  %.074104.i = add nuw i64 %.us-phi98, 1
  %114 = icmp ult i64 %.074104.i, %1
  br i1 %114, label %.lr.ph.i, label %poll_readout.exit.thread

.lr.ph.i:                                         ; preds = %.split97.us, %.lr.ph.i
  %.074105.i = phi i64 [ %.074.i, %.lr.ph.i ], [ %.074104.i, %.split97.us ]
  %115 = mul i64 %.074105.i, %2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 0, ptr %117, align 8, !tbaa !25
  %.074.i = add nuw i64 %.074105.i, 1
  %exitcond131.not.i = icmp eq i64 %.074.i, %1
  br i1 %exitcond131.not.i, label %poll_readout.exit.thread, label %.lr.ph.i, !llvm.loop !30

.split.us:                                        ; preds = %59, %80
  %.us-phi = phi i64 [ %.077103.i, %80 ], [ %.077103.i.us, %59 ]
  %.us-phi94 = phi i64 [ %.079102.i, %80 ], [ %.079102.i.us, %59 ]
  %.us-phi95 = phi ptr [ %82, %80 ], [ %61, %59 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @__func__.poll_readout) #4
  %118 = load i32, ptr %.us-phi95, align 8, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.3, i32 noundef %118) #4
  %119 = getelementptr inbounds nuw i8, ptr %.us-phi95, i64 24
  store i64 1, ptr %119, align 8, !tbaa !25
  %.0112.i = add nuw i64 %.us-phi, 1
  %120 = icmp ult i64 %.0112.i, %1
  br i1 %120, label %.lr.ph114.i, label %poll_readout.exit.thread

.lr.ph114.i:                                      ; preds = %.split.us, %.lr.ph114.i
  %.0113.i = phi i64 [ %.0.i, %.lr.ph114.i ], [ %.0112.i, %.split.us ]
  %121 = mul i64 %.0113.i, %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 0, ptr %123, align 8, !tbaa !25
  %.0.i = add nuw i64 %.0113.i, 1
  %exitcond134.not.i = icmp eq i64 %.0.i, %1
  br i1 %exitcond134.not.i, label %poll_readout.exit.thread, label %.lr.ph114.i, !llvm.loop !31

124:                                              ; preds = %101, %86
  %125 = phi i64 [ %102, %101 ], [ 0, %86 ]
  %.281.i = phi i64 [ %spec.select.i, %101 ], [ %.079102.i, %86 ]
  %126 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %125, ptr %126, align 8, !tbaa !25
  %127 = add nuw i64 %.077103.i, 1
  %exitcond.not.i = icmp eq i64 %127, %1
  br i1 %exitcond.not.i, label %128, label %80, !llvm.loop !26

poll_readout.exit.thread:                         ; preds = %.lr.ph.i, %.lr.ph108.i, %.lr.ph111.i, %.lr.ph114.i, %.split97.us, %.split.us, %.split107.us, %.split102.us
  %.079102.i59 = phi i64 [ %.us-phi104, %.split102.us ], [ %.us-phi99, %.split97.us ], [ %.us-phi94, %.split.us ], [ %.us-phi109, %.split107.us ], [ %.us-phi104, %.lr.ph108.i ], [ %.us-phi94, %.lr.ph114.i ], [ %.us-phi109, %.lr.ph111.i ], [ %.us-phi99, %.lr.ph.i ]
  %.4.i.ph = add i64 %.079102.i59, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not30 = icmp eq i64 %.281.i, 0
  br i1 %.not30, label %129, label %.loopexit

129:                                              ; preds = %128
  %130 = call i64 @ossl_time_now() #4
  %.not44 = icmp ult i64 %130, %.sroa.07.0.fr215
  br i1 %.not44, label %131, label %.loopexit

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @ossl_quic_reactor_wait_ctx_init(ptr noundef nonnull %13) #4
  %132 = call i32 @ossl_rio_poll_builder_init(ptr noundef nonnull %12) #4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %133

133:                                              ; preds = %226, %131
  %.sroa.042.0200.i.i = phi i64 [ -1, %131 ], [ %.sroa.042.1.i.i, %226 ]
  %.0105199.i.i = phi i64 [ 0, %131 ], [ %227, %226 ]
  %134 = mul i64 %.0105199.i.i, %2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 %134
  %136 = load i32, ptr %135, align 8, !tbaa !14
  switch i32 %136, label %219 [
    i32 2, label %137
    i32 1, label %213
  ]

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %226, label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %139, align 8, !tbaa !16
  %.off.i.i = add i32 %142, -128
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %143, label %207

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = call i32 @SSL_net_read_desired(ptr noundef nonnull %139) #4
  %.not.not.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.not.i.i.i, label %153, label %147

147:                                              ; preds = %143
  %148 = call i32 @SSL_get_rpoll_descriptor(ptr noundef nonnull %139, ptr noundef nonnull %7) #4
  %.not45.i.i.i = icmp eq i32 %148, 0
  br i1 %.not45.i.i.i, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %7, align 8, !tbaa !33
  %.not46.i.i.i = icmp eq i32 %150, 1
  br i1 %.not46.i.i.i, label %151, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i

151:                                              ; preds = %149
  %152 = load i32, ptr %58, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %151, %143
  %.041.i.i.i = phi i32 [ %152, %151 ], [ -1, %143 ]
  %.039.i.i.i = phi i32 [ 1, %151 ], [ 0, %143 ]
  %154 = call i32 @SSL_net_write_desired(ptr noundef nonnull %139) #4
  %.not47.i.i.i = icmp ne i32 %154, 0
  br i1 %.not47.i.i.i, label %155, label %161

155:                                              ; preds = %153
  %156 = call i32 @SSL_get_wpoll_descriptor(ptr noundef nonnull %139, ptr noundef nonnull %8) #4
  %.not48.i.i.i = icmp eq i32 %156, 0
  br i1 %.not48.i.i.i, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %8, align 8, !tbaa !33
  %.not49.i.i.i = icmp eq i32 %158, 1
  br i1 %.not49.i.i.i, label %159, label %poll_translate_ssl_quic.exit.thread.sink.split.i.i

159:                                              ; preds = %157
  %160 = load i32, ptr %57, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %159, %153
  %.040.i.i.i = phi i32 [ %160, %159 ], [ -1, %153 ]
  %162 = icmp eq i32 %.040.i.i.i, %.041.i.i.i
  %spec.select.i.i.i = select i1 %162, i32 -1, i32 %.040.i.i.i
  %narrow.i.i.i = and i1 %.not47.i.i.i, %162
  %spec.select56.i.i.i = zext i1 %narrow.i.i.i to i32
  %.not50.i.i.i = icmp eq i32 %.041.i.i.i, -1
  %163 = or i32 %146, %spec.select56.i.i.i
  %or.cond.not.i.i.i = icmp eq i32 %163, 0
  %or.cond.i.i.i = select i1 %.not50.i.i.i, i1 true, i1 %or.cond.not.i.i.i
  br i1 %or.cond.i.i.i, label %166, label %164

164:                                              ; preds = %161
  %165 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %.041.i.i.i, i32 noundef %.039.i.i.i, i32 noundef %spec.select56.i.i.i) #4
  %.not.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i, label %poll_translate_ssl_quic.exit.thread.i.i, label %166

166:                                              ; preds = %164, %161
  %167 = icmp ne i32 %spec.select.i.i.i, -1
  %or.cond3.i.i.i = and i1 %.not47.i.i.i, %167
  br i1 %or.cond3.i.i.i, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %spec.select.i.i.i, i32 noundef 0, i32 noundef 1) #4
  %.not51.i.i.i = icmp eq i32 %169, 0
  br i1 %.not51.i.i.i, label %poll_translate_ssl_quic.exit.thread.i.i, label %170

170:                                              ; preds = %168, %166
  %171 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %139) #4
  %.not52.i.i.i = icmp eq i32 %171, -1
  br i1 %.not52.i.i.i, label %185, label %172

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !13
  %173 = call i32 @ossl_rio_poll_builder_add_fd(ptr noundef nonnull %12, i32 noundef %171, i32 noundef 1, i32 noundef 0) #4
  %.not53.i.i.i = icmp eq i32 %173, 0
  br i1 %.not53.i.i.i, label %poll_translate_ssl_quic.exit.thread126.i.i, label %174

174:                                              ; preds = %172
  call void @ossl_quic_enter_blocking_section(ptr noundef nonnull %139, ptr noundef nonnull %13) #4
  %175 = call i32 @ossl_quic_conn_poll_events(ptr noundef nonnull %139, i64 noundef %145, i32 noundef 0, ptr noundef nonnull %9) #4
  %.not54.i.i.i = icmp eq i32 %175, 0
  br i1 %.not54.i.i.i, label %176, label %177

176:                                              ; preds = %174
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %139, ptr noundef nonnull %13) #4
  br label %poll_translate_ssl_quic.exit.thread126.i.i

177:                                              ; preds = %174
  %178 = load i64, ptr %9, align 8, !tbaa !13
  %.not55.i.i.i = icmp eq i64 %178, 0
  br i1 %.not55.i.i.i, label %179, label %poll_translate.exit.thread.i

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %185

poll_translate_ssl_quic.exit.thread.sink.split.i.i: ; preds = %157, %155, %149, %147
  %.sink.i.i = phi i32 [ 54, %147 ], [ 74, %155 ], [ 61, %149 ], [ 81, %157 ]
  %.str.5.sink.i.i = phi ptr [ @.str.4, %147 ], [ @.str.4, %155 ], [ @.str.5, %149 ], [ @.str.5, %157 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i.i, ptr noundef nonnull @__func__.poll_translate_ssl_quic) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull %.str.5.sink.i.i) #4
  br label %poll_translate_ssl_quic.exit.thread.i.i

poll_translate_ssl_quic.exit.thread126.i.i:       ; preds = %172, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %poll_translate_ssl_quic.exit.thread.i.i

poll_translate.exit.thread.i:                     ; preds = %177
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %139, ptr noundef nonnull %13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %postpoll_translation_cleanup.exit.sink.split.i

poll_translate_ssl_quic.exit.thread.i.i:          ; preds = %168, %164, %poll_translate_ssl_quic.exit.thread126.i.i, %poll_translate_ssl_quic.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 1, ptr %180, align 8, !tbaa !25
  %.0109208.i.i = add nuw i64 %.0105199.i.i, 1
  %181 = icmp ult i64 %.0109208.i.i, %1
  br i1 %181, label %.lr.ph210.i.i, label %.loopexit.i.i

.lr.ph210.i.i:                                    ; preds = %poll_translate_ssl_quic.exit.thread.i.i, %.lr.ph210.i.i
  %.0109209.i.i = phi i64 [ %.0109.i.i, %.lr.ph210.i.i ], [ %.0109208.i.i, %poll_translate_ssl_quic.exit.thread.i.i ]
  %182 = mul i64 %.0109209.i.i, %2
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 0, ptr %184, align 8, !tbaa !25
  %.0109.i.i = add nuw i64 %.0109209.i.i, 1
  %exitcond280.not.i.i = icmp eq i64 %.0109.i.i, %1
  br i1 %exitcond280.not.i.i, label %.loopexit.i.i, label %.lr.ph210.i.i, !llvm.loop !34

185:                                              ; preds = %179, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %139, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not114.i.i = icmp eq i32 %186, 0
  br i1 %.not114.i.i, label %187, label %195

187:                                              ; preds = %185
  %188 = add nuw i64 %.0105199.i.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 1, ptr %189, align 8, !tbaa !25
  %190 = icmp ult i64 %188, %1
  br i1 %190, label %.lr.ph207.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph207.i.i:                                    ; preds = %187, %.lr.ph207.i.i
  %.0110206.i.i = phi i64 [ %194, %.lr.ph207.i.i ], [ %188, %187 ]
  %191 = mul i64 %.0110206.i.i, %2
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 0, ptr %193, align 8, !tbaa !25
  %194 = add nuw i64 %.0110206.i.i, 1
  %exitcond279.not.i.i = icmp eq i64 %194, %1
  br i1 %exitcond279.not.i.i, label %.lr.ph.i.preheader.i.i, label %.lr.ph207.i.i, !llvm.loop !35

195:                                              ; preds = %185
  %196 = load i32, ptr %11, align 4, !tbaa !32
  %.not115.i.i = icmp eq i32 %196, 0
  br i1 %.not115.i.i, label %197, label %226

197:                                              ; preds = %195
  %198 = call i64 @ossl_time_now() #4
  %199 = load i64, ptr %10, align 8
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %ossl_time_from_timeval.exit.i.i, label %201

201:                                              ; preds = %197
  %202 = load i64, ptr %56, align 8
  %203 = mul i64 %199, 1000000000
  %204 = mul i64 %202, 1000
  %205 = add i64 %204, %203
  %206 = call i64 @llvm.uadd.sat.i64(i64 %198, i64 %205)
  br label %ossl_time_from_timeval.exit.i.i

ossl_time_from_timeval.exit.i.i:                  ; preds = %201, %197
  %.sroa.03.0.i.i.i = phi i64 [ %206, %201 ], [ %198, %197 ]
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.042.0200.i.i, i64 %.sroa.03.0.i.i.i)
  br label %226

207:                                              ; preds = %141
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.poll_translate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.1) #4
  %208 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 1, ptr %208, align 8, !tbaa !25
  %.099203.i.i = add nuw i64 %.0105199.i.i, 1
  %209 = icmp ult i64 %.099203.i.i, %1
  br i1 %209, label %.lr.ph205.i.i, label %.loopexit.i.i

.lr.ph205.i.i:                                    ; preds = %207, %.lr.ph205.i.i
  %.099204.i.i = phi i64 [ %.099.i.i, %.lr.ph205.i.i ], [ %.099203.i.i, %207 ]
  %210 = mul i64 %.099204.i.i, %2
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 0, ptr %212, align 8, !tbaa !25
  %.099.i.i = add nuw i64 %.099204.i.i, 1
  %exitcond278.not.i.i = icmp eq i64 %.099.i.i, %1
  br i1 %exitcond278.not.i.i, label %.loopexit.i.i, label %.lr.ph205.i.i, !llvm.loop !36

213:                                              ; preds = %133
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.poll_translate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.2) #4
  %214 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 1, ptr %214, align 8, !tbaa !25
  %.097201.i.i = add nuw i64 %.0105199.i.i, 1
  %215 = icmp ult i64 %.097201.i.i, %1
  br i1 %215, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %213, %.lr.ph.i.i
  %.097202.i.i = phi i64 [ %.097.i.i, %.lr.ph.i.i ], [ %.097201.i.i, %213 ]
  %216 = mul i64 %.097202.i.i, %2
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store i64 0, ptr %218, align 8, !tbaa !25
  %.097.i.i = add nuw i64 %.097202.i.i, 1
  %exitcond277.not.i.i = icmp eq i64 %.097.i.i, %1
  br i1 %exitcond277.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !37

219:                                              ; preds = %133
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.poll_translate) #4
  %220 = load i32, ptr %135, align 8, !tbaa !14
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 418, ptr noundef nonnull @.str.3, i32 noundef %220) #4
  %221 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 1, ptr %221, align 8, !tbaa !25
  %.0211.i.i = add nuw i64 %.0105199.i.i, 1
  %222 = icmp ult i64 %.0211.i.i, %1
  br i1 %222, label %.lr.ph213.i.i, label %.loopexit.i.i

.lr.ph213.i.i:                                    ; preds = %219, %.lr.ph213.i.i
  %.0212.i.i = phi i64 [ %.0.i.i, %.lr.ph213.i.i ], [ %.0211.i.i, %219 ]
  %223 = mul i64 %.0212.i.i, %2
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 0, ptr %225, align 8, !tbaa !25
  %.0.i.i = add nuw i64 %.0212.i.i, 1
  %exitcond281.not.i.i = icmp eq i64 %.0.i.i, %1
  br i1 %exitcond281.not.i.i, label %.loopexit.i.i, label %.lr.ph213.i.i, !llvm.loop !38

226:                                              ; preds = %ossl_time_from_timeval.exit.i.i, %195, %137
  %.sroa.042.1.i.i = phi i64 [ %.sroa.042.0200.i.i, %195 ], [ %.sroa.042.0200.i.i, %137 ], [ %..i.i.i, %ossl_time_from_timeval.exit.i.i ]
  %227 = add nuw i64 %.0105199.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %227, %1
  br i1 %exitcond.not.i.i, label %poll_translate.exit.i, label %133, !llvm.loop !39

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph205.i.i, %.lr.ph210.i.i, %.lr.ph213.i.i, %219, %213, %207, %poll_translate_ssl_quic.exit.thread.i.i
  %.not.i118.i.i = icmp eq i64 %.0105199.i.i, 0
  br i1 %.not.i118.i.i, label %postpoll_translation_cleanup.exit.sink.split.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph207.i.i, %.loopexit.i.i, %187
  %.1106293.i.i = phi i64 [ %.0105199.i.i, %.loopexit.i.i ], [ %188, %187 ], [ %188, %.lr.ph207.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.012.i.i.i = phi i64 [ %240, %postpoll_translation_cleanup_ssl_quic.exit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %228 = mul i64 %.012.i.i.i, %2
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %228
  %230 = load i32, ptr %229, align 8, !tbaa !14
  %cond.i.i.i = icmp eq i32 %230, 2
  br i1 %cond.i.i.i, label %231, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i

231:                                              ; preds = %.lr.ph.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !15
  %234 = icmp eq ptr %233, null
  br i1 %234, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %233, align 8, !tbaa !16
  %.off.i.i.i = add i32 %236, -128
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  br i1 %switch.i.i.i, label %237, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i

237:                                              ; preds = %235
  %238 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %233) #4
  %.not.i.i.i.i = icmp eq i32 %238, -1
  br i1 %.not.i.i.i.i, label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, label %239

239:                                              ; preds = %237
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %233, ptr noundef nonnull %13) #4
  br label %postpoll_translation_cleanup_ssl_quic.exit.i.i.i

postpoll_translation_cleanup_ssl_quic.exit.i.i.i: ; preds = %239, %237, %235, %231, %.lr.ph.i.i.i
  %240 = add nuw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %240, %.1106293.i.i
  br i1 %exitcond.not.i.i.i, label %postpoll_translation_cleanup.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !40

poll_translate.exit.i:                            ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %..i.i = call i64 @llvm.umin.i64(i64 %.sroa.042.1.i.i, i64 %.sroa.07.0.fr215)
  %241 = call i32 @ossl_rio_poll_builder_poll(ptr noundef nonnull %12, i64 %..i.i) #4
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i, %poll_translate.exit.i
  %.012.i.i = phi i64 [ %254, %postpoll_translation_cleanup_ssl_quic.exit.i.i ], [ 0, %poll_translate.exit.i ]
  %242 = mul i64 %.012.i.i, %2
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 %242
  %244 = load i32, ptr %243, align 8, !tbaa !14
  %cond.i.i = icmp eq i32 %244, 2
  br i1 %cond.i.i, label %245, label %postpoll_translation_cleanup_ssl_quic.exit.i.i

245:                                              ; preds = %.lr.ph.i9.i
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = icmp eq ptr %247, null
  br i1 %248, label %postpoll_translation_cleanup_ssl_quic.exit.i.i, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %247, align 8, !tbaa !16
  %.off.i11.i = add i32 %250, -128
  %switch.i12.i = icmp ult i32 %.off.i11.i, 3
  br i1 %switch.i12.i, label %251, label %postpoll_translation_cleanup_ssl_quic.exit.i.i

251:                                              ; preds = %249
  %252 = call i32 @ossl_quic_get_notifier_fd(ptr noundef nonnull %247) #4
  %.not.i.i13.i = icmp eq i32 %252, -1
  br i1 %.not.i.i13.i, label %postpoll_translation_cleanup_ssl_quic.exit.i.i, label %253

253:                                              ; preds = %251
  call void @ossl_quic_leave_blocking_section(ptr noundef nonnull %247, ptr noundef nonnull %13) #4
  br label %postpoll_translation_cleanup_ssl_quic.exit.i.i

postpoll_translation_cleanup_ssl_quic.exit.i.i:   ; preds = %253, %251, %249, %245, %.lr.ph.i9.i
  %254 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i10.i = icmp eq i64 %254, %1
  br i1 %exitcond.not.i10.i, label %poll_block.exit.loopexit, label %.lr.ph.i9.i, !llvm.loop !40

postpoll_translation_cleanup.exit.sink.split.i:   ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i.i, %.loopexit.i.i, %poll_translate.exit.thread.i
  %.1 = phi i64 [ 0, %poll_translate.exit.thread.i ], [ 1, %.loopexit.i.i ], [ 1, %postpoll_translation_cleanup_ssl_quic.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %poll_block.exit

poll_block.exit.loopexit:                         ; preds = %postpoll_translation_cleanup_ssl_quic.exit.i.i
  %255 = icmp eq i32 %241, 0
  br label %poll_block.exit

poll_block.exit:                                  ; preds = %poll_block.exit.loopexit, %postpoll_translation_cleanup.exit.sink.split.i
  %.2 = phi i64 [ %.1, %postpoll_translation_cleanup.exit.sink.split.i ], [ 0, %poll_block.exit.loopexit ]
  %.0.i38 = phi i1 [ true, %postpoll_translation_cleanup.exit.sink.split.i ], [ %255, %poll_block.exit.loopexit ]
  call void @ossl_rio_poll_builder_cleanup(ptr noundef nonnull %12) #4
  call void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef nonnull %13) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i38, label %.loopexit, label %ossl_time_from_timeval.exit35.split

.loopexit:                                        ; preds = %129, %128, %poll_block.exit, %.loopexit.split.us, %poll_readout.exit.thread, %20, %ossl_time_from_timeval.exit
  %.040 = phi i64 [ 0, %20 ], [ 0, %ossl_time_from_timeval.exit ], [ %.4.i.ph, %poll_readout.exit.thread ], [ %.281.i.us, %.loopexit.split.us ], [ %.281.i, %128 ], [ 0, %129 ], [ %.2, %poll_block.exit ]
  %.0 = phi i32 [ 1, %20 ], [ 1, %ossl_time_from_timeval.exit ], [ 0, %poll_readout.exit.thread ], [ 1, %.loopexit.split.us ], [ 1, %128 ], [ 1, %129 ], [ 0, %poll_block.exit ]
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %257, label %256

256:                                              ; preds = %.loopexit
  store i64 %.040, ptr %5, align 8, !tbaa !13
  br label %257

257:                                              ; preds = %256, %.loopexit
  ret i32 %.0
}

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare i32 @ossl_quic_conn_poll_events(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_quic_reactor_wait_ctx_init(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rio_poll_builder_init(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rio_poll_builder_poll(ptr noundef, i64) local_unnamed_addr #1

declare void @ossl_rio_poll_builder_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_reactor_wait_ctx_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_net_read_desired(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_net_write_desired(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rio_poll_builder_add_fd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_get_notifier_fd(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_enter_blocking_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_leave_blocking_section(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
