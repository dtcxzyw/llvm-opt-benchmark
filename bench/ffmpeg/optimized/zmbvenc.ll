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
  %.sink99 = phi i32 [ 8, %9 ], [ 6, %8 ], [ 5, %7 ], [ 4, %1 ]
  %.sink = phi i32 [ 4, %9 ], [ 2, %8 ], [ 2, %7 ], [ 1, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1860
  store i32 %.sink99, ptr %10, align 4, !tbaa !28
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
  br i1 %21, label %22, label %.thread562

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %13, i1 %25, i1 false
  br i1 %or.cond, label %26, label %59

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
  %indvars.iv487 = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next488, %33 ]
  %indvars.iv = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv487
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = trunc i32 %35 to i8
  %37 = lshr i32 %35, 8
  %38 = trunc i32 %37 to i8
  %39 = lshr i32 %35, 16
  %40 = trunc i32 %39 to i8
  %41 = mul nuw nsw i64 %indvars.iv487, 3
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !55
  %44 = xor i8 %43, %40
  %45 = load ptr, ptr %32, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv
  store i8 %44, ptr %46, align 1, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !55
  %49 = xor i8 %48, %38
  %50 = load ptr, ptr %32, align 8, !tbaa !49
  %51 = getelementptr i8, ptr %50, i64 %indvars.iv
  %52 = getelementptr i8, ptr %51, i64 1
  store i8 %49, ptr %52, align 1, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !55
  %55 = xor i8 %54, %36
  %56 = load ptr, ptr %32, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store i8 %55, ptr %58, align 1, !tbaa !55
  store i8 %40, ptr %42, align 1, !tbaa !55
  store i8 %38, ptr %47, align 1, !tbaa !55
  store i8 %36, ptr %53, align 1, !tbaa !55
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next488, 256
  br i1 %exitcond.not, label %.thread, label %33, !llvm.loop !56

.thread:                                          ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %27, ptr noundef nonnull align 4 dereferenceable(1024) %24, i64 1024, i1 false)
  br label %.thread268

59:                                               ; preds = %22
  %60 = load ptr, ptr %2, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  br i1 %13, label %.thread268, label %66

.thread562:                                       ; preds = %4
  %63 = load ptr, ptr %2, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 1824
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  br i1 %13, label %.thread268, label %.thread567

66:                                               ; preds = %59
  br i1 %25, label %.preheader278, label %.thread567

.preheader278:                                    ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %68

68:                                               ; preds = %.preheader278, %68
  %indvars.iv492 = phi i64 [ 0, %.preheader278 ], [ %indvars.iv.next493, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv492
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = trunc i32 %70 to i8
  %72 = mul nuw nsw i64 %indvars.iv492, 3
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i8 %71, ptr %74, align 1, !tbaa !55
  %75 = load i32, ptr %69, align 4, !tbaa !35
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !55
  %79 = load i32, ptr %69, align 4, !tbaa !35
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %73, align 1, !tbaa !55
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next493, 256
  br i1 %exitcond495.not, label %82, label %68, !llvm.loop !57

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(768) %84, ptr noundef nonnull align 8 dereferenceable(768) %67, i64 768, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %85, ptr noundef nonnull align 4 dereferenceable(1024) %24, i64 1024, i1 false)
  br label %.thread567

.thread567:                                       ; preds = %.thread562, %82, %66
  %86 = phi ptr [ %60, %82 ], [ %60, %66 ], [ %63, %.thread562 ]
  %87 = phi ptr [ %61, %82 ], [ %61, %66 ], [ %64, %.thread562 ]
  %.2210 = phi i32 [ 768, %82 ], [ 0, %66 ], [ 0, %.thread562 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge452.thread588

.lr.ph:                                           ; preds = %.thread567
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre = load i32, ptr %92, align 8, !tbaa !46
  %.pre521 = load i32, ptr %93, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %96 = phi i32 [ %.pre521, %.lr.ph ], [ %107, %95 ]
  %97 = phi i32 [ %.pre, %.lr.ph ], [ %106, %95 ]
  %.0201292 = phi ptr [ %86, %.lr.ph ], [ %105, %95 ]
  %.3291 = phi i32 [ %.2210, %.lr.ph ], [ %109, %95 ]
  %.2213290 = phi i32 [ 0, %.lr.ph ], [ %110, %95 ]
  %98 = load ptr, ptr %91, align 8, !tbaa !49
  %99 = sext i32 %.3291 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = mul nsw i32 %96, %97
  %102 = sext i32 %101 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %.0201292, i64 %102, i1 false)
  %103 = load i32, ptr %94, align 8, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.0201292, i64 %104
  %106 = load i32, ptr %92, align 8, !tbaa !46
  %107 = load i32, ptr %93, align 8, !tbaa !34
  %108 = mul nsw i32 %107, %106
  %109 = add nsw i32 %108, %.3291
  %110 = add nuw nsw i32 %.2213290, 1
  %111 = load i32, ptr %88, align 4, !tbaa !47
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %95, label %.loopexit276, !llvm.loop !58

.thread268:                                       ; preds = %.thread562, %.thread, %26, %59
  %.0208270 = phi i32 [ 0, %59 ], [ 0, %26 ], [ 768, %.thread ], [ 0, %.thread562 ]
  %113 = phi i1 [ false, %59 ], [ false, %26 ], [ true, %.thread ], [ false, %.thread562 ]
  %114 = phi ptr [ %60, %59 ], [ %28, %26 ], [ %28, %.thread ], [ %63, %.thread562 ]
  %115 = phi ptr [ %61, %59 ], [ %29, %26 ], [ %29, %.thread ], [ %64, %.thread562 ]
  %116 = phi ptr [ %62, %59 ], [ %30, %26 ], [ %30, %.thread ], [ %65, %.thread562 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %118 = load i32, ptr %117, align 8, !tbaa !46
  %119 = add nsw i32 %118, 15
  %120 = sdiv i32 %119, 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = add nsw i32 %122, 15
  %124 = sdiv i32 %123, 16
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = zext nneg i32 %.0208270 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = shl nsw i32 %120, 1
  %130 = mul i32 %129, %124
  %131 = add nsw i32 %130, 2
  %132 = and i32 %131, -4
  %133 = sext i32 %132 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %133, i1 false)
  %134 = add nsw i32 %132, %.0208270
  %135 = load i32, ptr %121, align 4, !tbaa !47
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph444, label %._crit_edge452.thread

.lr.ph444:                                        ; preds = %.thread268
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 1840
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %143 = load i32, ptr %117, align 8, !tbaa !46
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph444.split, label %.lr.ph451

.lr.ph444.split:                                  ; preds = %.lr.ph444, %._crit_edge432
  %145 = phi i32 [ %352, %._crit_edge432 ], [ %135, %.lr.ph444 ]
  %146 = phi i32 [ %353, %._crit_edge432 ], [ %143, %.lr.ph444 ]
  %indvars.iv517 = phi i32 [ %indvars.iv.next518, %._crit_edge432 ], [ 0, %.lr.ph444 ]
  %.0443 = phi ptr [ %.1.lcssa, %._crit_edge432 ], [ %128, %.lr.ph444 ]
  %.1202442 = phi ptr [ %357, %._crit_edge432 ], [ %114, %.lr.ph444 ]
  %.0203441 = phi i32 [ %362, %._crit_edge432 ], [ 0, %.lr.ph444 ]
  %.0205440 = phi ptr [ %361, %._crit_edge432 ], [ %116, %.lr.ph444 ]
  %.5439 = phi i32 [ %.6.lcssa, %._crit_edge432 ], [ %134, %.lr.ph444 ]
  %.0233438 = phi i32 [ %.1234.lcssa, %._crit_edge432 ], [ 0, %.lr.ph444 ]
  %.0243437 = phi i32 [ %.1244.lcssa, %._crit_edge432 ], [ 0, %.lr.ph444 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %.lr.ph444.split
  %148 = icmp sgt i32 %145, %.0203441
  %149 = add i32 %145, %indvars.iv517
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 1)
  %151 = tail call i32 @llvm.umin.i32(i32 %150, i32 16)
  br label %152

152:                                              ; preds = %.lr.ph431, %.loopexit
  %153 = phi i32 [ %146, %.lr.ph431 ], [ %350, %.loopexit ]
  %.1429 = phi ptr [ %.0443, %.lr.ph431 ], [ %349, %.loopexit ]
  %.0204428 = phi i32 [ 0, %.lr.ph431 ], [ %348, %.loopexit ]
  %.6427 = phi i32 [ %.5439, %.lr.ph431 ], [ %.9, %.loopexit ]
  %.1234426 = phi i32 [ %.0233438, %.lr.ph431 ], [ %.11578, %.loopexit ]
  %.1244425 = phi i32 [ %.0243437, %.lr.ph431 ], [ %.11254576, %.loopexit ]
  %154 = sub nsw i32 %153, %.0204428
  %spec.select225 = tail call i32 @llvm.smin.i32(i32 %154, i32 16)
  %155 = load i32, ptr %137, align 8, !tbaa !34
  %156 = mul nsw i32 %155, %.0204428
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %.1202442, i64 %157
  %159 = getelementptr inbounds i8, ptr %.0205440, i64 %157
  %160 = load i32, ptr %138, align 8, !tbaa !35
  %161 = load i32, ptr %139, align 8, !tbaa !51
  %162 = load ptr, ptr %9, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = sub nsw i32 %164, %.0204428
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %165, i32 16)
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 116
  %167 = load i32, ptr %166, align 4, !tbaa !47
  %168 = sub nsw i32 %167, %.0203441
  %.fr455 = freeze i32 %168
  %169 = tail call i32 @llvm.smin.i32(i32 %.fr455, i32 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %170 = mul i32 %spec.select.i, %155
  %.fr = freeze i32 %170
  %171 = icmp sgt i32 %.fr455, 0
  br i1 %171, label %.preheader33.lr.ph.i.i, label %._crit_edge38.i.i

.preheader33.lr.ph.i.i:                           ; preds = %152
  %172 = icmp sgt i32 %.fr, 0
  %173 = sext i32 %160 to i64
  %174 = sext i32 %161 to i64
  br i1 %172, label %.preheader33.us.preheader.i.i, label %._crit_edge38.i.i

.preheader33.us.preheader.i.i:                    ; preds = %.preheader33.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %.fr to i64
  br label %.preheader33.us.i.i

.preheader33.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader33.us.preheader.i.i
  %.02737.us.i.i = phi ptr [ %185, %._crit_edge.us.i.i ], [ %158, %.preheader33.us.preheader.i.i ]
  %.02836.us.i.i = phi i32 [ %187, %._crit_edge.us.i.i ], [ 0, %.preheader33.us.preheader.i.i ]
  %.03135.us.i.i = phi ptr [ %186, %._crit_edge.us.i.i ], [ %159, %.preheader33.us.preheader.i.i ]
  br label %175

175:                                              ; preds = %175, %.preheader33.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader33.us.i.i ], [ %indvars.iv.next.i.i, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.02737.us.i.i, i64 %indvars.iv.i.i
  %177 = load i8, ptr %176, align 1, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %.03135.us.i.i, i64 %indvars.iv.i.i
  %179 = load i8, ptr %178, align 1, !tbaa !55
  %180 = xor i8 %179, %177
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !59
  %184 = add i16 %183, 1
  store i16 %184, ptr %182, align 2, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %175, !llvm.loop !61

._crit_edge.us.i.i:                               ; preds = %175
  %185 = getelementptr inbounds i8, ptr %.02737.us.i.i, i64 %173
  %186 = getelementptr inbounds i8, ptr %.03135.us.i.i, i64 %174
  %187 = add nuw nsw i32 %.02836.us.i.i, 1
  %exitcond43.not.i.i = icmp eq i32 %187, %169
  br i1 %exitcond43.not.i.i, label %._crit_edge38.loopexit.i.i, label %.preheader33.us.i.i, !llvm.loop !62

._crit_edge38.loopexit.i.i:                       ; preds = %._crit_edge.us.i.i
  %.pre.i.i = load i16, ptr %7, align 16, !tbaa !59
  %188 = zext i16 %.pre.i.i to i32
  br label %._crit_edge38.i.i

._crit_edge38.i.i:                                ; preds = %._crit_edge38.loopexit.i.i, %.preheader33.lr.ph.i.i, %152
  %189 = phi i32 [ 0, %152 ], [ %188, %._crit_edge38.loopexit.i.i ], [ 0, %.preheader33.lr.ph.i.i ]
  %190 = mul i32 %.fr, %169
  %191 = icmp sgt i32 %190, %189
  br i1 %191, label %.preheader.i.i, label %block_cmp.exit.thread.i

block_cmp.exit.thread.i:                          ; preds = %._crit_edge38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zmbv_me.exit

.preheader.i.i:                                   ; preds = %._crit_edge38.i.i, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.preheader.i.i ], [ 0, %._crit_edge38.i.i ]
  %.03039.i.i = phi i32 [ %197, %.preheader.i.i ], [ 0, %._crit_edge38.i.i ]
  %192 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv44.i.i
  %193 = load i16, ptr %192, align 2, !tbaa !59
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !35
  %197 = add nsw i32 %196, %.03039.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 256
  br i1 %exitcond47.not.i.i, label %block_cmp.exit.i, label %.preheader.i.i, !llvm.loop !63

block_cmp.exit.i:                                 ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq i32 %197, 0
  br i1 %.not.i, label %.loopexit591, label %198

198:                                              ; preds = %block_cmp.exit.i
  %199 = icmp ne i32 %.1244425, 0
  %200 = icmp ne i32 %.1234426, 0
  %or.cond.i = select i1 %199, i1 true, i1 %200
  br i1 %or.cond.i, label %201, label %235

201:                                              ; preds = %198
  %202 = mul nsw i32 %155, %.1244425
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %159, i64 %203
  %205 = mul nsw i32 %161, %.1234426
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  br i1 %171, label %.preheader33.lr.ph.i101.i, label %.preheader.i96.i.preheader

.preheader33.lr.ph.i101.i:                        ; preds = %201
  %208 = icmp sgt i32 %.fr, 0
  %209 = sext i32 %160 to i64
  %210 = sext i32 %161 to i64
  br i1 %208, label %.preheader33.us.preheader.i102.i, label %.preheader.i96.i.preheader

.preheader33.us.preheader.i102.i:                 ; preds = %.preheader33.lr.ph.i101.i
  %wide.trip.count.i103.i = zext nneg i32 %.fr to i64
  br label %.preheader33.us.i104.i

.preheader33.us.i104.i:                           ; preds = %._crit_edge.us.i111.i, %.preheader33.us.preheader.i102.i
  %.02737.us.i105.i = phi ptr [ %221, %._crit_edge.us.i111.i ], [ %158, %.preheader33.us.preheader.i102.i ]
  %.02836.us.i106.i = phi i32 [ %223, %._crit_edge.us.i111.i ], [ 0, %.preheader33.us.preheader.i102.i ]
  %.03135.us.i107.i = phi ptr [ %222, %._crit_edge.us.i111.i ], [ %207, %.preheader33.us.preheader.i102.i ]
  br label %211

211:                                              ; preds = %211, %.preheader33.us.i104.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader33.us.i104.i ], [ %indvars.iv.next.i109.i, %211 ]
  %212 = getelementptr inbounds nuw i8, ptr %.02737.us.i105.i, i64 %indvars.iv.i108.i
  %213 = load i8, ptr %212, align 1, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %.03135.us.i107.i, i64 %indvars.iv.i108.i
  %215 = load i8, ptr %214, align 1, !tbaa !55
  %216 = xor i8 %215, %213
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !59
  %220 = add i16 %219, 1
  store i16 %220, ptr %218, align 2, !tbaa !59
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %211, !llvm.loop !61

._crit_edge.us.i111.i:                            ; preds = %211
  %221 = getelementptr inbounds i8, ptr %.02737.us.i105.i, i64 %209
  %222 = getelementptr inbounds i8, ptr %.03135.us.i107.i, i64 %210
  %223 = add nuw nsw i32 %.02836.us.i106.i, 1
  %exitcond43.not.i112.i = icmp eq i32 %223, %169
  br i1 %exitcond43.not.i112.i, label %._crit_edge38.i94.i, label %.preheader33.us.i104.i, !llvm.loop !62

._crit_edge38.i94.i:                              ; preds = %._crit_edge.us.i111.i
  %.pre.i114.i = load i16, ptr %6, align 16, !tbaa !59
  %224 = zext i16 %.pre.i114.i to i32
  %225 = icmp sgt i32 %190, %224
  br i1 %225, label %.preheader.i96.i.preheader, label %block_cmp.exit115.thread.i

.preheader.i96.i.preheader:                       ; preds = %.preheader33.lr.ph.i101.i, %201, %._crit_edge38.i94.i
  br label %.preheader.i96.i

.preheader.i96.i:                                 ; preds = %.preheader.i96.i.preheader, %.preheader.i96.i
  %indvars.iv44.i97.i = phi i64 [ %indvars.iv.next45.i99.i, %.preheader.i96.i ], [ 0, %.preheader.i96.i.preheader ]
  %.03039.i98.i = phi i32 [ %231, %.preheader.i96.i ], [ 0, %.preheader.i96.i.preheader ]
  %226 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv44.i97.i
  %227 = load i16, ptr %226, align 2, !tbaa !59
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !35
  %231 = add nsw i32 %230, %.03039.i98.i
  %indvars.iv.next45.i99.i = add nuw nsw i64 %indvars.iv44.i97.i, 1
  %exitcond47.not.i100.i = icmp eq i64 %indvars.iv.next45.i99.i, 256
  br i1 %exitcond47.not.i100.i, label %block_cmp.exit115.i, label %.preheader.i96.i, !llvm.loop !63

block_cmp.exit115.i:                              ; preds = %.preheader.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = icmp slt i32 %231, %197
  br i1 %232, label %234, label %235

block_cmp.exit115.thread.i:                       ; preds = %._crit_edge38.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %233 = icmp sgt i32 %197, 0
  br i1 %233, label %zmbv_me.exit, label %235

234:                                              ; preds = %block_cmp.exit115.i
  %.not89.i = icmp eq i32 %231, 0
  br i1 %.not89.i, label %.loopexit591, label %235

235:                                              ; preds = %234, %block_cmp.exit115.thread.i, %block_cmp.exit115.i, %198
  %.2245 = phi i32 [ %.1244425, %234 ], [ 0, %block_cmp.exit115.i ], [ 0, %block_cmp.exit115.thread.i ], [ 0, %198 ]
  %.2235 = phi i32 [ %.1234426, %234 ], [ 0, %block_cmp.exit115.i ], [ 0, %block_cmp.exit115.thread.i ], [ 0, %198 ]
  %.083.i = phi i32 [ %231, %234 ], [ %197, %block_cmp.exit115.i ], [ %197, %block_cmp.exit115.thread.i ], [ %197, %198 ]
  %.083.i.fr = freeze i32 %.083.i
  %236 = load i32, ptr %141, align 8, !tbaa !43
  %237 = sub nsw i32 0, %236
  %238 = load i32, ptr %142, align 4, !tbaa !42
  %.not90169.i = icmp slt i32 %238, %237
  br i1 %.not90169.i, label %.loopexit591, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %235
  %239 = sext i32 %160 to i64
  %240 = sext i32 %161 to i64
  br i1 %171, label %.lr.ph174.split.us.preheader.i, label %.lr.ph174.split.i.preheader

.lr.ph174.split.i.preheader:                      ; preds = %.lr.ph174.i
  %factor.op.mul = mul i32 %spec.select.i, %169
  %factor.op.mul.i.reass = mul i32 %factor.op.mul, %155
  %factor.op.mul.i.reass.fr = freeze i32 %factor.op.mul.i.reass
  %241 = icmp sgt i32 %factor.op.mul.i.reass.fr, 0
  br i1 %241, label %.lr.ph174.split.i.us, label %.lr.ph174.split.i.preheader.split

.lr.ph174.split.i.us:                             ; preds = %.lr.ph174.split.i.preheader, %._crit_edge.split.i.loopexit.split.us.us
  %.3246.us = phi i32 [ %.5248.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.2245, %.lr.ph174.split.i.preheader ]
  %.3236.us = phi i32 [ %.5238.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.2235, %.lr.ph174.split.i.preheader ]
  %.082171.i.us = phi i32 [ %255, %._crit_edge.split.i.loopexit.split.us.us ], [ %237, %.lr.ph174.split.i.preheader ]
  %.1170.i.us = phi i32 [ %.3.i.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.083.i.fr, %.lr.ph174.split.i.preheader ]
  %242 = icmp eq i32 %.082171.i.us, %.1234426
  br label %243

243:                                              ; preds = %._crit_edge.i.us.us, %.lr.ph174.split.i.us
  %.4247.us.us = phi i32 [ %.3246.us, %.lr.ph174.split.i.us ], [ %.5248.us.us, %._crit_edge.i.us.us ]
  %.4237.us.us = phi i32 [ %.3236.us, %.lr.ph174.split.i.us ], [ %.5238.us.us, %._crit_edge.i.us.us ]
  %.081165.i.us.us = phi i32 [ %237, %.lr.ph174.split.i.us ], [ %254, %._crit_edge.i.us.us ]
  %.2164.i.us.us = phi i32 [ %.1170.i.us, %.lr.ph174.split.i.us ], [ %.3.i.us.us, %._crit_edge.i.us.us ]
  %244 = or i32 %.081165.i.us.us, %.082171.i.us
  %or.cond3.not.i.us.us = icmp eq i32 %244, 0
  %245 = icmp eq i32 %.081165.i.us.us, %.1244425
  %or.cond93.i.us.us = select i1 %245, i1 %242, i1 false
  %or.cond181.i.us.us = select i1 %or.cond3.not.i.us.us, i1 true, i1 %or.cond93.i.us.us
  br i1 %or.cond181.i.us.us, label %._crit_edge.i.us.us, label %._crit_edge38.i116.i.us.us

._crit_edge38.i116.i.us.us:                       ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  br label %.preheader.i118.i.us.us

.preheader.i118.i.us.us:                          ; preds = %.preheader.i118.i.us.us, %._crit_edge38.i116.i.us.us
  %indvars.iv44.i119.i.us.us = phi i64 [ %indvars.iv.next45.i121.i.us.us, %.preheader.i118.i.us.us ], [ 0, %._crit_edge38.i116.i.us.us ]
  %.03039.i120.i.us.us = phi i32 [ %251, %.preheader.i118.i.us.us ], [ 0, %._crit_edge38.i116.i.us.us ]
  %246 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv44.i119.i.us.us
  %247 = load i16, ptr %246, align 2, !tbaa !59
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !35
  %251 = add nsw i32 %250, %.03039.i120.i.us.us
  %indvars.iv.next45.i121.i.us.us = add nuw nsw i64 %indvars.iv44.i119.i.us.us, 1
  %exitcond47.not.i122.i.us.us = icmp eq i64 %indvars.iv.next45.i121.i.us.us, 256
  br i1 %exitcond47.not.i122.i.us.us, label %block_cmp.exit137.i.us.us, label %.preheader.i118.i.us.us, !llvm.loop !63

block_cmp.exit137.i.us.us:                        ; preds = %.preheader.i118.i.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %252 = icmp slt i32 %251, %.2164.i.us.us
  br i1 %252, label %253, label %._crit_edge.i.us.us

253:                                              ; preds = %block_cmp.exit137.i.us.us
  %.not92.i.us.us = icmp eq i32 %251, 0
  br i1 %.not92.i.us.us, label %.loopexit591, label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %253, %block_cmp.exit137.i.us.us, %243
  %.5248.us.us = phi i32 [ %.4247.us.us, %243 ], [ %.081165.i.us.us, %253 ], [ %.4247.us.us, %block_cmp.exit137.i.us.us ]
  %.5238.us.us = phi i32 [ %.4237.us.us, %243 ], [ %.082171.i.us, %253 ], [ %.4237.us.us, %block_cmp.exit137.i.us.us ]
  %.3.i.us.us = phi i32 [ %.2164.i.us.us, %243 ], [ %251, %253 ], [ %.2164.i.us.us, %block_cmp.exit137.i.us.us ]
  %254 = add i32 %.081165.i.us.us, 1
  %exitcond500.not = icmp eq i32 %.081165.i.us.us, %238
  br i1 %exitcond500.not, label %._crit_edge.split.i.loopexit.split.us.us, label %243, !llvm.loop !64

._crit_edge.split.i.loopexit.split.us.us:         ; preds = %._crit_edge.i.us.us
  %255 = add i32 %.082171.i.us, 1
  %exitcond501.not = icmp eq i32 %.082171.i.us, %238
  br i1 %exitcond501.not, label %.loopexit591, label %.lr.ph174.split.i.us, !llvm.loop !65

.lr.ph174.split.i.preheader.split:                ; preds = %.lr.ph174.split.i.preheader
  %256 = icmp sgt i32 %.083.i.fr, 0
  br i1 %256, label %.lr.ph174.split.i.us331, label %.loopexit591

.lr.ph174.split.i.us331:                          ; preds = %.lr.ph174.split.i.preheader.split, %._crit_edge.split.i.loopexit.split.split.us.us
  %.082171.i.us332 = phi i32 [ %262, %._crit_edge.split.i.loopexit.split.split.us.us ], [ %237, %.lr.ph174.split.i.preheader.split ]
  %257 = icmp eq i32 %.082171.i.us332, %.1234426
  br label %258

258:                                              ; preds = %._crit_edge.i.us307.us, %.lr.ph174.split.i.us331
  %.081165.i.us302.us = phi i32 [ %237, %.lr.ph174.split.i.us331 ], [ %261, %._crit_edge.i.us307.us ]
  %259 = or i32 %.081165.i.us302.us, %.082171.i.us332
  %or.cond3.not.i.us303.us = icmp eq i32 %259, 0
  %260 = icmp eq i32 %.081165.i.us302.us, %.1244425
  %or.cond93.i.us304.us = select i1 %260, i1 %257, i1 false
  %or.cond181.i.us305.us = select i1 %or.cond3.not.i.us303.us, i1 true, i1 %or.cond93.i.us304.us
  br i1 %or.cond181.i.us305.us, label %._crit_edge.i.us307.us, label %zmbv_me.exit

._crit_edge.i.us307.us:                           ; preds = %258
  %261 = add i32 %.081165.i.us302.us, 1
  %exitcond498.not = icmp eq i32 %.081165.i.us302.us, %238
  br i1 %exitcond498.not, label %._crit_edge.split.i.loopexit.split.split.us.us, label %258, !llvm.loop !64

._crit_edge.split.i.loopexit.split.split.us.us:   ; preds = %._crit_edge.i.us307.us
  %262 = add i32 %.082171.i.us332, 1
  %exitcond499.not = icmp eq i32 %.082171.i.us332, %238
  br i1 %exitcond499.not, label %.loopexit591, label %.lr.ph174.split.i.us331, !llvm.loop !65

.lr.ph174.split.us.preheader.i:                   ; preds = %.lr.ph174.i
  %263 = sext i32 %237 to i64
  %264 = icmp sgt i32 %.fr, 0
  %wide.trip.count.i125.us.us.i = zext nneg i32 %.fr to i64
  %265 = add i32 %238, 1
  %266 = sext i32 %155 to i64
  %267 = tail call i32 @llvm.smax.i32(i32 %237, i32 %238)
  %smax = sext i32 %267 to i64
  br label %.lr.ph174.split.us.i

.lr.ph174.split.us.i:                             ; preds = %._crit_edge.split.us.us.i.loopexit, %.lr.ph174.split.us.preheader.i
  %.7250 = phi i32 [ %.2245, %.lr.ph174.split.us.preheader.i ], [ %.us-phi346, %._crit_edge.split.us.us.i.loopexit ]
  %.7240 = phi i32 [ %.2235, %.lr.ph174.split.us.preheader.i ], [ %.us-phi347, %._crit_edge.split.us.us.i.loopexit ]
  %indvars.iv.i = phi i64 [ %263, %.lr.ph174.split.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.split.us.us.i.loopexit ]
  %.1170.us.i = phi i32 [ %.083.i.fr, %.lr.ph174.split.us.preheader.i ], [ %.us-phi348, %._crit_edge.split.us.us.i.loopexit ]
  %.1170.us.i.fr = freeze i32 %.1170.us.i
  %268 = trunc nsw i64 %indvars.iv.i to i32
  %269 = icmp eq i32 %.1234426, %268
  %270 = mul nsw i64 %indvars.iv.i, %240
  %invariant.gep.us.i = getelementptr i8, ptr %159, i64 %270
  br i1 %264, label %.lr.ph.us.i.split.us, label %.lr.ph.us.i.split.split.us

._crit_edge.split.us.us.i.loopexit:               ; preds = %._crit_edge202.i.us367, %._crit_edge202.i.us
  %.us-phi346 = phi i32 [ %.9252.us, %._crit_edge202.i.us ], [ %.9252.us369, %._crit_edge202.i.us367 ]
  %.us-phi347 = phi i32 [ %.9242.us, %._crit_edge202.i.us ], [ %.9242.us370, %._crit_edge202.i.us367 ]
  %.us-phi348 = phi i32 [ %.3.us.us.i.us, %._crit_edge202.i.us ], [ %.3.us.us.i.us371, %._crit_edge202.i.us367 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.i, %smax
  br i1 %exitcond509.not, label %.loopexit591, label %.lr.ph174.split.us.i, !llvm.loop !65

.lr.ph.us.i.split.us:                             ; preds = %.lr.ph174.split.us.i, %._crit_edge202.i.us
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %._crit_edge202.i.us ], [ %263, %.lr.ph174.split.us.i ]
  %.8251.us = phi i32 [ %.9252.us, %._crit_edge202.i.us ], [ %.7250, %.lr.ph174.split.us.i ]
  %.8241.us = phi i32 [ %.9242.us, %._crit_edge202.i.us ], [ %.7240, %.lr.ph174.split.us.i ]
  %.2164.us.us.i.us = phi i32 [ %.3.us.us.i.us, %._crit_edge202.i.us ], [ %.1170.us.i.fr, %.lr.ph174.split.us.i ]
  %271 = trunc nsw i64 %indvars.iv505 to i32
  %272 = or i32 %271, %268
  %or.cond3.not.us.us.i.us = icmp eq i32 %272, 0
  %273 = icmp eq i32 %.1244425, %271
  %or.cond93.us.us.i.us = select i1 %273, i1 %269, i1 false
  %or.cond180.i.us = select i1 %or.cond3.not.us.us.i.us, i1 true, i1 %or.cond93.us.us.i.us
  br i1 %or.cond180.i.us, label %._crit_edge202.i.us, label %.preheader33.lr.ph.i123.us.us.i.us

.preheader33.lr.ph.i123.us.us.i.us:               ; preds = %.lr.ph.us.i.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %274 = mul nsw i64 %indvars.iv505, %266
  %gep.us.us.i.us = getelementptr i8, ptr %invariant.gep.us.i, i64 %274
  br label %.preheader33.us.i126.us.us.i.us

.preheader33.us.i126.us.us.i.us:                  ; preds = %._crit_edge.us.i133.us.us.i.us, %.preheader33.lr.ph.i123.us.us.i.us
  %.02737.us.i127.us.us.i.us = phi ptr [ %285, %._crit_edge.us.i133.us.us.i.us ], [ %158, %.preheader33.lr.ph.i123.us.us.i.us ]
  %.02836.us.i128.us.us.i.us = phi i32 [ %287, %._crit_edge.us.i133.us.us.i.us ], [ 0, %.preheader33.lr.ph.i123.us.us.i.us ]
  %.03135.us.i129.us.us.i.us = phi ptr [ %286, %._crit_edge.us.i133.us.us.i.us ], [ %gep.us.us.i.us, %.preheader33.lr.ph.i123.us.us.i.us ]
  br label %275

275:                                              ; preds = %275, %.preheader33.us.i126.us.us.i.us
  %indvars.iv.i130.us.us.i.us = phi i64 [ 0, %.preheader33.us.i126.us.us.i.us ], [ %indvars.iv.next.i131.us.us.i.us, %275 ]
  %276 = getelementptr inbounds nuw i8, ptr %.02737.us.i127.us.us.i.us, i64 %indvars.iv.i130.us.us.i.us
  %277 = load i8, ptr %276, align 1, !tbaa !55
  %278 = getelementptr inbounds nuw i8, ptr %.03135.us.i129.us.us.i.us, i64 %indvars.iv.i130.us.us.i.us
  %279 = load i8, ptr %278, align 1, !tbaa !55
  %280 = xor i8 %279, %277
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !59
  %284 = add i16 %283, 1
  store i16 %284, ptr %282, align 2, !tbaa !59
  %indvars.iv.next.i131.us.us.i.us = add nuw nsw i64 %indvars.iv.i130.us.us.i.us, 1
  %exitcond.not.i132.us.us.i.us = icmp eq i64 %indvars.iv.next.i131.us.us.i.us, %wide.trip.count.i125.us.us.i
  br i1 %exitcond.not.i132.us.us.i.us, label %._crit_edge.us.i133.us.us.i.us, label %275, !llvm.loop !61

._crit_edge.us.i133.us.us.i.us:                   ; preds = %275
  %285 = getelementptr inbounds i8, ptr %.02737.us.i127.us.us.i.us, i64 %239
  %286 = getelementptr inbounds i8, ptr %.03135.us.i129.us.us.i.us, i64 %240
  %287 = add nuw nsw i32 %.02836.us.i128.us.us.i.us, 1
  %exitcond43.not.i134.us.us.i.us = icmp eq i32 %287, %169
  br i1 %exitcond43.not.i134.us.us.i.us, label %._crit_edge38.loopexit.i135.us.us.i.us, label %.preheader33.us.i126.us.us.i.us, !llvm.loop !62

._crit_edge38.loopexit.i135.us.us.i.us:           ; preds = %._crit_edge.us.i133.us.us.i.us
  %.pre.i136.us.us.i.us = load i16, ptr %5, align 16, !tbaa !59
  %288 = zext i16 %.pre.i136.us.us.i.us to i32
  %.not = icmp sgt i32 %190, %288
  br i1 %.not, label %.preheader.i118.us.us.i.us, label %block_cmp.exit137.thread.us.us.i.us

block_cmp.exit137.thread.us.us.i.us:              ; preds = %._crit_edge38.loopexit.i135.us.us.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %289 = icmp sgt i32 %.2164.us.us.i.us, 0
  br i1 %289, label %zmbv_me.exit, label %._crit_edge202.i.us

.preheader.i118.us.us.i.us:                       ; preds = %._crit_edge38.loopexit.i135.us.us.i.us, %.preheader.i118.us.us.i.us
  %indvars.iv44.i119.us.us.i.us = phi i64 [ %indvars.iv.next45.i121.us.us.i.us, %.preheader.i118.us.us.i.us ], [ 0, %._crit_edge38.loopexit.i135.us.us.i.us ]
  %.03039.i120.us.us.i.us = phi i32 [ %295, %.preheader.i118.us.us.i.us ], [ 0, %._crit_edge38.loopexit.i135.us.us.i.us ]
  %290 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv44.i119.us.us.i.us
  %291 = load i16, ptr %290, align 2, !tbaa !59
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !35
  %295 = add nsw i32 %294, %.03039.i120.us.us.i.us
  %indvars.iv.next45.i121.us.us.i.us = add nuw nsw i64 %indvars.iv44.i119.us.us.i.us, 1
  %exitcond47.not.i122.us.us.i.us = icmp eq i64 %indvars.iv.next45.i121.us.us.i.us, 256
  br i1 %exitcond47.not.i122.us.us.i.us, label %block_cmp.exit137.us.us.i.us, label %.preheader.i118.us.us.i.us, !llvm.loop !63

block_cmp.exit137.us.us.i.us:                     ; preds = %.preheader.i118.us.us.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %296 = icmp slt i32 %295, %.2164.us.us.i.us
  br i1 %296, label %297, label %._crit_edge202.i.us

297:                                              ; preds = %block_cmp.exit137.us.us.i.us
  %.not92.us.us.i.us = icmp eq i32 %295, 0
  br i1 %.not92.us.us.i.us, label %.loopexit591, label %._crit_edge202.i.us

._crit_edge202.i.us:                              ; preds = %297, %block_cmp.exit137.us.us.i.us, %block_cmp.exit137.thread.us.us.i.us, %.lr.ph.us.i.split.us
  %.9252.us = phi i32 [ %.8251.us, %.lr.ph.us.i.split.us ], [ %.8251.us, %block_cmp.exit137.thread.us.us.i.us ], [ %.8251.us, %block_cmp.exit137.us.us.i.us ], [ %271, %297 ]
  %.9242.us = phi i32 [ %.8241.us, %.lr.ph.us.i.split.us ], [ %.8241.us, %block_cmp.exit137.thread.us.us.i.us ], [ %.8241.us, %block_cmp.exit137.us.us.i.us ], [ %268, %297 ]
  %.3.us.us.i.us = phi i32 [ %.2164.us.us.i.us, %.lr.ph.us.i.split.us ], [ %.2164.us.us.i.us, %block_cmp.exit137.thread.us.us.i.us ], [ %.2164.us.us.i.us, %block_cmp.exit137.us.us.i.us ], [ %295, %297 ]
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next506 to i32
  %exitcond508.not = icmp eq i32 %265, %lftr.wideiv
  br i1 %exitcond508.not, label %._crit_edge.split.us.us.i.loopexit, label %.lr.ph.us.i.split.us, !llvm.loop !64

.lr.ph.us.i.split.split.us:                       ; preds = %.lr.ph174.split.us.i, %._crit_edge202.i.us367
  %.8251.us351 = phi i32 [ %.9252.us369, %._crit_edge202.i.us367 ], [ %.7250, %.lr.ph174.split.us.i ]
  %.8241.us352 = phi i32 [ %.9242.us370, %._crit_edge202.i.us367 ], [ %.7240, %.lr.ph174.split.us.i ]
  %.081165.us.us.i.us353 = phi i32 [ %308, %._crit_edge202.i.us367 ], [ %237, %.lr.ph174.split.us.i ]
  %.2164.us.us.i.us354 = phi i32 [ %.3.us.us.i.us371, %._crit_edge202.i.us367 ], [ %.1170.us.i.fr, %.lr.ph174.split.us.i ]
  %298 = or i32 %.081165.us.us.i.us353, %268
  %or.cond3.not.us.us.i.us355 = icmp eq i32 %298, 0
  %299 = icmp eq i32 %.081165.us.us.i.us353, %.1244425
  %or.cond93.us.us.i.us356 = select i1 %299, i1 %269, i1 false
  %or.cond180.i.us357 = select i1 %or.cond3.not.us.us.i.us355, i1 true, i1 %or.cond93.us.us.i.us356
  br i1 %or.cond180.i.us357, label %._crit_edge202.i.us367, label %.preheader33.lr.ph.i123.us.us.i.us358

.preheader33.lr.ph.i123.us.us.i.us358:            ; preds = %.lr.ph.us.i.split.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  br label %.preheader.i118.us.us.i.us359

.preheader.i118.us.us.i.us359:                    ; preds = %.preheader33.lr.ph.i123.us.us.i.us358, %.preheader.i118.us.us.i.us359
  %indvars.iv44.i119.us.us.i.us360 = phi i64 [ %indvars.iv.next45.i121.us.us.i.us362, %.preheader.i118.us.us.i.us359 ], [ 0, %.preheader33.lr.ph.i123.us.us.i.us358 ]
  %.03039.i120.us.us.i.us361 = phi i32 [ %305, %.preheader.i118.us.us.i.us359 ], [ 0, %.preheader33.lr.ph.i123.us.us.i.us358 ]
  %300 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv44.i119.us.us.i.us360
  %301 = load i16, ptr %300, align 2, !tbaa !59
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !35
  %305 = add nsw i32 %304, %.03039.i120.us.us.i.us361
  %indvars.iv.next45.i121.us.us.i.us362 = add nuw nsw i64 %indvars.iv44.i119.us.us.i.us360, 1
  %exitcond47.not.i122.us.us.i.us363 = icmp eq i64 %indvars.iv.next45.i121.us.us.i.us362, 256
  br i1 %exitcond47.not.i122.us.us.i.us363, label %block_cmp.exit137.us.us.i.us364, label %.preheader.i118.us.us.i.us359, !llvm.loop !63

block_cmp.exit137.us.us.i.us364:                  ; preds = %.preheader.i118.us.us.i.us359
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %306 = icmp slt i32 %305, %.2164.us.us.i.us354
  br i1 %306, label %307, label %._crit_edge202.i.us367

307:                                              ; preds = %block_cmp.exit137.us.us.i.us364
  %.not92.us.us.i.us366 = icmp eq i32 %305, 0
  br i1 %.not92.us.us.i.us366, label %.loopexit591, label %._crit_edge202.i.us367

._crit_edge202.i.us367:                           ; preds = %307, %block_cmp.exit137.us.us.i.us364, %.lr.ph.us.i.split.split.us
  %.9252.us369 = phi i32 [ %.8251.us351, %.lr.ph.us.i.split.split.us ], [ %.081165.us.us.i.us353, %307 ], [ %.8251.us351, %block_cmp.exit137.us.us.i.us364 ]
  %.9242.us370 = phi i32 [ %.8241.us352, %.lr.ph.us.i.split.split.us ], [ %268, %307 ], [ %.8241.us352, %block_cmp.exit137.us.us.i.us364 ]
  %.3.us.us.i.us371 = phi i32 [ %.2164.us.us.i.us354, %.lr.ph.us.i.split.split.us ], [ %305, %307 ], [ %.2164.us.us.i.us354, %block_cmp.exit137.us.us.i.us364 ]
  %308 = add i32 %.081165.us.us.i.us353, 1
  %exitcond504.not = icmp eq i32 %.081165.us.us.i.us353, %238
  br i1 %exitcond504.not, label %._crit_edge.split.us.us.i.loopexit, label %.lr.ph.us.i.split.split.us, !llvm.loop !64

zmbv_me.exit:                                     ; preds = %258, %block_cmp.exit137.thread.us.us.i.us, %block_cmp.exit115.thread.i, %block_cmp.exit.thread.i
  %.11254 = phi i32 [ 0, %block_cmp.exit.thread.i ], [ %.1244425, %block_cmp.exit115.thread.i ], [ %271, %block_cmp.exit137.thread.us.us.i.us ], [ %.081165.i.us302.us, %258 ]
  %.11 = phi i32 [ 0, %block_cmp.exit.thread.i ], [ %.1234426, %block_cmp.exit115.thread.i ], [ %268, %block_cmp.exit137.thread.us.us.i.us ], [ %.082171.i.us332, %258 ]
  %.11254.tr = trunc i32 %.11254 to i8
  %309 = shl i8 %.11254.tr, 1
  store i8 %309, ptr %.1429, align 1, !tbaa !55
  %.tr = trunc i32 %.11 to i8
  %310 = shl i8 %.tr, 1
  %311 = getelementptr inbounds nuw i8, ptr %.1429, i64 1
  store i8 %310, ptr %311, align 1, !tbaa !55
  br label %.loopexit

.loopexit591:                                     ; preds = %._crit_edge.split.i.loopexit.split.split.us.us, %._crit_edge.split.i.loopexit.split.us.us, %._crit_edge.split.us.us.i.loopexit, %253, %307, %297, %.lr.ph174.split.i.preheader.split, %block_cmp.exit.i, %234, %235
  %.11254.ph = phi i32 [ %271, %297 ], [ %.5248.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.us-phi346, %._crit_edge.split.us.us.i.loopexit ], [ %.2245, %.lr.ph174.split.i.preheader.split ], [ %.081165.us.us.i.us353, %307 ], [ 0, %block_cmp.exit.i ], [ %.081165.i.us.us, %253 ], [ %.2245, %235 ], [ %.1244425, %234 ], [ %.2245, %._crit_edge.split.i.loopexit.split.split.us.us ]
  %.11.ph = phi i32 [ %268, %297 ], [ %.5238.us.us, %._crit_edge.split.i.loopexit.split.us.us ], [ %.us-phi347, %._crit_edge.split.us.us.i.loopexit ], [ %.2235, %.lr.ph174.split.i.preheader.split ], [ %268, %307 ], [ 0, %block_cmp.exit.i ], [ %.082171.i.us, %253 ], [ %.2235, %235 ], [ %.1234426, %234 ], [ %.2235, %._crit_edge.split.i.loopexit.split.split.us.us ]
  %.11254.ph.tr = trunc i32 %.11254.ph to i8
  %312 = shl i8 %.11254.ph.tr, 1
  %313 = or disjoint i8 %312, 1
  store i8 %313, ptr %.1429, align 1, !tbaa !55
  %.tr574 = trunc i32 %.11.ph to i8
  %314 = shl i8 %.tr574, 1
  %315 = getelementptr inbounds nuw i8, ptr %.1429, i64 1
  store i8 %314, ptr %315, align 1, !tbaa !55
  br i1 %148, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit591
  %316 = load i32, ptr %139, align 8, !tbaa !51
  %317 = mul nsw i32 %316, %.11.ph
  %318 = load i32, ptr %137, align 8, !tbaa !34
  %319 = mul nsw i32 %318, %.11254.ph
  %320 = add nsw i32 %317, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %159, i64 %321
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %323 = phi i32 [ %340, %._crit_edge ], [ %316, %.preheader.preheader ]
  %324 = phi i32 [ %341, %._crit_edge ], [ %318, %.preheader.preheader ]
  %.0198423 = phi ptr [ %346, %._crit_edge ], [ %322, %.preheader.preheader ]
  %.0199422 = phi ptr [ %344, %._crit_edge ], [ %158, %.preheader.preheader ]
  %.7421 = phi i32 [ %.8.lcssa, %._crit_edge ], [ %.6427, %.preheader.preheader ]
  %.0216420 = phi i32 [ %347, %._crit_edge ], [ 0, %.preheader.preheader ]
  %325 = mul nsw i32 %324, %spec.select225
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph418.preheader, label %._crit_edge

.lr.ph418.preheader:                              ; preds = %.preheader
  %327 = sext i32 %.7421 to i64
  br label %.lr.ph418

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %indvars.iv512 = phi i64 [ 0, %.lr.ph418.preheader ], [ %indvars.iv.next513, %.lr.ph418 ]
  %indvars.iv510 = phi i64 [ %327, %.lr.ph418.preheader ], [ %indvars.iv.next511, %.lr.ph418 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0199422, i64 %indvars.iv512
  %329 = load i8, ptr %328, align 1, !tbaa !55
  %330 = getelementptr inbounds nuw i8, ptr %.0198423, i64 %indvars.iv512
  %331 = load i8, ptr %330, align 1, !tbaa !55
  %332 = xor i8 %331, %329
  %333 = load ptr, ptr %125, align 8, !tbaa !49
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %334 = getelementptr inbounds i8, ptr %333, i64 %indvars.iv510
  store i8 %332, ptr %334, align 1, !tbaa !55
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %335 = load i32, ptr %137, align 8, !tbaa !34
  %336 = mul nsw i32 %335, %spec.select225
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next513, %337
  br i1 %338, label %.lr.ph418, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph418
  %339 = trunc nsw i64 %indvars.iv.next511 to i32
  %.pre522 = load i32, ptr %139, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %340 = phi i32 [ %323, %.preheader ], [ %.pre522, %._crit_edge.loopexit ]
  %341 = phi i32 [ %324, %.preheader ], [ %335, %._crit_edge.loopexit ]
  %.8.lcssa = phi i32 [ %.7421, %.preheader ], [ %339, %._crit_edge.loopexit ]
  %342 = load i32, ptr %138, align 8, !tbaa !35
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %.0199422, i64 %343
  %345 = sext i32 %340 to i64
  %346 = getelementptr inbounds i8, ptr %.0198423, i64 %345
  %347 = add nuw nsw i32 %.0216420, 1
  %exitcond520.not = icmp eq i32 %347, %151
  br i1 %exitcond520.not, label %.loopexit, label %.preheader, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge, %zmbv_me.exit, %.loopexit591
  %.11578 = phi i32 [ %.11, %zmbv_me.exit ], [ %.11.ph, %.loopexit591 ], [ %.11.ph, %._crit_edge ]
  %.11254576 = phi i32 [ %.11254, %zmbv_me.exit ], [ %.11254.ph, %.loopexit591 ], [ %.11254.ph, %._crit_edge ]
  %.9 = phi i32 [ %.6427, %zmbv_me.exit ], [ %.6427, %.loopexit591 ], [ %.8.lcssa, %._crit_edge ]
  %348 = add nuw nsw i32 %.0204428, 16
  %349 = getelementptr inbounds nuw i8, ptr %.1429, i64 2
  %350 = load i32, ptr %117, align 8, !tbaa !46
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %152, label %._crit_edge432.loopexit, !llvm.loop !68

._crit_edge432.loopexit:                          ; preds = %.loopexit
  %.pre523 = load i32, ptr %121, align 4, !tbaa !47
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %._crit_edge432.loopexit, %.lr.ph444.split
  %352 = phi i32 [ %145, %.lr.ph444.split ], [ %.pre523, %._crit_edge432.loopexit ]
  %353 = phi i32 [ %146, %.lr.ph444.split ], [ %350, %._crit_edge432.loopexit ]
  %.1244.lcssa = phi i32 [ %.0243437, %.lr.ph444.split ], [ %.11254576, %._crit_edge432.loopexit ]
  %.1234.lcssa = phi i32 [ %.0233438, %.lr.ph444.split ], [ %.11578, %._crit_edge432.loopexit ]
  %.6.lcssa = phi i32 [ %.5439, %.lr.ph444.split ], [ %.9, %._crit_edge432.loopexit ]
  %.1.lcssa = phi ptr [ %.0443, %.lr.ph444.split ], [ %349, %._crit_edge432.loopexit ]
  %354 = load i32, ptr %138, align 8, !tbaa !35
  %355 = shl nsw i32 %354, 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %.1202442, i64 %356
  %358 = load i32, ptr %139, align 8, !tbaa !51
  %359 = shl nsw i32 %358, 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.0205440, i64 %360
  %362 = add nuw nsw i32 %.0203441, 16
  %363 = icmp slt i32 %362, %352
  %indvars.iv.next518 = add nsw i32 %indvars.iv517, -16
  br i1 %363, label %.lr.ph444.split, label %.loopexit276, !llvm.loop !69

.loopexit276:                                     ; preds = %95, %._crit_edge432
  %364 = phi i32 [ %352, %._crit_edge432 ], [ %111, %95 ]
  %365 = phi i1 [ %113, %._crit_edge432 ], [ false, %95 ]
  %366 = phi ptr [ %115, %._crit_edge432 ], [ %87, %95 ]
  %.4 = phi i32 [ %.6.lcssa, %._crit_edge432 ], [ %109, %95 ]
  %367 = icmp sgt i32 %364, 0
  br i1 %367, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %.lr.ph444, %.loopexit276
  %.4585 = phi i32 [ %.4, %.loopexit276 ], [ %134, %.lr.ph444 ]
  %368 = phi ptr [ %366, %.loopexit276 ], [ %115, %.lr.ph444 ]
  %369 = phi i1 [ %365, %.loopexit276 ], [ %113, %.lr.ph444 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %371 = load ptr, ptr %368, align 8, !tbaa !53
  %372 = load ptr, ptr %2, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 1856
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 1840
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %377

377:                                              ; preds = %.lr.ph451, %377
  %.2449 = phi ptr [ %372, %.lr.ph451 ], [ %387, %377 ]
  %.1206448 = phi ptr [ %371, %.lr.ph451 ], [ %384, %377 ]
  %.4215447 = phi i32 [ 0, %.lr.ph451 ], [ %388, %377 ]
  %378 = load i32, ptr %373, align 8, !tbaa !46
  %379 = load i32, ptr %374, align 8, !tbaa !34
  %380 = mul nsw i32 %379, %378
  %381 = sext i32 %380 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1206448, ptr align 1 %.2449, i64 %381, i1 false)
  %382 = load i32, ptr %375, align 8, !tbaa !51
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %.1206448, i64 %383
  %385 = load i32, ptr %376, align 8, !tbaa !35
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %.2449, i64 %386
  %388 = add nuw nsw i32 %.4215447, 1
  %389 = load i32, ptr %370, align 4, !tbaa !47
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %377, label %._crit_edge452, !llvm.loop !71

._crit_edge452:                                   ; preds = %377, %.loopexit276
  %.4582 = phi i32 [ %.4, %.loopexit276 ], [ %.4585, %377 ]
  %391 = phi i1 [ %365, %.loopexit276 ], [ %369, %377 ]
  br i1 %13, label %._crit_edge452.thread, label %._crit_edge452.thread588

._crit_edge452.thread588:                         ; preds = %.thread567, %._crit_edge452
  %392 = phi i1 [ %391, %._crit_edge452 ], [ false, %.thread567 ]
  %.4582590 = phi i32 [ %.4582, %._crit_edge452 ], [ %.2210, %.thread567 ]
  %393 = tail call i32 @deflateReset(ptr noundef nonnull %10) #9
  br label %._crit_edge452.thread

._crit_edge452.thread:                            ; preds = %.thread268, %._crit_edge452.thread588, %._crit_edge452
  %394 = phi i1 [ %391, %._crit_edge452 ], [ %392, %._crit_edge452.thread588 ], [ %113, %.thread268 ]
  %.4582587 = phi i32 [ %.4582, %._crit_edge452 ], [ %.4582590, %._crit_edge452.thread588 ], [ %134, %.thread268 ]
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !49
  store ptr %396, ptr %10, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 1872
  store i32 %.4582587, ptr %397, align 8, !tbaa !73
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  store i64 0, ptr %398, align 8, !tbaa !74
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %400 = load ptr, ptr %399, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 1888
  store ptr %400, ptr %401, align 8, !tbaa !75
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 1844
  %403 = load i32, ptr %402, align 4, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 1896
  store i32 %403, ptr %404, align 8, !tbaa !76
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 1904
  store i64 0, ptr %405, align 8, !tbaa !77
  %406 = tail call i32 @deflate(ptr noundef nonnull %10, i32 noundef 2) #9
  %.not224 = icmp eq i32 %406, 0
  br i1 %.not224, label %408, label %407

407:                                              ; preds = %._crit_edge452.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %438

408:                                              ; preds = %._crit_edge452.thread
  %409 = load i64, ptr %405, align 8, !tbaa !77
  %410 = select i1 %13, i64 1, i64 7
  %411 = add i64 %410, %409
  %sext = shl i64 %411, 32
  %412 = ashr exact i64 %sext, 32
  %413 = tail call i32 @ff_get_encode_buffer(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %412, i32 noundef 0) #9
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %438, label %415

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !78
  %418 = zext i1 %14 to i8
  %419 = select i1 %394, i8 2, i8 0
  %420 = or disjoint i8 %419, %418
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 1
  store i8 %420, ptr %417, align 1, !tbaa !55
  br i1 %13, label %435, label %422

422:                                              ; preds = %415
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 2
  store i8 0, ptr %421, align 1, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 3
  store i8 1, ptr %423, align 1, !tbaa !55
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i8 1, ptr %424, align 1, !tbaa !55
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 1860
  %427 = load i32, ptr %426, align 4, !tbaa !28
  %428 = trunc i32 %427 to i8
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 5
  store i8 %428, ptr %425, align 1, !tbaa !55
  %430 = getelementptr inbounds nuw i8, ptr %417, i64 6
  store i8 16, ptr %429, align 1, !tbaa !55
  %431 = getelementptr inbounds nuw i8, ptr %417, i64 7
  store i8 16, ptr %430, align 1, !tbaa !55
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %433 = load i32, ptr %432, align 8, !tbaa !80
  %434 = or i32 %433, 1
  store i32 %434, ptr %432, align 8, !tbaa !80
  br label %435

435:                                              ; preds = %422, %415
  %.0207 = phi ptr [ %431, %422 ], [ %421, %415 ]
  %436 = load ptr, ptr %399, align 8, !tbaa !50
  %437 = load i64, ptr %405, align 8, !tbaa !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0207, ptr align 1 %436, i64 %437, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !35
  br label %438

438:                                              ; preds = %408, %435, %407
  %.0200 = phi i32 [ -1, %407 ], [ 0, %435 ], [ %413, %408 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #3

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @ff_deflate_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !37}
!72 = !{!32, !14, i64 0}
!73 = !{!32, !10, i64 8}
!74 = !{!32, !13, i64 16}
!75 = !{!32, !14, i64 24}
!76 = !{!32, !10, i64 32}
!77 = !{!32, !13, i64 40}
!78 = !{!79, !14, i64 24}
!79 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!80 = !{!79, !10, i64 40}
