; ModuleID = 'bench/ffmpeg/original/zmbvenc.ll'
source_filename = "bench/ffmpeg/original/zmbvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"zmbv\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Zip Motion Blocks Video\00", align 1
@zmbv_pixfmts_list = internal constant [5 x i32] [i32 11, i32 39, i32 37, i32 121, i32 -1], align 16
@ff_zmbv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 81, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @zmbv_pixfmts_list, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 96, i32 6088, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Compression level should be 0-9, not %i\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Can't allocate work buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Can't allocate compression buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Can't allocate picture.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Error compressing data\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  switch i32 %5, label %12 [
    i32 11, label %.thread
    i32 39, label %7
    i32 37, label %8
    i32 121, label %9
  ]

7:                                                ; preds = %1
  br label %.thread

8:                                                ; preds = %1
  br label %.thread

9:                                                ; preds = %1
  br label %.thread

.thread:                                          ; preds = %1, %9, %8, %7
  %.sink96 = phi i32 [ 8, %9 ], [ 6, %8 ], [ 5, %7 ], [ 4, %1 ]
  %.sink = phi i32 [ 4, %9 ], [ 2, %8 ], [ 2, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1860
  store i32 %.sink96, ptr %10, align 4, !tbaa !28
  store i32 %.sink, ptr %6, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  br label %.lr.ph

12:                                               ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.not90 = icmp slt i32 %.pre, 1
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %12
  %13 = phi ptr [ %11, %.thread ], [ %6, %12 ]
  %14 = phi i32 [ %.sink, %.thread ], [ %.pre, %12 ]
  %15 = shl nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %17 = uitofp nneg i32 %15 to double
  %18 = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %21 = sub nsw i32 0, %20
  %22 = sitofp i32 %21 to double
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = fdiv nsz double %24, %17
  %26 = tail call nsz double @llvm.log2.f64(double %25)
  %27 = fmul nsz double %26, %22
  %28 = fmul nsz double %27, 2.560000e+02
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds nuw [1025 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %29, ptr %30, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp samesign ult i64 %indvars.iv, %18
  br i1 %.not.not, label %19, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %19, %12
  %31 = phi ptr [ %6, %12 ], [ %13, %19 ]
  %32 = phi i32 [ %.pre, %12 ], [ %14, %19 ]
  store ptr %0, ptr %3, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1852
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1848
  store i32 %35, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %._crit_edge
  %spec.select = tail call i32 @llvm.umin.i32(i32 %40, i32 64)
  store i32 %spec.select, ptr %38, align 8, !tbaa !43
  %43 = tail call i32 @llvm.umin.i32(i32 %40, i32 63)
  store i32 %43, ptr %37, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %46 = load i32, ptr %45, align 8, !tbaa !45
  %47 = icmp sgt i32 %46, -1
  %spec.select88 = select i1 %47, i32 %46, i32 9
  %48 = icmp sgt i32 %spec.select88, 9
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %spec.select88) #9
  br label %113

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = mul nsw i32 %52, %32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = mul nsw i32 %53, %55
  %57 = add nsw i32 %52, 15
  %58 = sdiv i32 %57, 16
  %59 = add nsw i32 %55, 15
  %60 = sdiv i32 %59, 16
  %61 = shl nsw i32 %58, 1
  %62 = mul i32 %61, %60
  %63 = add i32 %56, 1028
  %64 = add i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 1844
  store i32 %64, ptr %65, align 4, !tbaa !48
  %66 = sext i32 %64 to i64
  %67 = tail call noalias ptr @av_malloc(i64 noundef %66) #9
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !49
  %.not85 = icmp eq ptr %67, null
  br i1 %.not85, label %69, label %70

69:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %113

70:                                               ; preds = %50
  %71 = load i32, ptr %65, align 4, !tbaa !48
  %72 = add nsw i32 %71, 7
  %73 = ashr i32 %72, 3
  %74 = add nsw i32 %71, 63
  %75 = ashr i32 %74, 6
  %76 = add i32 %71, 11
  %77 = add i32 %76, %73
  %78 = add i32 %77, %75
  store i32 %78, ptr %65, align 4, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = tail call noalias ptr @av_malloc(i64 noundef %79) #9
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !50
  %.not86 = icmp eq ptr %80, null
  br i1 %.not86, label %82, label %83

82:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %113

83:                                               ; preds = %70
  %84 = load i32, ptr %51, align 8, !tbaa !46
  %85 = load i32, ptr %38, align 8, !tbaa !43
  %86 = add nsw i32 %85, %84
  %87 = load i32, ptr %31, align 8, !tbaa !34
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %88, 15
  %90 = and i32 %89, -16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 1840
  store i32 %90, ptr %91, align 8, !tbaa !51
  %92 = mul nsw i32 %87, %85
  %93 = add nsw i32 %92, 15
  %94 = and i32 %93, -16
  %95 = load i32, ptr %54, align 4, !tbaa !47
  %96 = add nsw i32 %95, %85
  %97 = load i32, ptr %37, align 4, !tbaa !42
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %98, %90
  %100 = add nsw i32 %99, %94
  %101 = sext i32 %100 to i64
  %102 = tail call noalias ptr @av_mallocz(i64 noundef %101) #9
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1832
  store ptr %102, ptr %103, align 8, !tbaa !52
  %.not87 = icmp eq ptr %102, null
  br i1 %.not87, label %104, label %105

104:                                              ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %113

105:                                              ; preds = %83
  %106 = mul nsw i32 %90, %85
  %107 = add nsw i32 %106, %94
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %102, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  store ptr %109, ptr %110, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 1864
  %112 = tail call i32 @ff_deflate_init(ptr noundef nonnull %111, i32 noundef %spec.select88, ptr noundef nonnull %0) #9
  br label %113

113:                                              ; preds = %105, %104, %82, %69, %49
  %.0 = phi i32 [ -22, %49 ], [ %112, %105 ], [ -12, %104 ], [ -12, %82 ], [ -12, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [256 x i16], align 16
  %6 = alloca [256 x i16], align 16
  %7 = alloca [256 x i16], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1864
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1852
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = add nsw i32 %12, 1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1848
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp eq i32 %15, %17
  %spec.store.select = select i1 %18, i32 0, i32 %15
  store i32 %spec.store.select, ptr %11, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %.thread436

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %13, i1 %25, i1 false
  br i1 %or.cond, label %26, label %61

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1024) %24, ptr noundef nonnull dereferenceable(1024) %27, i64 1024)
  %.not271 = icmp eq i32 %bcmp, 0
  %28 = load ptr, ptr %2, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  br i1 %.not271, label %.thread268, label %.preheader279

.preheader279:                                    ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %33

33:                                               ; preds = %.preheader279, %33
  %indvars.iv401 = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next402, %33 ]
  %indvars.iv = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv401
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %35, 8
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %35, 16
  %40 = trunc i32 %39 to i8
  %41 = mul nuw nsw i64 %indvars.iv401, 3
  %42 = getelementptr inbounds nuw [768 x i8], ptr %31, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !55
  %44 = xor i8 %43, %40
  %45 = load ptr, ptr %32, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  store i8 %44, ptr %46, align 1, !tbaa !55
  %47 = add nuw nsw i64 %41, 1
  %48 = getelementptr inbounds nuw [768 x i8], ptr %31, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !55
  %50 = xor i8 %49, %38
  %51 = load ptr, ptr %32, align 8, !tbaa !49
  %52 = getelementptr i8, ptr %51, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 1
  store i8 %50, ptr %53, align 1, !tbaa !55
  %54 = add nuw nsw i64 %41, 2
  %55 = getelementptr inbounds nuw [768 x i8], ptr %31, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = xor i8 %56, %36
  %58 = load ptr, ptr %32, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i8 %57, ptr %60, align 1, !tbaa !55
  store i8 %40, ptr %42, align 1, !tbaa !55
  store i8 %38, ptr %48, align 1, !tbaa !55
  store i8 %36, ptr %55, align 1, !tbaa !55
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next402, 256
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !56

.thread:                                          ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %27, ptr noundef nonnull align 4 dereferenceable(1024) %24, i64 1024, i1 false)
  br label %.thread268

61:                                               ; preds = %22
  %62 = load ptr, ptr %2, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  br i1 %13, label %.thread268, label %68

.thread436:                                       ; preds = %4
  %65 = load ptr, ptr %2, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  br i1 %13, label %.thread268, label %.thread441

68:                                               ; preds = %61
  br i1 %25, label %.preheader278, label %.thread441

.preheader278:                                    ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %70

70:                                               ; preds = %.preheader278, %70
  %indvars.iv406 = phi i64 [ 0, %.preheader278 ], [ %indvars.iv.next407, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv406
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = trunc i32 %72 to i8
  %74 = mul nuw nsw i64 %indvars.iv406, 3
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i8 %73, ptr %76, align 1, !tbaa !55
  %77 = load i32, ptr %71, align 4, !tbaa !35
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !55
  %81 = load i32, ptr %71, align 4, !tbaa !35
  %82 = lshr i32 %81, 16
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %75, align 1, !tbaa !55
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 256
  br i1 %exitcond409.not, label %84, label %70, !llvm.loop !57

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %86, ptr noundef nonnull align 8 dereferenceable(768) %69, i64 768, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %87, ptr noundef nonnull align 4 dereferenceable(1024) %24, i64 1024, i1 false)
  br label %.thread441

.thread441:                                       ; preds = %.thread436, %84, %68
  %88 = phi ptr [ %62, %84 ], [ %62, %68 ], [ %65, %.thread436 ]
  %89 = phi ptr [ %63, %84 ], [ %63, %68 ], [ %66, %.thread436 ]
  %.2210 = phi i32 [ 768, %84 ], [ 0, %68 ], [ 0, %.thread436 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge378.thread462

.lr.ph:                                           ; preds = %.thread441
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load i32, ptr %94, align 8, !tbaa !46
  %.pre432 = load i32, ptr %95, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %98 = phi i32 [ %.pre432, %.lr.ph ], [ %109, %97 ]
  %99 = phi i32 [ %.pre, %.lr.ph ], [ %108, %97 ]
  %.0201292 = phi ptr [ %88, %.lr.ph ], [ %107, %97 ]
  %.3291 = phi i32 [ %.2210, %.lr.ph ], [ %111, %97 ]
  %.2213290 = phi i32 [ 0, %.lr.ph ], [ %112, %97 ]
  %100 = load ptr, ptr %93, align 8, !tbaa !49
  %101 = sext i32 %.3291 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = mul nsw i32 %98, %99
  %104 = sext i32 %103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %.0201292, i64 %104, i1 false)
  %105 = load i32, ptr %96, align 8, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0201292, i64 %106
  %108 = load i32, ptr %94, align 8, !tbaa !46
  %109 = load i32, ptr %95, align 8, !tbaa !34
  %110 = mul nsw i32 %109, %108
  %111 = add nsw i32 %110, %.3291
  %112 = add nuw nsw i32 %.2213290, 1
  %113 = load i32, ptr %90, align 4, !tbaa !47
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %97, label %.loopexit276, !llvm.loop !58

.thread268:                                       ; preds = %.thread436, %.thread, %26, %61
  %.0208270 = phi i32 [ 0, %61 ], [ 0, %26 ], [ 768, %.thread ], [ 0, %.thread436 ]
  %115 = phi i1 [ false, %61 ], [ false, %26 ], [ true, %.thread ], [ false, %.thread436 ]
  %116 = phi ptr [ %62, %61 ], [ %28, %26 ], [ %28, %.thread ], [ %65, %.thread436 ]
  %117 = phi ptr [ %63, %61 ], [ %29, %26 ], [ %29, %.thread ], [ %66, %.thread436 ]
  %118 = phi ptr [ %64, %61 ], [ %30, %26 ], [ %30, %.thread ], [ %67, %.thread436 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load i32, ptr %119, align 8, !tbaa !46
  %121 = add nsw i32 %120, 15
  %122 = sdiv i32 %121, 16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !47
  %125 = add nsw i32 %124, 15
  %126 = sdiv i32 %125, 16
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = zext nneg i32 %.0208270 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = shl nsw i32 %122, 1
  %132 = mul i32 %131, %126
  %133 = add nsw i32 %132, 3
  %134 = and i32 %133, -4
  %135 = sext i32 %134 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 %135, i1 false)
  %136 = add nsw i32 %134, %.0208270
  %137 = load i32, ptr %123, align 4, !tbaa !47
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph370, label %._crit_edge378.thread

.lr.ph370:                                        ; preds = %.thread268
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 1840
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %145 = load i32, ptr %119, align 8, !tbaa !46
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph370.split, label %.lr.ph377

.lr.ph370.split:                                  ; preds = %.lr.ph370, %._crit_edge358
  %147 = phi i32 [ %345, %._crit_edge358 ], [ %137, %.lr.ph370 ]
  %148 = phi i32 [ %346, %._crit_edge358 ], [ %145, %.lr.ph370 ]
  %indvars.iv428 = phi i32 [ %indvars.iv.next429, %._crit_edge358 ], [ 0, %.lr.ph370 ]
  %.0369 = phi ptr [ %.1.lcssa, %._crit_edge358 ], [ %130, %.lr.ph370 ]
  %.1202368 = phi ptr [ %350, %._crit_edge358 ], [ %116, %.lr.ph370 ]
  %.0203367 = phi i32 [ %355, %._crit_edge358 ], [ 0, %.lr.ph370 ]
  %.0205366 = phi ptr [ %354, %._crit_edge358 ], [ %118, %.lr.ph370 ]
  %.5365 = phi i32 [ %.6.lcssa, %._crit_edge358 ], [ %136, %.lr.ph370 ]
  %.0233364 = phi i32 [ %.1234.lcssa, %._crit_edge358 ], [ 0, %.lr.ph370 ]
  %.0243363 = phi i32 [ %.1244.lcssa, %._crit_edge358 ], [ 0, %.lr.ph370 ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %.lr.ph370.split
  %150 = icmp sgt i32 %147, %.0203367
  %151 = add i32 %147, %indvars.iv428
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 1)
  %153 = tail call i32 @llvm.umin.i32(i32 %152, i32 16)
  br label %154

154:                                              ; preds = %.lr.ph357, %.loopexit
  %155 = phi i32 [ %148, %.lr.ph357 ], [ %343, %.loopexit ]
  %.1355 = phi ptr [ %.0369, %.lr.ph357 ], [ %342, %.loopexit ]
  %.0204354 = phi i32 [ 0, %.lr.ph357 ], [ %341, %.loopexit ]
  %.6353 = phi i32 [ %.5365, %.lr.ph357 ], [ %.9, %.loopexit ]
  %.1234352 = phi i32 [ %.0233364, %.lr.ph357 ], [ %.11452, %.loopexit ]
  %.1244351 = phi i32 [ %.0243363, %.lr.ph357 ], [ %.11254450, %.loopexit ]
  %156 = sub nsw i32 %155, %.0204354
  %spec.select225 = tail call i32 @llvm.smin.i32(i32 %156, i32 16)
  %157 = load i32, ptr %139, align 8, !tbaa !34
  %158 = mul nsw i32 %157, %.0204354
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %.1202368, i64 %159
  %161 = getelementptr inbounds i8, ptr %.0205366, i64 %159
  %162 = load i32, ptr %140, align 8, !tbaa !35
  %163 = load i32, ptr %141, align 8, !tbaa !51
  %164 = load ptr, ptr %9, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !46
  %167 = sub nsw i32 %166, %.0204354
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %167, i32 16)
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 116
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = sub nsw i32 %169, %.0203367
  %171 = tail call i32 @llvm.smin.i32(i32 %170, i32 16)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %172 = mul i32 %spec.select.i, %157
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %.preheader33.lr.ph.i.i, label %._crit_edge38.i.i

.preheader33.lr.ph.i.i:                           ; preds = %154
  %174 = icmp sgt i32 %172, 0
  %175 = sext i32 %162 to i64
  %176 = sext i32 %163 to i64
  br i1 %174, label %.preheader33.us.preheader.i.i, label %._crit_edge38.i.i

.preheader33.us.preheader.i.i:                    ; preds = %.preheader33.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %172 to i64
  br label %.preheader33.us.i.i

.preheader33.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader33.us.preheader.i.i
  %.02737.us.i.i = phi ptr [ %187, %._crit_edge.us.i.i ], [ %160, %.preheader33.us.preheader.i.i ]
  %.02836.us.i.i = phi i32 [ %189, %._crit_edge.us.i.i ], [ 0, %.preheader33.us.preheader.i.i ]
  %.03135.us.i.i = phi ptr [ %188, %._crit_edge.us.i.i ], [ %161, %.preheader33.us.preheader.i.i ]
  br label %177

177:                                              ; preds = %177, %.preheader33.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader33.us.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr %.02737.us.i.i, i64 %indvars.iv.i.i
  %179 = load i8, ptr %178, align 1, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %.03135.us.i.i, i64 %indvars.iv.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !55
  %182 = xor i8 %181, %179
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr %7, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !59
  %186 = add i16 %185, 1
  store i16 %186, ptr %184, align 2, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %177, !llvm.loop !61

._crit_edge.us.i.i:                               ; preds = %177
  %187 = getelementptr inbounds i8, ptr %.02737.us.i.i, i64 %175
  %188 = getelementptr inbounds i8, ptr %.03135.us.i.i, i64 %176
  %189 = add nuw nsw i32 %.02836.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i32 %189, %171
  br i1 %exitcond43.not.i.i, label %._crit_edge38.loopexit.i.i, label %.preheader33.us.i.i, !llvm.loop !62

._crit_edge38.loopexit.i.i:                       ; preds = %._crit_edge.us.i.i
  %.pre.i.i = load i16, ptr %7, align 16, !tbaa !59
  %190 = zext i16 %.pre.i.i to i32
  br label %._crit_edge38.i.i

._crit_edge38.i.i:                                ; preds = %._crit_edge38.loopexit.i.i, %.preheader33.lr.ph.i.i, %154
  %191 = phi i32 [ %190, %._crit_edge38.loopexit.i.i ], [ 0, %154 ], [ 0, %.preheader33.lr.ph.i.i ]
  %192 = mul nsw i32 %172, %171
  %193 = icmp sgt i32 %192, %191
  br i1 %193, label %.preheader.i.i, label %block_cmp.exit.thread.i

block_cmp.exit.thread.i:                          ; preds = %._crit_edge38.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #9
  br label %zmbv_me.exit

.preheader.i.i:                                   ; preds = %._crit_edge38.i.i, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.preheader.i.i ], [ 0, %._crit_edge38.i.i ]
  %.03039.i.i = phi i32 [ %199, %.preheader.i.i ], [ 0, %._crit_edge38.i.i ]
  %194 = getelementptr inbounds nuw [256 x i16], ptr %7, i64 0, i64 %indvars.iv44.i.i
  %195 = load i16, ptr %194, align 2, !tbaa !59
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw [1025 x i32], ptr %142, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = add nsw i32 %198, %.03039.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 256
  br i1 %exitcond47.not.i.i, label %block_cmp.exit.i, label %.preheader.i.i, !llvm.loop !64

block_cmp.exit.i:                                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #9
  %.not.i = icmp eq i32 %199, 0
  br i1 %.not.i, label %.loopexit465, label %200

200:                                              ; preds = %block_cmp.exit.i
  %201 = icmp ne i32 %.1244351, 0
  %202 = icmp ne i32 %.1234352, 0
  %or.cond.i = select i1 %201, i1 true, i1 %202
  br i1 %or.cond.i, label %203, label %237

203:                                              ; preds = %200
  %204 = mul nsw i32 %157, %.1244351
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %161, i64 %205
  %207 = mul nsw i32 %163, %.1234352
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br i1 %173, label %.preheader33.lr.ph.i101.i, label %.preheader.i96.i.preheader

.preheader33.lr.ph.i101.i:                        ; preds = %203
  %210 = icmp sgt i32 %172, 0
  %211 = sext i32 %162 to i64
  %212 = sext i32 %163 to i64
  br i1 %210, label %.preheader33.us.preheader.i102.i, label %.preheader.i96.i.preheader

.preheader33.us.preheader.i102.i:                 ; preds = %.preheader33.lr.ph.i101.i
  %wide.trip.count.i103.i = zext nneg i32 %172 to i64
  br label %.preheader33.us.i104.i

.preheader33.us.i104.i:                           ; preds = %._crit_edge.us.i111.i, %.preheader33.us.preheader.i102.i
  %.02737.us.i105.i = phi ptr [ %223, %._crit_edge.us.i111.i ], [ %160, %.preheader33.us.preheader.i102.i ]
  %.02836.us.i106.i = phi i32 [ %225, %._crit_edge.us.i111.i ], [ 0, %.preheader33.us.preheader.i102.i ]
  %.03135.us.i107.i = phi ptr [ %224, %._crit_edge.us.i111.i ], [ %209, %.preheader33.us.preheader.i102.i ]
  br label %213

213:                                              ; preds = %213, %.preheader33.us.i104.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader33.us.i104.i ], [ %indvars.iv.next.i109.i, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %.02737.us.i105.i, i64 %indvars.iv.i108.i
  %215 = load i8, ptr %214, align 1, !tbaa !55
  %216 = getelementptr inbounds nuw i8, ptr %.03135.us.i107.i, i64 %indvars.iv.i108.i
  %217 = load i8, ptr %216, align 1, !tbaa !55
  %218 = xor i8 %217, %215
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !59
  %222 = add i16 %221, 1
  store i16 %222, ptr %220, align 2, !tbaa !59
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %213, !llvm.loop !61

._crit_edge.us.i111.i:                            ; preds = %213
  %223 = getelementptr inbounds i8, ptr %.02737.us.i105.i, i64 %211
  %224 = getelementptr inbounds i8, ptr %.03135.us.i107.i, i64 %212
  %225 = add nuw nsw i32 %.02836.us.i106.i, 1
  %exitcond43.not.i112.i = icmp eq i32 %225, %171
  br i1 %exitcond43.not.i112.i, label %._crit_edge38.i94.i, label %.preheader33.us.i104.i, !llvm.loop !62

._crit_edge38.i94.i:                              ; preds = %._crit_edge.us.i111.i
  %.pre.i114.i = load i16, ptr %6, align 16, !tbaa !59
  %226 = zext i16 %.pre.i114.i to i32
  %227 = icmp sgt i32 %192, %226
  br i1 %227, label %.preheader.i96.i.preheader, label %block_cmp.exit115.thread.i

.preheader.i96.i.preheader:                       ; preds = %.preheader33.lr.ph.i101.i, %203, %._crit_edge38.i94.i
  br label %.preheader.i96.i

.preheader.i96.i:                                 ; preds = %.preheader.i96.i.preheader, %.preheader.i96.i
  %indvars.iv44.i97.i = phi i64 [ %indvars.iv.next45.i99.i, %.preheader.i96.i ], [ 0, %.preheader.i96.i.preheader ]
  %.03039.i98.i = phi i32 [ %233, %.preheader.i96.i ], [ 0, %.preheader.i96.i.preheader ]
  %228 = getelementptr inbounds nuw [256 x i16], ptr %6, i64 0, i64 %indvars.iv44.i97.i
  %229 = load i16, ptr %228, align 2, !tbaa !59
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw [1025 x i32], ptr %142, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !35
  %233 = add nsw i32 %232, %.03039.i98.i
  %indvars.iv.next45.i99.i = add nuw nsw i64 %indvars.iv44.i97.i, 1
  %exitcond47.not.i100.i = icmp eq i64 %indvars.iv.next45.i99.i, 256
  br i1 %exitcond47.not.i100.i, label %block_cmp.exit115.i, label %.preheader.i96.i, !llvm.loop !64

block_cmp.exit115.i:                              ; preds = %.preheader.i96.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #9
  %234 = icmp slt i32 %233, %199
  br i1 %234, label %236, label %237

block_cmp.exit115.thread.i:                       ; preds = %._crit_edge38.i94.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #9
  %235 = icmp sgt i32 %199, 0
  br i1 %235, label %zmbv_me.exit, label %237

236:                                              ; preds = %block_cmp.exit115.i
  %.not89.i = icmp eq i32 %233, 0
  br i1 %.not89.i, label %.loopexit465, label %237

237:                                              ; preds = %236, %block_cmp.exit115.thread.i, %block_cmp.exit115.i, %200
  %.2245 = phi i32 [ %.1244351, %236 ], [ 0, %block_cmp.exit115.i ], [ 0, %block_cmp.exit115.thread.i ], [ 0, %200 ]
  %.2235 = phi i32 [ %.1234352, %236 ], [ 0, %block_cmp.exit115.i ], [ 0, %block_cmp.exit115.thread.i ], [ 0, %200 ]
  %.083.i = phi i32 [ %233, %236 ], [ %199, %block_cmp.exit115.i ], [ %199, %block_cmp.exit115.thread.i ], [ %199, %200 ]
  %.083.i.fr = freeze i32 %.083.i
  %238 = load i32, ptr %143, align 8, !tbaa !43
  %239 = sub nsw i32 0, %238
  %240 = load i32, ptr %144, align 4, !tbaa !42
  %.not90169.i = icmp slt i32 %240, %239
  br i1 %.not90169.i, label %.loopexit465, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %237
  %241 = sext i32 %162 to i64
  %242 = sext i32 %163 to i64
  br i1 %173, label %.lr.ph174.split.us.preheader.i, label %.lr.ph174.split.i.preheader

.lr.ph174.split.i.preheader:                      ; preds = %.lr.ph174.i
  %factor.op.mul = mul i32 %spec.select.i, %171
  %factor.op.mul.i.reass = mul i32 %factor.op.mul, %157
  %factor.op.mul.i.reass.fr = freeze i32 %factor.op.mul.i.reass
  %243 = icmp sgt i32 %factor.op.mul.i.reass.fr, 0
  br i1 %243, label %.lr.ph174.split.i.us, label %.lr.ph174.split.i.preheader.split

.lr.ph174.split.i.us:                             ; preds = %.lr.ph174.split.i.preheader, %._crit_edge.split.i.loopexit.split.us.us
  %.3246.us = phi i32 [ %.5248.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.2245, %.lr.ph174.split.i.preheader ]
  %.3236.us = phi i32 [ %.5238.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.2235, %.lr.ph174.split.i.preheader ]
  %.082171.i.us = phi i32 [ %257, %._crit_edge.split.i.loopexit.split.us.us ], [ %239, %.lr.ph174.split.i.preheader ]
  %.1170.i.us = phi i32 [ %.3.i.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.083.i.fr, %.lr.ph174.split.i.preheader ]
  %244 = icmp eq i32 %.082171.i.us, %.1234352
  br label %245

245:                                              ; preds = %._crit_edge.i.us.us, %.lr.ph174.split.i.us
  %.4247.us.us = phi i32 [ %.3246.us, %.lr.ph174.split.i.us ], [ %.5248.us.us, %._crit_edge.i.us.us ]
  %.4237.us.us = phi i32 [ %.3236.us, %.lr.ph174.split.i.us ], [ %.5238.us.us, %._crit_edge.i.us.us ]
  %.081165.i.us.us = phi i32 [ %239, %.lr.ph174.split.i.us ], [ %256, %._crit_edge.i.us.us ]
  %.2164.i.us.us = phi i32 [ %.1170.i.us, %.lr.ph174.split.i.us ], [ %.3.i.us.us, %._crit_edge.i.us.us ]
  %246 = or i32 %.081165.i.us.us, %.082171.i.us
  %or.cond3.not.i.us.us = icmp eq i32 %246, 0
  %247 = icmp eq i32 %.081165.i.us.us, %.1244351
  %or.cond93.i.us.us = select i1 %247, i1 %244, i1 false
  %or.cond181.i.us.us = select i1 %or.cond3.not.i.us.us, i1 true, i1 %or.cond93.i.us.us
  br i1 %or.cond181.i.us.us, label %._crit_edge.i.us.us, label %._crit_edge38.i116.i.us.us

._crit_edge38.i116.i.us.us:                       ; preds = %245
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  br label %.preheader.i118.i.us.us

.preheader.i118.i.us.us:                          ; preds = %.preheader.i118.i.us.us, %._crit_edge38.i116.i.us.us
  %indvars.iv44.i119.i.us.us = phi i64 [ %indvars.iv.next45.i121.i.us.us, %.preheader.i118.i.us.us ], [ 0, %._crit_edge38.i116.i.us.us ]
  %.03039.i120.i.us.us = phi i32 [ %253, %.preheader.i118.i.us.us ], [ 0, %._crit_edge38.i116.i.us.us ]
  %248 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv44.i119.i.us.us
  %249 = load i16, ptr %248, align 2, !tbaa !59
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw [1025 x i32], ptr %142, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !35
  %253 = add nsw i32 %252, %.03039.i120.i.us.us
  %indvars.iv.next45.i121.i.us.us = add nuw nsw i64 %indvars.iv44.i119.i.us.us, 1
  %exitcond47.not.i122.i.us.us = icmp eq i64 %indvars.iv.next45.i121.i.us.us, 256
  br i1 %exitcond47.not.i122.i.us.us, label %block_cmp.exit137.i.us.us, label %.preheader.i118.i.us.us, !llvm.loop !64

block_cmp.exit137.i.us.us:                        ; preds = %.preheader.i118.i.us.us
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #9
  %254 = icmp slt i32 %253, %.2164.i.us.us
  br i1 %254, label %255, label %._crit_edge.i.us.us

255:                                              ; preds = %block_cmp.exit137.i.us.us
  %.not92.i.us.us = icmp eq i32 %253, 0
  br i1 %.not92.i.us.us, label %.loopexit465, label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %255, %block_cmp.exit137.i.us.us, %245
  %.5248.us.us = phi i32 [ %.4247.us.us, %245 ], [ %.4247.us.us, %block_cmp.exit137.i.us.us ], [ %.081165.i.us.us, %255 ]
  %.5238.us.us = phi i32 [ %.4237.us.us, %245 ], [ %.4237.us.us, %block_cmp.exit137.i.us.us ], [ %.082171.i.us, %255 ]
  %.3.i.us.us = phi i32 [ %.2164.i.us.us, %245 ], [ %.2164.i.us.us, %block_cmp.exit137.i.us.us ], [ %253, %255 ]
  %256 = add i32 %.081165.i.us.us, 1
  %exitcond414.not = icmp eq i32 %.081165.i.us.us, %240
  br i1 %exitcond414.not, label %._crit_edge.split.i.loopexit.split.us.us, label %245, !llvm.loop !65

._crit_edge.split.i.loopexit.split.us.us:         ; preds = %._crit_edge.i.us.us
  %257 = add i32 %.082171.i.us, 1
  %exitcond415.not = icmp eq i32 %.082171.i.us, %240
  br i1 %exitcond415.not, label %.loopexit465, label %.lr.ph174.split.i.us, !llvm.loop !66

.lr.ph174.split.i.preheader.split:                ; preds = %.lr.ph174.split.i.preheader
  %258 = icmp sgt i32 %.083.i.fr, 0
  br i1 %258, label %.lr.ph174.split.i.us331, label %.loopexit465

.lr.ph174.split.i.us331:                          ; preds = %.lr.ph174.split.i.preheader.split, %._crit_edge.split.i.loopexit.split.split.us.us
  %.082171.i.us332 = phi i32 [ %264, %._crit_edge.split.i.loopexit.split.split.us.us ], [ %239, %.lr.ph174.split.i.preheader.split ]
  %259 = icmp eq i32 %.082171.i.us332, %.1234352
  br label %260

260:                                              ; preds = %._crit_edge.i.us307.us, %.lr.ph174.split.i.us331
  %.081165.i.us302.us = phi i32 [ %239, %.lr.ph174.split.i.us331 ], [ %263, %._crit_edge.i.us307.us ]
  %261 = or i32 %.081165.i.us302.us, %.082171.i.us332
  %or.cond3.not.i.us303.us = icmp eq i32 %261, 0
  %262 = icmp eq i32 %.081165.i.us302.us, %.1244351
  %or.cond93.i.us304.us = select i1 %262, i1 %259, i1 false
  %or.cond181.i.us305.us = select i1 %or.cond3.not.i.us303.us, i1 true, i1 %or.cond93.i.us304.us
  br i1 %or.cond181.i.us305.us, label %._crit_edge.i.us307.us, label %zmbv_me.exit

._crit_edge.i.us307.us:                           ; preds = %260
  %263 = add i32 %.081165.i.us302.us, 1
  %exitcond412.not = icmp eq i32 %.081165.i.us302.us, %240
  br i1 %exitcond412.not, label %._crit_edge.split.i.loopexit.split.split.us.us, label %260, !llvm.loop !67

._crit_edge.split.i.loopexit.split.split.us.us:   ; preds = %._crit_edge.i.us307.us
  %264 = add i32 %.082171.i.us332, 1
  %exitcond413.not = icmp eq i32 %.082171.i.us332, %240
  br i1 %exitcond413.not, label %.loopexit465, label %.lr.ph174.split.i.us331, !llvm.loop !68

.lr.ph174.split.us.preheader.i:                   ; preds = %.lr.ph174.i
  %265 = sext i32 %239 to i64
  %266 = icmp sgt i32 %172, 0
  %wide.trip.count.i125.us.us.i = zext nneg i32 %172 to i64
  %267 = sext i32 %157 to i64
  %268 = add i32 %240, 1
  %269 = tail call i32 @llvm.smax.i32(i32 %239, i32 %240)
  %smax = sext i32 %269 to i64
  br label %.lr.ph174.split.us.i

.lr.ph174.split.us.i:                             ; preds = %._crit_edge.split.us.us.i.loopexit, %.lr.ph174.split.us.preheader.i
  %.7250 = phi i32 [ %.2245, %.lr.ph174.split.us.preheader.i ], [ %.9252, %._crit_edge.split.us.us.i.loopexit ]
  %.7240 = phi i32 [ %.2235, %.lr.ph174.split.us.preheader.i ], [ %.9242, %._crit_edge.split.us.us.i.loopexit ]
  %indvars.iv.i = phi i64 [ %265, %.lr.ph174.split.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.split.us.us.i.loopexit ]
  %.1170.us.i = phi i32 [ %.083.i.fr, %.lr.ph174.split.us.preheader.i ], [ %.3.us.us.i, %._crit_edge.split.us.us.i.loopexit ]
  %270 = trunc nsw i64 %indvars.iv.i to i32
  %271 = icmp eq i32 %.1234352, %270
  %272 = mul nsw i64 %indvars.iv.i, %242
  %invariant.gep.us.i = getelementptr i8, ptr %161, i64 %272
  br label %273

._crit_edge.split.us.us.i.loopexit:               ; preds = %._crit_edge202.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.i, %smax
  br i1 %exitcond420.not, label %.loopexit465, label %.lr.ph174.split.us.i, !llvm.loop !69

273:                                              ; preds = %._crit_edge202.i, %.lr.ph174.split.us.i
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %._crit_edge202.i ], [ %265, %.lr.ph174.split.us.i ]
  %.8251 = phi i32 [ %.9252, %._crit_edge202.i ], [ %.7250, %.lr.ph174.split.us.i ]
  %.8241 = phi i32 [ %.9242, %._crit_edge202.i ], [ %.7240, %.lr.ph174.split.us.i ]
  %.2164.us.us.i = phi i32 [ %.3.us.us.i, %._crit_edge202.i ], [ %.1170.us.i, %.lr.ph174.split.us.i ]
  %274 = trunc nsw i64 %indvars.iv416 to i32
  %275 = or i32 %274, %270
  %or.cond3.not.us.us.i = icmp eq i32 %275, 0
  %276 = icmp eq i32 %.1244351, %274
  %or.cond93.us.us.i = select i1 %276, i1 %271, i1 false
  %or.cond180.i = select i1 %or.cond3.not.us.us.i, i1 true, i1 %or.cond93.us.us.i
  br i1 %or.cond180.i, label %._crit_edge202.i, label %.preheader33.lr.ph.i123.us.us.i

.preheader33.lr.ph.i123.us.us.i:                  ; preds = %273
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  br i1 %266, label %.preheader33.us.preheader.i124.us.us.i, label %._crit_edge38.i116.us.us.i

.preheader33.us.preheader.i124.us.us.i:           ; preds = %.preheader33.lr.ph.i123.us.us.i
  %277 = mul nsw i64 %indvars.iv416, %267
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %277
  br label %.preheader33.us.i126.us.us.i

.preheader33.us.i126.us.us.i:                     ; preds = %._crit_edge.us.i133.us.us.i, %.preheader33.us.preheader.i124.us.us.i
  %.02737.us.i127.us.us.i = phi ptr [ %288, %._crit_edge.us.i133.us.us.i ], [ %160, %.preheader33.us.preheader.i124.us.us.i ]
  %.02836.us.i128.us.us.i = phi i32 [ %290, %._crit_edge.us.i133.us.us.i ], [ 0, %.preheader33.us.preheader.i124.us.us.i ]
  %.03135.us.i129.us.us.i = phi ptr [ %289, %._crit_edge.us.i133.us.us.i ], [ %gep.us.us.i, %.preheader33.us.preheader.i124.us.us.i ]
  br label %278

278:                                              ; preds = %278, %.preheader33.us.i126.us.us.i
  %indvars.iv.i130.us.us.i = phi i64 [ 0, %.preheader33.us.i126.us.us.i ], [ %indvars.iv.next.i131.us.us.i, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %.02737.us.i127.us.us.i, i64 %indvars.iv.i130.us.us.i
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %.03135.us.i129.us.us.i, i64 %indvars.iv.i130.us.us.i
  %282 = load i8, ptr %281, align 1, !tbaa !55
  %283 = xor i8 %282, %280
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !59
  %287 = add i16 %286, 1
  store i16 %287, ptr %285, align 2, !tbaa !59
  %indvars.iv.next.i131.us.us.i = add nuw nsw i64 %indvars.iv.i130.us.us.i, 1
  %exitcond.not.i132.us.us.i = icmp eq i64 %indvars.iv.next.i131.us.us.i, %wide.trip.count.i125.us.us.i
  br i1 %exitcond.not.i132.us.us.i, label %._crit_edge.us.i133.us.us.i, label %278, !llvm.loop !61

._crit_edge.us.i133.us.us.i:                      ; preds = %278
  %288 = getelementptr inbounds i8, ptr %.02737.us.i127.us.us.i, i64 %241
  %289 = getelementptr inbounds i8, ptr %.03135.us.i129.us.us.i, i64 %242
  %290 = add nuw nsw i32 %.02836.us.i128.us.us.i, 1
  %exitcond43.not.i134.us.us.i = icmp eq i32 %290, %171
  br i1 %exitcond43.not.i134.us.us.i, label %._crit_edge38.loopexit.i135.us.us.i, label %.preheader33.us.i126.us.us.i, !llvm.loop !62

._crit_edge38.loopexit.i135.us.us.i:              ; preds = %._crit_edge.us.i133.us.us.i
  %.pre.i136.us.us.i = load i16, ptr %5, align 16, !tbaa !59
  %291 = zext i16 %.pre.i136.us.us.i to i32
  br label %._crit_edge38.i116.us.us.i

._crit_edge38.i116.us.us.i:                       ; preds = %._crit_edge38.loopexit.i135.us.us.i, %.preheader33.lr.ph.i123.us.us.i
  %292 = phi i32 [ %291, %._crit_edge38.loopexit.i135.us.us.i ], [ 0, %.preheader33.lr.ph.i123.us.us.i ]
  %.not = icmp sgt i32 %192, %292
  br i1 %.not, label %.preheader.i118.us.us.i, label %block_cmp.exit137.thread.us.us.i

block_cmp.exit137.thread.us.us.i:                 ; preds = %._crit_edge38.i116.us.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #9
  %293 = icmp sgt i32 %.2164.us.us.i, 0
  br i1 %293, label %zmbv_me.exit, label %._crit_edge202.i

.preheader.i118.us.us.i:                          ; preds = %._crit_edge38.i116.us.us.i, %.preheader.i118.us.us.i
  %indvars.iv44.i119.us.us.i = phi i64 [ %indvars.iv.next45.i121.us.us.i, %.preheader.i118.us.us.i ], [ 0, %._crit_edge38.i116.us.us.i ]
  %.03039.i120.us.us.i = phi i32 [ %299, %.preheader.i118.us.us.i ], [ 0, %._crit_edge38.i116.us.us.i ]
  %294 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv44.i119.us.us.i
  %295 = load i16, ptr %294, align 2, !tbaa !59
  %296 = zext i16 %295 to i64
  %297 = getelementptr inbounds nuw [1025 x i32], ptr %142, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %299 = add nsw i32 %298, %.03039.i120.us.us.i
  %indvars.iv.next45.i121.us.us.i = add nuw nsw i64 %indvars.iv44.i119.us.us.i, 1
  %exitcond47.not.i122.us.us.i = icmp eq i64 %indvars.iv.next45.i121.us.us.i, 256
  br i1 %exitcond47.not.i122.us.us.i, label %block_cmp.exit137.us.us.i, label %.preheader.i118.us.us.i, !llvm.loop !64

block_cmp.exit137.us.us.i:                        ; preds = %.preheader.i118.us.us.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #9
  %300 = icmp slt i32 %299, %.2164.us.us.i
  br i1 %300, label %301, label %._crit_edge202.i

301:                                              ; preds = %block_cmp.exit137.us.us.i
  %.not92.us.us.i = icmp eq i32 %299, 0
  br i1 %.not92.us.us.i, label %.loopexit465, label %._crit_edge202.i

._crit_edge202.i:                                 ; preds = %301, %block_cmp.exit137.us.us.i, %block_cmp.exit137.thread.us.us.i, %273
  %.9252 = phi i32 [ %.8251, %273 ], [ %.8251, %block_cmp.exit137.us.us.i ], [ %.8251, %block_cmp.exit137.thread.us.us.i ], [ %274, %301 ]
  %.9242 = phi i32 [ %.8241, %273 ], [ %.8241, %block_cmp.exit137.us.us.i ], [ %.8241, %block_cmp.exit137.thread.us.us.i ], [ %270, %301 ]
  %.3.us.us.i = phi i32 [ %.2164.us.us.i, %273 ], [ %.2164.us.us.i, %block_cmp.exit137.us.us.i ], [ %.2164.us.us.i, %block_cmp.exit137.thread.us.us.i ], [ %299, %301 ]
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next417 to i32
  %exitcond419.not = icmp eq i32 %268, %lftr.wideiv
  br i1 %exitcond419.not, label %._crit_edge.split.us.us.i.loopexit, label %273, !llvm.loop !70

zmbv_me.exit:                                     ; preds = %260, %block_cmp.exit137.thread.us.us.i, %block_cmp.exit115.thread.i, %block_cmp.exit.thread.i
  %.11254 = phi i32 [ 0, %block_cmp.exit.thread.i ], [ %.1244351, %block_cmp.exit115.thread.i ], [ %274, %block_cmp.exit137.thread.us.us.i ], [ %.081165.i.us302.us, %260 ]
  %.11 = phi i32 [ 0, %block_cmp.exit.thread.i ], [ %.1234352, %block_cmp.exit115.thread.i ], [ %270, %block_cmp.exit137.thread.us.us.i ], [ %.082171.i.us332, %260 ]
  %.11254.tr = trunc i32 %.11254 to i8
  %302 = shl i8 %.11254.tr, 1
  store i8 %302, ptr %.1355, align 1, !tbaa !55
  %.tr = trunc i32 %.11 to i8
  %303 = shl i8 %.tr, 1
  %304 = getelementptr inbounds nuw i8, ptr %.1355, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !55
  br label %.loopexit

.loopexit465:                                     ; preds = %._crit_edge.split.i.loopexit.split.split.us.us, %._crit_edge.split.i.loopexit.split.us.us, %._crit_edge.split.us.us.i.loopexit, %255, %301, %.lr.ph174.split.i.preheader.split, %block_cmp.exit.i, %236, %237
  %.11254.ph = phi i32 [ %.2245, %237 ], [ %.1244351, %236 ], [ 0, %block_cmp.exit.i ], [ %.2245, %.lr.ph174.split.i.preheader.split ], [ %274, %301 ], [ %.081165.i.us.us, %255 ], [ %.9252, %._crit_edge.split.us.us.i.loopexit ], [ %.5248.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.2245, %._crit_edge.split.i.loopexit.split.split.us.us ]
  %.11.ph = phi i32 [ %.2235, %237 ], [ %.1234352, %236 ], [ 0, %block_cmp.exit.i ], [ %.2235, %.lr.ph174.split.i.preheader.split ], [ %270, %301 ], [ %.082171.i.us, %255 ], [ %.9242, %._crit_edge.split.us.us.i.loopexit ], [ %.5238.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.2235, %._crit_edge.split.i.loopexit.split.split.us.us ]
  %.11254.ph.tr = trunc i32 %.11254.ph to i8
  %305 = shl i8 %.11254.ph.tr, 1
  %306 = or disjoint i8 %305, 1
  store i8 %306, ptr %.1355, align 1, !tbaa !55
  %.tr448 = trunc i32 %.11.ph to i8
  %307 = shl i8 %.tr448, 1
  %308 = getelementptr inbounds nuw i8, ptr %.1355, i64 1
  store i8 %307, ptr %308, align 1, !tbaa !55
  br i1 %150, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit465
  %309 = load i32, ptr %141, align 8, !tbaa !51
  %310 = mul nsw i32 %309, %.11.ph
  %311 = load i32, ptr %139, align 8, !tbaa !34
  %312 = mul nsw i32 %311, %.11254.ph
  %313 = add nsw i32 %310, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %161, i64 %314
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %316 = phi i32 [ %333, %._crit_edge ], [ %309, %.preheader.preheader ]
  %317 = phi i32 [ %334, %._crit_edge ], [ %311, %.preheader.preheader ]
  %.0198349 = phi ptr [ %339, %._crit_edge ], [ %315, %.preheader.preheader ]
  %.0199348 = phi ptr [ %337, %._crit_edge ], [ %160, %.preheader.preheader ]
  %.7347 = phi i32 [ %.8.lcssa, %._crit_edge ], [ %.6353, %.preheader.preheader ]
  %.0216346 = phi i32 [ %340, %._crit_edge ], [ 0, %.preheader.preheader ]
  %318 = mul nsw i32 %317, %spec.select225
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph344.preheader, label %._crit_edge

.lr.ph344.preheader:                              ; preds = %.preheader
  %320 = sext i32 %.7347 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv423 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next424, %.lr.ph344 ]
  %indvars.iv421 = phi i64 [ %320, %.lr.ph344.preheader ], [ %indvars.iv.next422, %.lr.ph344 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0199348, i64 %indvars.iv423
  %322 = load i8, ptr %321, align 1, !tbaa !55
  %323 = getelementptr inbounds nuw i8, ptr %.0198349, i64 %indvars.iv423
  %324 = load i8, ptr %323, align 1, !tbaa !55
  %325 = xor i8 %324, %322
  %326 = load ptr, ptr %127, align 8, !tbaa !49
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %327 = getelementptr inbounds i8, ptr %326, i64 %indvars.iv421
  store i8 %325, ptr %327, align 1, !tbaa !55
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %328 = load i32, ptr %139, align 8, !tbaa !34
  %329 = mul nsw i32 %328, %spec.select225
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next424, %330
  br i1 %331, label %.lr.ph344, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %.lr.ph344
  %332 = trunc nsw i64 %indvars.iv.next422 to i32
  %.pre433 = load i32, ptr %141, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %333 = phi i32 [ %316, %.preheader ], [ %.pre433, %._crit_edge.loopexit ]
  %334 = phi i32 [ %317, %.preheader ], [ %328, %._crit_edge.loopexit ]
  %.8.lcssa = phi i32 [ %.7347, %.preheader ], [ %332, %._crit_edge.loopexit ]
  %335 = load i32, ptr %140, align 8, !tbaa !35
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %.0199348, i64 %336
  %338 = sext i32 %333 to i64
  %339 = getelementptr inbounds i8, ptr %.0198349, i64 %338
  %340 = add nuw nsw i32 %.0216346, 1
  %exitcond431.not = icmp eq i32 %340, %153
  br i1 %exitcond431.not, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge, %zmbv_me.exit, %.loopexit465
  %.11452 = phi i32 [ %.11, %zmbv_me.exit ], [ %.11.ph, %.loopexit465 ], [ %.11.ph, %._crit_edge ]
  %.11254450 = phi i32 [ %.11254, %zmbv_me.exit ], [ %.11254.ph, %.loopexit465 ], [ %.11254.ph, %._crit_edge ]
  %.9 = phi i32 [ %.6353, %zmbv_me.exit ], [ %.6353, %.loopexit465 ], [ %.8.lcssa, %._crit_edge ]
  %341 = add nuw nsw i32 %.0204354, 16
  %342 = getelementptr inbounds nuw i8, ptr %.1355, i64 2
  %343 = load i32, ptr %119, align 8, !tbaa !46
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %154, label %._crit_edge358.loopexit, !llvm.loop !73

._crit_edge358.loopexit:                          ; preds = %.loopexit
  %.pre434 = load i32, ptr %123, align 4, !tbaa !47
  br label %._crit_edge358

._crit_edge358:                                   ; preds = %._crit_edge358.loopexit, %.lr.ph370.split
  %345 = phi i32 [ %147, %.lr.ph370.split ], [ %.pre434, %._crit_edge358.loopexit ]
  %346 = phi i32 [ %148, %.lr.ph370.split ], [ %343, %._crit_edge358.loopexit ]
  %.1244.lcssa = phi i32 [ %.0243363, %.lr.ph370.split ], [ %.11254450, %._crit_edge358.loopexit ]
  %.1234.lcssa = phi i32 [ %.0233364, %.lr.ph370.split ], [ %.11452, %._crit_edge358.loopexit ]
  %.6.lcssa = phi i32 [ %.5365, %.lr.ph370.split ], [ %.9, %._crit_edge358.loopexit ]
  %.1.lcssa = phi ptr [ %.0369, %.lr.ph370.split ], [ %342, %._crit_edge358.loopexit ]
  %347 = load i32, ptr %140, align 8, !tbaa !35
  %348 = shl nsw i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %.1202368, i64 %349
  %351 = load i32, ptr %141, align 8, !tbaa !51
  %352 = shl nsw i32 %351, 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %.0205366, i64 %353
  %355 = add nuw nsw i32 %.0203367, 16
  %356 = icmp slt i32 %355, %345
  %indvars.iv.next429 = add nsw i32 %indvars.iv428, -16
  br i1 %356, label %.lr.ph370.split, label %.loopexit276, !llvm.loop !74

.loopexit276:                                     ; preds = %97, %._crit_edge358
  %357 = phi i32 [ %345, %._crit_edge358 ], [ %113, %97 ]
  %358 = phi i1 [ %115, %._crit_edge358 ], [ false, %97 ]
  %359 = phi ptr [ %117, %._crit_edge358 ], [ %89, %97 ]
  %.4 = phi i32 [ %.6.lcssa, %._crit_edge358 ], [ %111, %97 ]
  %360 = icmp sgt i32 %357, 0
  br i1 %360, label %.lr.ph377, label %._crit_edge378

.lr.ph377:                                        ; preds = %.lr.ph370, %.loopexit276
  %.4459 = phi i32 [ %.4, %.loopexit276 ], [ %136, %.lr.ph370 ]
  %361 = phi ptr [ %359, %.loopexit276 ], [ %117, %.lr.ph370 ]
  %362 = phi i1 [ %358, %.loopexit276 ], [ %115, %.lr.ph370 ]
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %364 = load ptr, ptr %361, align 8, !tbaa !53
  %365 = load ptr, ptr %2, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 1840
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %370

370:                                              ; preds = %.lr.ph377, %370
  %.2375 = phi ptr [ %365, %.lr.ph377 ], [ %380, %370 ]
  %.1206374 = phi ptr [ %364, %.lr.ph377 ], [ %377, %370 ]
  %.4215373 = phi i32 [ 0, %.lr.ph377 ], [ %381, %370 ]
  %371 = load i32, ptr %366, align 8, !tbaa !46
  %372 = load i32, ptr %367, align 8, !tbaa !34
  %373 = mul nsw i32 %372, %371
  %374 = sext i32 %373 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1206374, ptr align 1 %.2375, i64 %374, i1 false)
  %375 = load i32, ptr %368, align 8, !tbaa !51
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %.1206374, i64 %376
  %378 = load i32, ptr %369, align 8, !tbaa !35
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %.2375, i64 %379
  %381 = add nuw nsw i32 %.4215373, 1
  %382 = load i32, ptr %363, align 4, !tbaa !47
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %370, label %._crit_edge378, !llvm.loop !76

._crit_edge378:                                   ; preds = %370, %.loopexit276
  %.4456 = phi i32 [ %.4, %.loopexit276 ], [ %.4459, %370 ]
  %384 = phi i1 [ %358, %.loopexit276 ], [ %362, %370 ]
  br i1 %13, label %._crit_edge378.thread, label %._crit_edge378.thread462

._crit_edge378.thread462:                         ; preds = %.thread441, %._crit_edge378
  %385 = phi i1 [ %384, %._crit_edge378 ], [ false, %.thread441 ]
  %.4456464 = phi i32 [ %.4456, %._crit_edge378 ], [ %.2210, %.thread441 ]
  %386 = tail call i32 @deflateReset(ptr noundef nonnull %10) #9
  br label %._crit_edge378.thread

._crit_edge378.thread:                            ; preds = %.thread268, %._crit_edge378.thread462, %._crit_edge378
  %387 = phi i1 [ %385, %._crit_edge378.thread462 ], [ %384, %._crit_edge378 ], [ %115, %.thread268 ]
  %.4456461 = phi i32 [ %.4456464, %._crit_edge378.thread462 ], [ %.4456, %._crit_edge378 ], [ %136, %.thread268 ]
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !49
  store ptr %389, ptr %10, align 8, !tbaa !77
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  store i32 %.4456461, ptr %390, align 8, !tbaa !78
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  store i64 0, ptr %391, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !50
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  store ptr %393, ptr %394, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 1844
  %396 = load i32, ptr %395, align 4, !tbaa !48
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 1896
  store i32 %396, ptr %397, align 8, !tbaa !81
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 1904
  store i64 0, ptr %398, align 8, !tbaa !82
  %399 = tail call i32 @deflate(ptr noundef nonnull %10, i32 noundef 2) #9
  %.not224 = icmp eq i32 %399, 0
  br i1 %.not224, label %401, label %400

400:                                              ; preds = %._crit_edge378.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %431

401:                                              ; preds = %._crit_edge378.thread
  %402 = load i64, ptr %398, align 8, !tbaa !82
  %403 = select i1 %13, i64 1, i64 7
  %404 = add i64 %403, %402
  %sext = shl i64 %404, 32
  %405 = ashr exact i64 %sext, 32
  %406 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %405, i32 noundef 0) #9
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %431, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !83
  %411 = zext i1 %14 to i8
  %412 = select i1 %387, i8 2, i8 0
  %413 = or disjoint i8 %412, %411
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 1
  store i8 %413, ptr %410, align 1, !tbaa !55
  br i1 %13, label %428, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 2
  store i8 0, ptr %414, align 1, !tbaa !55
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 3
  store i8 1, ptr %416, align 1, !tbaa !55
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store i8 1, ptr %417, align 1, !tbaa !55
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 1860
  %420 = load i32, ptr %419, align 4, !tbaa !28
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 5
  store i8 %421, ptr %418, align 1, !tbaa !55
  %423 = getelementptr inbounds nuw i8, ptr %410, i64 6
  store i8 16, ptr %422, align 1, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 7
  store i8 16, ptr %423, align 1, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %426 = load i32, ptr %425, align 8, !tbaa !85
  %427 = or i32 %426, 1
  store i32 %427, ptr %425, align 8, !tbaa !85
  br label %428

428:                                              ; preds = %415, %408
  %.0207 = phi ptr [ %424, %415 ], [ %414, %408 ]
  %429 = load ptr, ptr %392, align 8, !tbaa !50
  %430 = load i64, ptr %398, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0207, ptr align 1 %429, i64 %430, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %431

431:                                              ; preds = %401, %428, %400
  %.0200 = phi i32 [ -1, %400 ], [ 0, %428 ], [ %406, %401 ]
  ret i32 %.0200
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1832
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1864
  tail call void @ff_deflate_end(ptr noundef nonnull %7) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #4

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #4

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #4

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

declare void @ff_deflate_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !10, i64 1860}
!29 = !{!"ZmbvEncContext", !30, i64 0, !10, i64 8, !10, i64 12, !14, i64 16, !14, i64 24, !8, i64 32, !8, i64 800, !14, i64 1824, !14, i64 1832, !10, i64 1840, !10, i64 1844, !10, i64 1848, !10, i64 1852, !10, i64 1856, !10, i64 1860, !31, i64 1864, !8, i64 1984}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"FFZStream", !32, i64 0, !10, i64 112}
!32 = !{!"z_stream_s", !14, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !13, i64 40, !14, i64 48, !33, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !13, i64 96, !13, i64 104}
!33 = !{!"p1 _ZTS14internal_state", !7, i64 0}
!34 = !{!29, !10, i64 1856}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!29, !30, i64 0}
!39 = !{!29, !10, i64 1852}
!40 = !{!5, !10, i64 328}
!41 = !{!29, !10, i64 1848}
!42 = !{!29, !10, i64 12}
!43 = !{!29, !10, i64 8}
!44 = !{!5, !10, i64 280}
!45 = !{!5, !10, i64 424}
!46 = !{!5, !10, i64 112}
!47 = !{!5, !10, i64 116}
!48 = !{!29, !10, i64 1844}
!49 = !{!29, !14, i64 24}
!50 = !{!29, !14, i64 16}
!51 = !{!29, !10, i64 1840}
!52 = !{!29, !14, i64 1832}
!53 = !{!29, !14, i64 1824}
!54 = !{!14, !14, i64 0}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37, !63}
!63 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37, !63}
!66 = distinct !{!66, !37, !63}
!67 = distinct !{!67, !37, !63}
!68 = distinct !{!68, !37, !63}
!69 = distinct !{!69, !37, !63}
!70 = distinct !{!70, !37, !63}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !37}
!77 = !{!32, !14, i64 0}
!78 = !{!32, !10, i64 8}
!79 = !{!32, !13, i64 16}
!80 = !{!32, !14, i64 24}
!81 = !{!32, !10, i64 32}
!82 = !{!32, !13, i64 40}
!83 = !{!84, !14, i64 24}
!84 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!85 = !{!84, !10, i64 40}
