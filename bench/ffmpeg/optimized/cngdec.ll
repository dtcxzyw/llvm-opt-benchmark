; ModuleID = 'bench/ffmpeg/original/cngdec.ll'
source_filename = "bench/ffmpeg/original/cngdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"comfortnoise\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"RFC 3389 comfort noise generator\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_comfortnoise_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86077, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 320, ptr null, ptr null, ptr null, ptr @cng_decode_init, %union.anon { ptr @cng_decode_frame }, ptr @cng_decode_close, ptr @cng_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @cng_decode_init(ptr noundef initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %5) #9
  store i32 1, ptr %5, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !28
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 8000, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 12, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 640, ptr %8, align 8, !tbaa !36
  %9 = tail call noalias ptr @av_calloc(i64 noundef 12, i64 noundef 4) #9
  store ptr %9, ptr %3, align 8, !tbaa !37
  %10 = load i32, ptr %7, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 4) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = load i32, ptr %7, align 8, !tbaa !32
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 4) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = load i32, ptr %8, align 8, !tbaa !36
  %19 = load i32, ptr %7, align 8, !tbaa !32
  %20 = add nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 4) #9
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = load i32, ptr %8, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 4) #9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %13, align 8, !tbaa !38
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %37, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %17, align 8, !tbaa !39
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %23, align 8, !tbaa !40
  %.not26 = icmp eq ptr %34, null
  %.not27 = icmp eq ptr %26, null
  %or.cond = select i1 %.not26, i1 true, i1 %.not27
  br i1 %or.cond, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_lfg_init(ptr noundef nonnull %36, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %1, %29, %31, %33, %35
  %.0 = phi i32 [ 0, %35 ], [ -12, %33 ], [ -12, %31 ], [ -12, %29 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cng_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [100 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit96, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 0, %14
  %16 = sitofp i32 %15 to double
  %17 = fdiv nnan nsz double %16, 1.000000e+01
  %18 = fmul nnan nsz double %17, 0x400A934F0979A371
  %19 = tail call nnan nsz double @llvm.exp2.f64(double %18)
  %20 = fmul nnan nsz double %19, 0x41D01C1B75C00000
  %21 = fmul nnan nsz double %20, 7.500000e-01
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %29, i1 false)
  %30 = load i32, ptr %8, align 8, !tbaa !42
  %31 = add nsw i32 %30, -1
  %32 = load i32, ptr %26, align 8, !tbaa !32
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %33 = icmp sgt i32 %., 0
  br i1 %33, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %10
  %34 = load ptr, ptr %11, align 8, !tbaa !44
  %35 = load ptr, ptr %24, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %. to i64
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.next
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -127
  %41 = sitofp i32 %40 to double
  %42 = fmul nnan nsz double %41, 7.812500e-03
  %43 = fptrunc nsz double %42 to float
  %44 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !46
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit96, label %36, !llvm.loop !47

.loopexit96:                                      ; preds = %36, %10, %4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 108
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = mul nsw i32 %50, 10
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %.loopexit96
  store i32 0, ptr %47, align 4, !tbaa !50
  br label %193

54:                                               ; preds = %.loopexit96
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %.not94 = icmp eq i32 %56, 0
  br i1 %.not94, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %60 = sdiv i32 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %58, align 4, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !32
  %67 = icmp sgt i32 %66, 0
  %.pre136 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %67, label %.lr.ph100, label %.loopexit.thread152

.loopexit.thread152:                              ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %make_lpc_coefs.exit.thread

.lr.ph100:                                        ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %wide.trip.count121 = zext nneg i32 %66 to i64
  br label %72

72:                                               ; preds = %.lr.ph100, %72
  %indvars.iv118 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next119, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.pre136, i64 %indvars.iv118
  %74 = load float, ptr %73, align 4, !tbaa !46
  %75 = fpext nsz float %74 to double
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv118
  %77 = load float, ptr %76, align 4, !tbaa !46
  %78 = fpext nsz float %77 to double
  %79 = fmul nsz double %78, 4.000000e-01
  %80 = tail call nsz double @llvm.fmuladd.f64(double %75, double 6.000000e-01, double %79)
  %81 = fptrunc nsz double %80 to float
  store float %81, ptr %73, align 4, !tbaa !46
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit.thread, label %72, !llvm.loop !59

.loopexit.thread:                                 ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph37.preheader.i

.loopexit:                                        ; preds = %54
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %86, ptr %87, align 4, !tbaa !58
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %90, i64 %94, i1 false)
  store i32 1, ptr %55, align 4, !tbaa !57
  %.pre = load ptr, ptr %7, align 8, !tbaa !37
  %.pre137 = load i32, ptr %91, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = icmp sgt i32 %.pre137, 0
  br i1 %98, label %.lr.ph37.preheader.i, label %make_lpc_coefs.exit.thread

.lr.ph37.preheader.i:                             ; preds = %.loopexit.thread, %.loopexit
  %99 = phi ptr [ %84, %.loopexit.thread ], [ %97, %.loopexit ]
  %100 = phi ptr [ %83, %.loopexit.thread ], [ %96, %.loopexit ]
  %101 = phi ptr [ %82, %.loopexit.thread ], [ %95, %.loopexit ]
  %102 = phi ptr [ %.pre136, %.loopexit.thread ], [ %.pre, %.loopexit ]
  %103 = phi i32 [ %66, %.loopexit.thread ], [ %.pre137, %.loopexit ]
  %wide.trip.count44.i = zext nneg i32 %103 to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %.lr.ph37.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %.035.i = phi ptr [ %5, %.lr.ph37.preheader.i ], [ %.02933.i, %._crit_edge.i ]
  %.02933.i = phi ptr [ %100, %.lr.ph37.preheader.i ], [ %.035.i, %._crit_edge.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv41.i
  %105 = load float, ptr %104, align 4, !tbaa !46
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.035.i, i64 %indvars.iv41.i
  store float %105, ptr %106, align 4, !tbaa !46
  %.not39.i = icmp eq i64 %indvars.iv41.i, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph37.i
  %107 = getelementptr [4 x i8], ptr %.02933.i, i64 %indvars.iv41.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.02933.i, i64 %indvars.iv.i
  %109 = load float, ptr %108, align 4, !tbaa !46
  %110 = load float, ptr %104, align 4, !tbaa !46
  %111 = xor i64 %indvars.iv.i, -1
  %112 = getelementptr [4 x i8], ptr %107, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !46
  %114 = tail call nsz float @llvm.fmuladd.f32(float %110, float %113, float %109)
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.035.i, i64 %indvars.iv.i
  store float %114, ptr %115, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv41.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph37.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %._crit_edge38.i, label %.lr.ph37.i, !llvm.loop !61

._crit_edge38.i:                                  ; preds = %._crit_edge.i
  %.not.i95 = icmp eq ptr %.035.i, %100
  br i1 %.not.i95, label %make_lpc_coefs.exit, label %116

116:                                              ; preds = %._crit_edge38.i
  %117 = shl nuw nsw i64 %wide.trip.count44.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr nonnull align 4 %.035.i, i64 %117, i1 false)
  %.pre142 = load i32, ptr %99, align 8, !tbaa !32
  br label %make_lpc_coefs.exit

make_lpc_coefs.exit.thread:                       ; preds = %.loopexit, %.loopexit.thread152
  %.ph = phi ptr [ %69, %.loopexit.thread152 ], [ %97, %.loopexit ]
  %.ph153 = phi ptr [ %68, %.loopexit.thread152 ], [ %95, %.loopexit ]
  %.ph154 = phi i32 [ %66, %.loopexit.thread152 ], [ %.pre137, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %._crit_edge

make_lpc_coefs.exit:                              ; preds = %._crit_edge38.i, %116
  %118 = phi i32 [ %.pre142, %116 ], [ %103, %._crit_edge38.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %make_lpc_coefs.exit
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %wide.trip.count126 = zext nneg i32 %118 to i64
  br label %121

121:                                              ; preds = %.lr.ph103, %121
  %indvars.iv123 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next124, %121 ]
  %.088101 = phi float [ 1.000000e+00, %.lr.ph103 ], [ %129, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv123
  %123 = load float, ptr %122, align 4, !tbaa !46
  %124 = fmul nsz float %123, %123
  %125 = fpext nsz float %124 to double
  %126 = fsub nsz double 1.000000e+00, %125
  %127 = fpext nsz float %.088101 to double
  %128 = fmul nsz double %126, %127
  %129 = fptrunc nsz double %128 to float
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge, label %121, !llvm.loop !62

._crit_edge:                                      ; preds = %121, %make_lpc_coefs.exit.thread, %make_lpc_coefs.exit
  %130 = phi i32 [ %118, %make_lpc_coefs.exit ], [ %.ph154, %make_lpc_coefs.exit.thread ], [ %118, %121 ]
  %131 = phi ptr [ %101, %make_lpc_coefs.exit ], [ %.ph153, %make_lpc_coefs.exit.thread ], [ %101, %121 ]
  %132 = phi ptr [ %99, %make_lpc_coefs.exit ], [ %.ph, %make_lpc_coefs.exit.thread ], [ %99, %121 ]
  %.088.lcssa = phi float [ 1.000000e+00, %make_lpc_coefs.exit ], [ 1.000000e+00, %make_lpc_coefs.exit.thread ], [ %129, %121 ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %135 = sitofp i32 %134 to float
  %136 = fmul nsz float %.088.lcssa, %135
  %137 = fdiv nsz float %136, 0x41D01C1B80000000
  %138 = call nsz float @llvm.sqrt.f32(float %137)
  %139 = load i32, ptr %49, align 8, !tbaa !36
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph106, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.pre139 = load ptr, ptr %.phi.trans.insert138, align 8, !tbaa !41
  br label %170

.lr.ph106:                                        ; preds = %._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %.promoted = load i32, ptr %142, align 8, !tbaa !63
  br label %145

145:                                              ; preds = %.lr.ph106, %145
  %indvars.iv128 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next129, %145 ]
  %146 = phi i32 [ %.promoted, %.lr.ph106 ], [ %161, %145 ]
  %147 = add i32 %146, 40
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %152 = add i32 %146, 9
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = add i32 %156, %151
  %158 = and i32 %146, 63
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %159
  store i32 %157, ptr %160, align 4, !tbaa !28
  %161 = add i32 %146, 1
  %162 = and i32 %157, 65535
  %163 = add nsw i32 %162, -32768
  %164 = sitofp i32 %163 to float
  %165 = fmul nsz float %138, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv128
  store float %165, ptr %166, align 4, !tbaa !46
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %167 = load i32, ptr %49, align 8, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next129, %168
  br i1 %169, label %145, label %._crit_edge107, !llvm.loop !64

._crit_edge107:                                   ; preds = %145
  store i32 %161, ptr %142, align 4, !tbaa !63
  br label %170

170:                                              ; preds = %._crit_edge._crit_edge, %._crit_edge107
  %171 = phi ptr [ %144, %._crit_edge107 ], [ %.pre139, %._crit_edge._crit_edge ]
  %.lcssa97 = phi i32 [ %167, %._crit_edge107 ], [ %139, %._crit_edge._crit_edge ]
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  %174 = sext i32 %130 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %173, i64 %174
  %176 = load ptr, ptr %131, align 8, !tbaa !39
  call void @ff_celp_lp_synthesis_filterf(ptr noundef %175, ptr noundef %176, ptr noundef %171, i32 noundef %.lcssa97, i32 noundef %130) #9
  %177 = load i32, ptr %49, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %177, ptr %178, align 8, !tbaa !65
  %179 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %170
  %182 = load ptr, ptr %1, align 8, !tbaa !70
  %183 = load i32, ptr %49, align 8, !tbaa !36
  %184 = icmp sgt i32 %183, 0
  %.pre140 = load ptr, ptr %172, align 8, !tbaa !40
  %.pre141 = load i32, ptr %132, align 8, !tbaa !32
  %185 = sext i32 %.pre141 to i64
  br i1 %184, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %181
  %wide.trip.count134 = zext nneg i32 %183 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.pre140, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph112, %186
  %indvars.iv131 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next132, %186 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv131
  %187 = load float, ptr %gep, align 4, !tbaa !46
  %188 = call i16 @llvm.fptosi.sat.i16.f32(float %187)
  %189 = getelementptr inbounds nuw [2 x i8], ptr %182, i64 %indvars.iv131
  store i16 %188, ptr %189, align 2, !tbaa !71
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge113, label %186, !llvm.loop !73

._crit_edge113:                                   ; preds = %186, %181
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.pre140, i64 %190
  %192 = shl nsw i64 %185, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.pre140, ptr align 4 %191, i64 %192, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !28
  br label %193

193:                                              ; preds = %170, %._crit_edge113, %53
  %.0 = phi i32 [ -1094995529, %53 ], [ %9, %._crit_edge113 ], [ %179, %170 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @cng_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %7) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @cng_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %4, align 4, !tbaa !57
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @ff_celp_lp_synthesis_filterf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fptosi.sat.i16.f32(float) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 348}
!28 = !{!10, !10, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !10, i64 344}
!32 = !{!33, !10, i64 24}
!33 = !{!"CNGContext", !34, i64 0, !34, i64 8, !34, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !34, i64 40, !34, i64 48, !35, i64 56}
!34 = !{!"p1 float", !7, i64 0}
!35 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!36 = !{!5, !10, i64 376}
!37 = !{!33, !34, i64 0}
!38 = !{!33, !34, i64 8}
!39 = !{!33, !34, i64 16}
!40 = !{!33, !34, i64 40}
!41 = !{!33, !34, i64 48}
!42 = !{!43, !10, i64 32}
!43 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!44 = !{!43, !14, i64 24}
!45 = !{!33, !10, i64 32}
!46 = !{!16, !16, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!5, !12, i64 40}
!50 = !{!51, !10, i64 108}
!51 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !52, i64 16, !53, i64 24, !7, i64 32, !54, i64 40, !55, i64 48, !54, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !56, i64 88, !56, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !54, i64 128, !56, i64 136, !10, i64 144, !10, i64 148}
!52 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!53 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!55 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!57 = !{!33, !10, i64 36}
!58 = !{!33, !10, i64 28}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = !{!35, !10, i64 256}
!64 = distinct !{!64, !48}
!65 = !{!66, !10, i64 112}
!66 = !{!"AVFrame", !8, i64 0, !8, i64 64, !67, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !68, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !69, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!67 = !{!"p2 omnipotent char", !26, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !8, i64 0}
!73 = distinct !{!73, !48}
