; ModuleID = 'bench/ffmpeg/original/ebur128.ll'
source_filename = "bench/ffmpeg/original/ebur128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@histogram_init = internal global i32 0, align 4
@histogram_energies = internal unnamed_addr global [1000 x double] zeroinitializer, align 16
@histogram_energy_boundaries = internal unnamed_addr global [1001 x double] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @ff_ebur128_init(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @av_malloc(i64 noundef 24) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %146, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @av_malloc(i64 noundef 376) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !4
  %.not60 = icmp eq ptr %7, null
  br i1 %.not60, label %145, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %0, ptr %10, align 4, !tbaa !12
  %11 = zext i32 %0 to i64
  %12 = tail call ptr @av_malloc_array(i64 noundef %11, i64 noundef 4) #12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ebur128_init_channel_map.exit, label %14

14:                                               ; preds = %9
  switch i32 %0, label %.lr.ph.preheader.i [
    i32 4, label %20
    i32 5, label %21
    i32 0, label %.loopexit
  ]

.lr.ph.preheader.i:                               ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.lr.ph.i

20:                                               ; preds = %14
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %.loopexit.sink.split.i

21:                                               ; preds = %14
  store i32 1, ptr %12, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %22, align 4, !tbaa !19
  br label %.loopexit.sink.split.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %.035.i = phi i64 [ %32, %31 ], [ 0, %.lr.ph.preheader.i ]
  switch i64 %.035.i, label %29 [
    i64 0, label %23
    i64 1, label %24
    i64 2, label %25
    i64 3, label %26
    i64 4, label %27
    i64 5, label %28
  ]

23:                                               ; preds = %.lr.ph.i
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %31

24:                                               ; preds = %.lr.ph.i
  store i32 2, ptr %19, align 4, !tbaa !19
  br label %31

25:                                               ; preds = %.lr.ph.i
  store i32 3, ptr %18, align 4, !tbaa !19
  br label %31

26:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %31

27:                                               ; preds = %.lr.ph.i
  store i32 4, ptr %16, align 4, !tbaa !19
  br label %31

28:                                               ; preds = %.lr.ph.i
  store i32 5, ptr %15, align 4, !tbaa !19
  br label %31

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.035.i
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %31

31:                                               ; preds = %29, %28, %27, %26, %25, %24, %23
  %32 = add nuw nsw i64 %.035.i, 1
  %33 = icmp samesign ult i64 %32, %11
  br i1 %33, label %.lr.ph.i, label %.loopexit, !llvm.loop !20

.loopexit.sink.split.i:                           ; preds = %21, %20
  %.sink41.i = phi i64 [ 4, %20 ], [ 8, %21 ]
  %.sink.i = phi i32 [ 2, %20 ], [ 3, %21 ]
  %.sink39.i = phi i64 [ 8, %20 ], [ 12, %21 ]
  %.sink38.i = phi i64 [ 12, %20 ], [ 16, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink41.i
  store i32 %.sink.i, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink39.i
  store i32 4, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 %.sink38.i
  store i32 5, ptr %36, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %31, %14, %.loopexit.sink.split.i
  %37 = tail call noalias ptr @av_calloc(i64 noundef %11, i64 noundef 8) #12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %37, ptr %38, align 8, !tbaa !22
  %.not62 = icmp eq ptr %37, null
  br i1 %.not62, label %143, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %40, align 8, !tbaa !23
  %41 = add i64 %1, 5
  %42 = udiv i64 %41, 10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !24
  store i32 %3, ptr %5, align 8, !tbaa !25
  %44 = and i32 %3, 3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call i64 @llvm.umax.i64(i64 %2, i64 3000)
  br label %52

48:                                               ; preds = %39
  %49 = and i32 %3, 1
  %.not63 = icmp eq i32 %49, 0
  br i1 %.not63, label %141, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @llvm.umax.i64(i64 %2, i64 400)
  br label %52

52:                                               ; preds = %50, %46
  %.sink = phi i64 [ %51, %50 ], [ %47, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i64 %.sink, ptr %53, align 8, !tbaa !26
  %54 = mul i64 %.sink, %1
  %55 = udiv i64 %54, 1000
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = urem i64 %55, %42
  %.not64 = icmp eq i64 %57, 0
  %58 = sub nsw i64 %42, %57
  %59 = select i1 %.not64, i64 0, i64 %58
  %storemerge = add nsw i64 %55, %59
  store i64 %storemerge, ptr %56, align 8, !tbaa !27
  %60 = shl nuw nsw i64 %11, 3
  %61 = tail call noalias ptr @av_calloc(i64 noundef %storemerge, i64 noundef %60) #12
  store ptr %61, ptr %7, align 8, !tbaa !28
  %.not65 = icmp eq ptr %61, null
  br i1 %.not65, label %141, label %62

62:                                               ; preds = %52
  %63 = uitofp i64 %1 to double
  %64 = fdiv nsz double 0x40B4A4141DBAF1BA, %63
  %65 = tail call nsz double @llvm.tan.f64(double %64)
  %66 = fdiv nsz double %65, 0x3FE6A12DF668776C
  %67 = fadd nsz double %66, 1.000000e+00
  %68 = tail call nsz double @llvm.fmuladd.f64(double %65, double %65, double %67)
  %69 = fmul nsz double %65, 0x3FF423B88EE23B99
  %70 = fdiv nsz double %69, 0x3FE6A12DF668776C
  %71 = fadd nsz double %70, 0x3FF95B9B16BF11C6
  %72 = tail call nsz double @llvm.fmuladd.f64(double %65, double %65, double %71)
  %73 = fdiv nsz double %72, %68
  %74 = tail call nsz double @llvm.fmuladd.f64(double %65, double %65, double 0xBFF95B9B16BF11C6)
  %75 = fmul nsz double %74, 2.000000e+00
  %76 = fdiv nsz double %75, %68
  %77 = fsub nsz double 0x3FF95B9B16BF11C6, %70
  %78 = tail call nsz double @llvm.fmuladd.f64(double %65, double %65, double %77)
  %79 = fdiv nsz double %78, %68
  %80 = tail call nsz double @llvm.fmuladd.f64(double %65, double %65, double -1.000000e+00)
  %81 = fmul nsz double %80, 2.000000e+00
  %82 = fdiv nsz double %81, %68
  %83 = fsub nsz double 1.000000e+00, %66
  %84 = tail call nsz double @llvm.fmuladd.f64(double %65, double %65, double %83)
  %85 = fdiv nsz double %84, %68
  %86 = fdiv nsz double 0x405DF39763FA798B, %63
  %87 = tail call nsz double @llvm.tan.f64(double %86)
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double %87, double -1.000000e+00)
  %89 = fmul nsz double %88, 2.000000e+00
  %90 = fdiv nsz double %87, 0x3FE002ADD8D38A3C
  %91 = fadd nsz double %90, 1.000000e+00
  %92 = tail call nsz double @llvm.fmuladd.f64(double %87, double %87, double %91)
  %93 = fdiv nsz double %89, %92
  %94 = fsub nsz double 1.000000e+00, %90
  %95 = tail call nsz double @llvm.fmuladd.f64(double %87, double %87, double %94)
  %96 = fdiv nsz double %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %73, ptr %97, align 8, !tbaa !29
  %98 = tail call nsz double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %76)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %98, ptr %99, align 8, !tbaa !29
  %100 = fmul nsz double %76, 2.000000e+00
  %101 = fsub nsz double %73, %100
  %102 = fadd nsz double %79, %101
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %102, ptr %103, align 8, !tbaa !29
  %104 = fmul nsz double %79, 2.000000e+00
  %105 = fsub nsz double %76, %104
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %105, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %79, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double 1.000000e+00, ptr %108, align 8, !tbaa !29
  %109 = fadd nsz double %93, %82
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %109, ptr %110, align 8, !tbaa !29
  %111 = fmul nsz double %82, %93
  %112 = fadd nsz double %96, %111
  %113 = fadd nsz double %85, %112
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %113, ptr %114, align 8, !tbaa !29
  %115 = fmul nsz double %85, %93
  %116 = tail call nsz double @llvm.fmuladd.f64(double %82, double %96, double %115)
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %116, ptr %117, align 8, !tbaa !29
  %118 = fmul nsz double %85, %96
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %118, ptr %119, align 8, !tbaa !29
  %scevgep4.i = getelementptr i8, ptr %7, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %scevgep4.i, i8 0, i64 200, i1 false), !tbaa !29
  %120 = tail call noalias ptr @av_mallocz(i64 noundef 8000) #12
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %120, ptr %121, align 8, !tbaa !31
  %.not66 = icmp eq ptr %120, null
  br i1 %.not66, label %139, label %122

122:                                              ; preds = %62
  %123 = tail call noalias ptr @av_mallocz(i64 noundef 8000) #12
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %123, ptr %124, align 8, !tbaa !32
  %.not67 = icmp eq ptr %123, null
  br i1 %.not67, label %137, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 0, ptr %126, align 8, !tbaa !33
  %127 = load i64, ptr %43, align 8, !tbaa !24
  %128 = shl i64 %127, 2
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %128, ptr %129, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %130, align 8, !tbaa !35
  %131 = tail call i32 @pthread_once(ptr noundef nonnull @histogram_init, ptr noundef nonnull @init_histogram) #12
  %.not68 = icmp eq i32 %131, 0
  br i1 %.not68, label %132, label %135

132:                                              ; preds = %125
  %133 = tail call ptr @av_malloc_array(i64 noundef %11, i64 noundef 8) #12
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %133, ptr %134, align 8, !tbaa !36
  %.not69 = icmp eq ptr %133, null
  br i1 %.not69, label %135, label %146

135:                                              ; preds = %132, %125
  %136 = load ptr, ptr %124, align 8, !tbaa !32
  tail call void @av_free(ptr noundef %136) #12
  br label %137

137:                                              ; preds = %122, %135
  %138 = load ptr, ptr %121, align 8, !tbaa !31
  tail call void @av_free(ptr noundef %138) #12
  br label %139

139:                                              ; preds = %62, %137
  %140 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @av_free(ptr noundef %140) #12
  br label %141

141:                                              ; preds = %52, %48, %139
  %142 = load ptr, ptr %38, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %142) #12
  br label %143

143:                                              ; preds = %.loopexit, %141
  %144 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @av_free(ptr noundef %144) #12
  br label %ebur128_init_channel_map.exit

ebur128_init_channel_map.exit:                    ; preds = %9, %143
  tail call void @av_free(ptr noundef nonnull %7) #12
  br label %145

145:                                              ; preds = %6, %ebur128_init_channel_map.exit
  tail call void @av_free(ptr noundef nonnull %5) #12
  br label %146

146:                                              ; preds = %145, %4, %132
  %.0 = phi ptr [ %5, %132 ], [ null, %4 ], [ null, %145 ]
  ret ptr %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_histogram() #2 {
  store double 0x3E7F791EC6E1D5B7, ptr @histogram_energy_boundaries, align 16, !tbaa !29
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv nsz double %3, 1.000000e+01
  %5 = fadd nsz double %4, -6.995000e+01
  %6 = fadd nsz double %5, 6.910000e-01
  %7 = fdiv nsz double %6, 1.000000e+01
  %8 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %7)
  %9 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1000
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !37

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %.preheader ], [ 1, %1 ]
  %10 = trunc nuw nsw i64 %indvars.iv11 to i32
  %11 = uitofp nneg i32 %10 to double
  %12 = fdiv nsz double %11, 1.000000e+01
  %13 = fadd nsz double %12, -7.000000e+01
  %14 = fadd nsz double %13, 6.910000e-01
  %15 = fdiv nsz double %14, 1.000000e+01
  %16 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %15)
  %17 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energy_boundaries, i64 %indvars.iv11
  store double %16, ptr %17, align 8, !tbaa !29
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond14.not = icmp eq i64 %indvars.iv.next12, 1001
  br i1 %exitcond14.not, label %18, label %.preheader, !llvm.loop !38

18:                                               ; preds = %.preheader
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_ebur128_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void @av_free(ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  tail call void @av_free(ptr noundef %11) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void @av_free(ptr noundef %15) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  tail call void @av_free(ptr noundef %20) #12
  %21 = load ptr, ptr %0, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %25) #12
  %26 = load ptr, ptr %0, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void @av_free(ptr noundef %30) #12
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  tail call void @av_free(ptr noundef %33) #12
  %34 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @av_free(ptr noundef %34) #12
  store ptr null, ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ff_ebur128_set_channel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 6
  %8 = icmp ne i32 %5, 1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  store i32 %2, ptr %15, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %3 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_ebur128_add_frames_double(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.not61.i = icmp eq i64 %2, 0
  br i1 %.not61.i, label %ebur128_add_frames_planar_double.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %12 = sext i32 %9 to i64
  %13 = load double, ptr @histogram_energy_boundaries, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %202, %.lr.ph.i
  %15 = phi i64 [ %.pre, %.lr.ph.i ], [ %177, %202 ]
  %.064.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %202 ]
  %.04663.i = phi i64 [ %2, %.lr.ph.i ], [ %22, %202 ]
  %.05262.i = phi double [ undef, %.lr.ph.i ], [ %.153.i, %202 ]
  %.not50.i = icmp ult i64 %.04663.i, %15
  br i1 %.not50.i, label %184, label %16

16:                                               ; preds = %14
  tail call fastcc void @ebur128_filter_double(ptr noundef nonnull readonly %0, ptr noundef readonly %7, i64 noundef %.064.i, i64 noundef %15, i32 noundef %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = mul i64 %19, %12
  %21 = add i64 %20, %.064.i
  %22 = sub i64 %.04663.i, %19
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = mul i64 %19, %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = add i64 %25, %27
  store i64 %28, ptr %26, align 8, !tbaa !35
  %29 = load i32, ptr %0, align 8, !tbaa !25
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %ebur128_calc_gating_block.exit.i

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = shl i64 %34, 2
  %.not116.i.i = icmp eq i32 %23, 0
  br i1 %.not116.i.i, label %._crit_edge114.i.i, label %.lr.ph113.i.i

.lr.ph113.i.i:                                    ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = mul i64 %35, %24
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = icmp ult i64 %28, %38
  %.not117.i.i = icmp ult i64 %28, %24
  br label %41

41:                                               ; preds = %79, %.lr.ph113.i.i
  %.078111.i.i = phi double [ 0.000000e+00, %.lr.ph113.i.i ], [ %.179.i.i, %79 ]
  %.080108.i.i = phi i64 [ 0, %.lr.ph113.i.i ], [ %80, %79 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.080108.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %41
  %46 = udiv i64 %28, %24
  br i1 %40, label %.preheader.i.i, label %64

.preheader.i.i:                                   ; preds = %45
  br i1 %.not117.i.i, label %._crit_edge.i.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.preheader.i.i
  %47 = load ptr, ptr %17, align 8, !tbaa !28
  %invariant.gep99.i.i = getelementptr [8 x i8], ptr %47, i64 %.080108.i.i
  br label %48

48:                                               ; preds = %48, %.lr.ph96.i.i
  %.095.i.i = phi double [ 0.000000e+00, %.lr.ph96.i.i ], [ %51, %48 ]
  %.08194.i.i = phi i64 [ 0, %.lr.ph96.i.i ], [ %52, %48 ]
  %49 = mul i64 %.08194.i.i, %24
  %gep100.i.i = getelementptr [8 x i8], ptr %invariant.gep99.i.i, i64 %49
  %50 = load double, ptr %gep100.i.i, align 8, !tbaa !29
  %51 = tail call nsz double @llvm.fmuladd.f64(double %50, double %50, double %.095.i.i)
  %52 = add nuw i64 %.08194.i.i, 1
  %53 = icmp ult i64 %52, %46
  br i1 %53, label %48, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %48, %.preheader.i.i
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %51, %48 ]
  %54 = load i64, ptr %39, align 8, !tbaa !27
  %.neg.i.i = sub i64 %46, %35
  %55 = add i64 %54, %.neg.i.i
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %.lr.ph104.i.i, label %.loopexit.i.i

.lr.ph104.i.i:                                    ; preds = %._crit_edge.i.i
  %57 = load ptr, ptr %17, align 8, !tbaa !28
  %invariant.gep106.i.i = getelementptr [8 x i8], ptr %57, i64 %.080108.i.i
  br label %58

58:                                               ; preds = %58, %.lr.ph104.i.i
  %.1102.i.i = phi double [ %.0.lcssa.i.i, %.lr.ph104.i.i ], [ %61, %58 ]
  %.182101.i.i = phi i64 [ %55, %.lr.ph104.i.i ], [ %62, %58 ]
  %59 = mul i64 %.182101.i.i, %24
  %gep107.i.i = getelementptr [8 x i8], ptr %invariant.gep106.i.i, i64 %59
  %60 = load double, ptr %gep107.i.i, align 8, !tbaa !29
  %61 = tail call nsz double @llvm.fmuladd.f64(double %60, double %60, double %.1102.i.i)
  %62 = add nuw i64 %.182101.i.i, 1
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %58, label %.loopexit.i.i, !llvm.loop !44

64:                                               ; preds = %45
  %65 = sub i64 %46, %35
  %66 = icmp ult i64 %65, %46
  br i1 %66, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %64
  %67 = load ptr, ptr %17, align 8, !tbaa !28
  %invariant.gep.i.i = getelementptr [8 x i8], ptr %67, i64 %.080108.i.i
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i
  %.393.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %71, %68 ]
  %.28392.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ %72, %68 ]
  %69 = mul i64 %.28392.i.i, %24
  %gep.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i, i64 %69
  %70 = load double, ptr %gep.i.i, align 8, !tbaa !29
  %71 = tail call nsz double @llvm.fmuladd.f64(double %70, double %70, double %.393.i.i)
  %72 = add nuw i64 %.28392.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %72, %46
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %68, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %68, %58, %64, %._crit_edge.i.i
  %.2.i.i = phi nsz double [ %61, %58 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ], [ 0.000000e+00, %64 ], [ %71, %68 ]
  switch i32 %43, label %77 [
    i32 4, label %73
    i32 5, label %73
    i32 9, label %73
    i32 10, label %73
    i32 11, label %73
    i32 12, label %73
    i32 6, label %75
  ]

73:                                               ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %74 = fmul nsz double %.2.i.i, 1.410000e+00
  br label %77

75:                                               ; preds = %.loopexit.i.i
  %76 = fmul nsz double %.2.i.i, 2.000000e+00
  br label %77

77:                                               ; preds = %75, %73, %.loopexit.i.i
  %.4.i.i = phi nsz double [ %74, %73 ], [ %76, %75 ], [ %.2.i.i, %.loopexit.i.i ]
  %78 = fadd nsz double %.078111.i.i, %.4.i.i
  br label %79

79:                                               ; preds = %77, %41
  %.179.i.i = phi nsz double [ %.078111.i.i, %41 ], [ %78, %77 ]
  %80 = add nuw nsw i64 %.080108.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %80, %24
  br i1 %exitcond121.not.i.i, label %._crit_edge114.i.i, label %41, !llvm.loop !46

._crit_edge114.i.i:                               ; preds = %79, %32
  %.078.lcssa.i.i = phi double [ 0.000000e+00, %32 ], [ %.179.i.i, %79 ]
  %81 = uitofp i64 %35 to double
  %82 = fdiv nsz double %.078.lcssa.i.i, %81
  %83 = fcmp nsz ult double %82, %13
  br i1 %83, label %ebur128_calc_gating_block.exit.i, label %84

84:                                               ; preds = %._crit_edge114.i.i
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %87, %84
  %.08.i.i.i = phi i64 [ 1000, %84 ], [ %..08.i.i.i, %87 ]
  %.0.i.i.i = phi i64 [ 0, %84 ], [ %.0..i.i.i, %87 ]
  %88 = add nuw i64 %.0.i.i.i, %.08.i.i.i
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energy_boundaries, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = fcmp nsz ult double %82, %91
  %..08.i.i.i = select i1 %92, i64 %89, i64 %.08.i.i.i
  %.0..i.i.i = select i1 %92, i64 %.0.i.i.i, i64 %89
  %93 = sub nsw i64 %..08.i.i.i, %.0..i.i.i
  %.not.i.i.i = icmp eq i64 %93, 1
  br i1 %.not.i.i.i, label %find_histogram_index.exit.i.i, label %87, !llvm.loop !47

find_histogram_index.exit.i.i:                    ; preds = %87
  %94 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.0..i.i.i
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !48
  br label %ebur128_calc_gating_block.exit.i

ebur128_calc_gating_block.exit.i:                 ; preds = %find_histogram_index.exit.i.i, %._crit_edge114.i.i, %16
  %97 = and i32 %29, 11
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %ebur128_calc_gating_block.exit._crit_edge.i

ebur128_calc_gating_block.exit._crit_edge.i:      ; preds = %ebur128_calc_gating_block.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.pre73.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %176

99:                                               ; preds = %ebur128_calc_gating_block.exit.i
  %100 = load i64, ptr %18, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = mul i64 %105, 30
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %176

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !27
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %ebur128_energy_shortterm.exit.i, label %112

112:                                              ; preds = %108
  %.not116.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not116.i.i.i.i, label %ebur128_calc_gating_block.exit.i.i.i, label %.lr.ph113.i.i.i.i

.lr.ph113.i.i.i.i:                                ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = mul i64 %103, %24
  br label %116

116:                                              ; preds = %155, %.lr.ph113.i.i.i.i
  %.078111.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph113.i.i.i.i ], [ %.179.i.i.i.i, %155 ]
  %.080108.i.i.i.i = phi i64 [ 0, %.lr.ph113.i.i.i.i ], [ %156, %155 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %.080108.i.i.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %155, label %120

120:                                              ; preds = %116
  %121 = load i64, ptr %26, align 8, !tbaa !35
  %122 = icmp ult i64 %121, %115
  %123 = udiv i64 %121, %24
  br i1 %122, label %.preheader.i.i.i.i, label %140

.preheader.i.i.i.i:                               ; preds = %120
  %.not117.i.i.i.i = icmp ult i64 %121, %24
  br i1 %.not117.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph96.i.i.i.i

.lr.ph96.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %124 = load ptr, ptr %17, align 8, !tbaa !28
  %invariant.gep99.i.i.i.i = getelementptr [8 x i8], ptr %124, i64 %.080108.i.i.i.i
  br label %125

125:                                              ; preds = %125, %.lr.ph96.i.i.i.i
  %.095.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph96.i.i.i.i ], [ %128, %125 ]
  %.08194.i.i.i.i = phi i64 [ 0, %.lr.ph96.i.i.i.i ], [ %129, %125 ]
  %126 = mul i64 %.08194.i.i.i.i, %24
  %gep100.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep99.i.i.i.i, i64 %126
  %127 = load double, ptr %gep100.i.i.i.i, align 8, !tbaa !29
  %128 = tail call nsz double @llvm.fmuladd.f64(double %127, double %127, double %.095.i.i.i.i)
  %129 = add nuw i64 %.08194.i.i.i.i, 1
  %130 = icmp ult i64 %129, %123
  br i1 %130, label %125, label %._crit_edge.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %125, %.preheader.i.i.i.i
  %.0.lcssa.i.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i.i ], [ %128, %125 ]
  %.neg.i.i.i.i = sub i64 %123, %103
  %131 = add i64 %.neg.i.i.i.i, %110
  %132 = icmp ult i64 %131, %110
  br i1 %132, label %.lr.ph104.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph104.i.i.i.i:                                ; preds = %._crit_edge.i.i.i.i
  %133 = load ptr, ptr %17, align 8, !tbaa !28
  %invariant.gep106.i.i.i.i = getelementptr [8 x i8], ptr %133, i64 %.080108.i.i.i.i
  br label %134

134:                                              ; preds = %134, %.lr.ph104.i.i.i.i
  %.1102.i.i.i.i = phi double [ %.0.lcssa.i.i.i.i, %.lr.ph104.i.i.i.i ], [ %137, %134 ]
  %.182101.i.i.i.i = phi i64 [ %131, %.lr.ph104.i.i.i.i ], [ %138, %134 ]
  %135 = mul i64 %.182101.i.i.i.i, %24
  %gep107.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep106.i.i.i.i, i64 %135
  %136 = load double, ptr %gep107.i.i.i.i, align 8, !tbaa !29
  %137 = tail call nsz double @llvm.fmuladd.f64(double %136, double %136, double %.1102.i.i.i.i)
  %138 = add nuw i64 %.182101.i.i.i.i, 1
  %139 = icmp ult i64 %138, %110
  br i1 %139, label %134, label %.loopexit.i.i.i.i, !llvm.loop !44

140:                                              ; preds = %120
  %141 = sub i64 %123, %103
  %142 = icmp ult i64 %141, %123
  br i1 %142, label %.lr.ph.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140
  %143 = load ptr, ptr %17, align 8, !tbaa !28
  %invariant.gep.i.i.i.i = getelementptr [8 x i8], ptr %143, i64 %.080108.i.i.i.i
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i.i
  %.393.i.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i.i ], [ %147, %144 ]
  %.28392.i.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i.i ], [ %148, %144 ]
  %145 = mul i64 %.28392.i.i.i.i, %24
  %gep.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i, i64 %145
  %146 = load double, ptr %gep.i.i.i.i, align 8, !tbaa !29
  %147 = tail call nsz double @llvm.fmuladd.f64(double %146, double %146, double %.393.i.i.i.i)
  %148 = add nuw i64 %.28392.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %148, %123
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %144, !llvm.loop !45

.loopexit.i.i.i.i:                                ; preds = %144, %134, %140, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi nsz double [ %137, %134 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ 0.000000e+00, %140 ], [ %147, %144 ]
  switch i32 %118, label %153 [
    i32 4, label %149
    i32 5, label %149
    i32 9, label %149
    i32 10, label %149
    i32 11, label %149
    i32 12, label %149
    i32 6, label %151
  ]

149:                                              ; preds = %.loopexit.i.i.i.i, %.loopexit.i.i.i.i, %.loopexit.i.i.i.i, %.loopexit.i.i.i.i, %.loopexit.i.i.i.i, %.loopexit.i.i.i.i
  %150 = fmul nsz double %.2.i.i.i.i, 1.410000e+00
  br label %153

151:                                              ; preds = %.loopexit.i.i.i.i
  %152 = fmul nsz double %.2.i.i.i.i, 2.000000e+00
  br label %153

153:                                              ; preds = %151, %149, %.loopexit.i.i.i.i
  %.4.i.i.i.i = phi nsz double [ %150, %149 ], [ %152, %151 ], [ %.2.i.i.i.i, %.loopexit.i.i.i.i ]
  %154 = fadd nsz double %.078111.i.i.i.i, %.4.i.i.i.i
  br label %155

155:                                              ; preds = %153, %116
  %.179.i.i.i.i = phi nsz double [ %.078111.i.i.i.i, %116 ], [ %154, %153 ]
  %156 = add nuw nsw i64 %.080108.i.i.i.i, 1
  %exitcond121.not.i.i.i.i = icmp eq i64 %156, %24
  br i1 %exitcond121.not.i.i.i.i, label %ebur128_calc_gating_block.exit.i.i.i, label %116, !llvm.loop !46

ebur128_calc_gating_block.exit.i.i.i:             ; preds = %155, %112
  %.078.lcssa.i.i.i.i = phi double [ 0.000000e+00, %112 ], [ %.179.i.i.i.i, %155 ]
  %157 = uitofp i64 %103 to double
  %158 = fdiv nsz double %.078.lcssa.i.i.i.i, %157
  br label %ebur128_energy_shortterm.exit.i

ebur128_energy_shortterm.exit.i:                  ; preds = %ebur128_calc_gating_block.exit.i.i.i, %108
  %.3.i = phi nsz double [ %.05262.i, %108 ], [ %158, %ebur128_calc_gating_block.exit.i.i.i ]
  %159 = fcmp nsz ult double %.3.i, %13
  br i1 %159, label %173, label %160

160:                                              ; preds = %ebur128_energy_shortterm.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  br label %163

163:                                              ; preds = %163, %160
  %.08.i.i = phi i64 [ 1000, %160 ], [ %..08.i.i, %163 ]
  %.0.i.i = phi i64 [ 0, %160 ], [ %.0..i.i, %163 ]
  %164 = add nuw i64 %.0.i.i, %.08.i.i
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energy_boundaries, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !29
  %168 = fcmp nsz ult double %.3.i, %167
  %..08.i.i = select i1 %168, i64 %165, i64 %.08.i.i
  %.0..i.i = select i1 %168, i64 %.0.i.i, i64 %165
  %169 = sub nsw i64 %..08.i.i, %.0..i.i
  %.not.i.i = icmp eq i64 %169, 1
  br i1 %.not.i.i, label %find_histogram_index.exit.i, label %163, !llvm.loop !47

find_histogram_index.exit.i:                      ; preds = %163
  %170 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %.0..i.i
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !48
  %.pre72.i = load i64, ptr %104, align 8, !tbaa !24
  br label %173

173:                                              ; preds = %find_histogram_index.exit.i, %ebur128_energy_shortterm.exit.i
  %174 = phi i64 [ %.pre72.i, %find_histogram_index.exit.i ], [ %105, %ebur128_energy_shortterm.exit.i ]
  %175 = mul i64 %174, 20
  store i64 %175, ptr %101, align 8, !tbaa !33
  br label %176

176:                                              ; preds = %173, %99, %ebur128_calc_gating_block.exit._crit_edge.i
  %177 = phi i64 [ %174, %173 ], [ %105, %99 ], [ %.pre73.i, %ebur128_calc_gating_block.exit._crit_edge.i ]
  %.153.i = phi nsz double [ %.3.i, %173 ], [ %.05262.i, %99 ], [ %.05262.i, %ebur128_calc_gating_block.exit._crit_edge.i ]
  store i64 %177, ptr %18, align 8, !tbaa !34
  %178 = load i64, ptr %26, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !27
  %181 = mul i64 %180, %24
  %182 = icmp eq i64 %178, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %176
  store i64 0, ptr %26, align 8, !tbaa !35
  br label %202

184:                                              ; preds = %14
  tail call fastcc void @ebur128_filter_double(ptr noundef nonnull readonly %0, ptr noundef readonly %7, i64 noundef %.064.i, i64 noundef %.04663.i, i32 noundef %9)
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = zext i32 %185 to i64
  %187 = mul i64 %.04663.i, %186
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !35
  %191 = add i64 %190, %187
  store i64 %191, ptr %189, align 8, !tbaa !35
  %192 = load i32, ptr %0, align 8, !tbaa !25
  %193 = and i32 %192, 11
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %195, label %.thread.i

195:                                              ; preds = %184
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 344
  %197 = load i64, ptr %196, align 8, !tbaa !33
  %198 = add i64 %197, %.04663.i
  store i64 %198, ptr %196, align 8, !tbaa !33
  br label %.thread.i

.thread.i:                                        ; preds = %195, %184
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = sub i64 %200, %.04663.i
  store i64 %201, ptr %199, align 8, !tbaa !34
  br label %ebur128_add_frames_planar_double.exit

202:                                              ; preds = %183, %176
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %ebur128_add_frames_planar_double.exit, label %14, !llvm.loop !49

ebur128_add_frames_planar_double.exit:            ; preds = %202, %._crit_edge, %.thread.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_ebur128_relative_threshold(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %4 = and i32 %3, 5
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %5, label %27

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %10, %5
  %.122.i = phi i32 [ 0, %5 ], [ %19, %10 ]
  %.02021.i = phi i64 [ 0, %5 ], [ %20, %10 ]
  %11 = phi double [ 0.000000e+00, %5 ], [ %17, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.02021.i
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = uitofp i64 %13 to double
  %15 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %.02021.i
  %16 = load double, ptr %15, align 8, !tbaa !29
  %17 = tail call nsz double @llvm.fmuladd.f64(double %14, double %16, double %11)
  %18 = trunc i64 %13 to i32
  %19 = add i32 %.122.i, %18
  %20 = add nuw nsw i64 %.02021.i, 1
  %exitcond.not.i = icmp eq i64 %20, 1000
  br i1 %exitcond.not.i, label %ebur128_calc_relative_threshold.exit, label %10, !llvm.loop !50

ebur128_calc_relative_threshold.exit:             ; preds = %10
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.sink.split, label %21

21:                                               ; preds = %ebur128_calc_relative_threshold.exit
  %22 = sitofp i32 %19 to double
  %23 = fdiv nsz double %17, %22
  %24 = fmul nsz double %23, 1.000000e-01
  %25 = tail call nsz double @llvm.log10.f64(double %24)
  %26 = tail call nsz noundef double @llvm.fmuladd.f64(double %25, double 1.000000e+01, double -6.910000e-01)
  br label %.sink.split

.sink.split:                                      ; preds = %ebur128_calc_relative_threshold.exit, %21
  %.sink = phi double [ %26, %21 ], [ -7.000000e+01, %ebur128_calc_relative_threshold.exit ]
  store double %.sink, ptr %1, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -22, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_ebur128_loudness_global(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
.critedge:
  %2 = load i32, ptr %0, align 8, !tbaa !25
  %3 = and i32 %2, 5
  %.not41.i = icmp eq i32 %3, 5
  br i1 %.not41.i, label %4, label %ebur128_gated_loudness.exit, !llvm.loop !51

4:                                                ; preds = %.critedge
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %9, %4
  %.122.i.i = phi i32 [ 0, %4 ], [ %18, %9 ]
  %.02021.i.i = phi i64 [ 0, %4 ], [ %19, %9 ]
  %10 = phi double [ 0.000000e+00, %4 ], [ %16, %9 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02021.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = uitofp i64 %12 to double
  %14 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %.02021.i.i
  %15 = load double, ptr %14, align 8, !tbaa !29
  %16 = tail call nsz double @llvm.fmuladd.f64(double %13, double %15, double %10)
  %17 = trunc i64 %12 to i32
  %18 = add i32 %.122.i.i, %17
  %19 = add nuw nsw i64 %.02021.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, 1000
  br i1 %exitcond.not.i.i, label %ebur128_calc_relative_threshold.exit.i, label %9, !llvm.loop !50

ebur128_calc_relative_threshold.exit.i:           ; preds = %9
  %.not.i.i = icmp eq i32 %18, 0
  %20 = sitofp i32 %18 to double
  %21 = fdiv nsz double %16, %20
  %22 = fmul nsz double %21, 1.000000e-01
  br i1 %.not.i.i, label %.loopexit3.sink.split.i, label %23

23:                                               ; preds = %ebur128_calc_relative_threshold.exit.i
  %24 = load double, ptr @histogram_energy_boundaries, align 16, !tbaa !29
  %25 = fcmp nsz olt double %22, %24
  br i1 %25, label %.preheader.us.i.preheader, label %.preheader2.i

.preheader2.i:                                    ; preds = %23, %.preheader2.i
  %.08.i.i = phi i64 [ %..08.i.i, %.preheader2.i ], [ 1000, %23 ]
  %.0.i.i = phi i64 [ %.0..i.i, %.preheader2.i ], [ 0, %23 ]
  %26 = add nuw i64 %.0.i.i, %.08.i.i
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energy_boundaries, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = fcmp nsz ult double %22, %29
  %..08.i.i = select i1 %30, i64 %27, i64 %.08.i.i
  %.0..i.i = select i1 %30, i64 %.0.i.i, i64 %27
  %31 = sub nsw i64 %..08.i.i, %.0..i.i
  %.not.i42.i = icmp eq i64 %31, 1
  br i1 %.not.i42.i, label %find_histogram_index.exit.i, label %.preheader2.i, !llvm.loop !47

find_histogram_index.exit.i:                      ; preds = %.preheader2.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %.0..i.i
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = fcmp nsz ogt double %22, %33
  %35 = zext i1 %34 to i64
  %.0.i = add nuw i64 %.0..i.i, %35
  %36 = icmp ult i64 %.0.i, 1000
  br i1 %36, label %.preheader.us.i.preheader, label %.loopexit3.sink.split.i

.preheader.us.i.preheader:                        ; preds = %find_histogram_index.exit.i, %23
  %.0317.us.i.ph = phi i64 [ 0, %23 ], [ %.0.i, %find_histogram_index.exit.i ]
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.0317.us.i = phi i64 [ %44, %.preheader.us.i ], [ %.0317.us.i.ph, %.preheader.us.i.preheader ]
  %.1346.us.i = phi i64 [ %43, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.1365.us.i = phi double [ %42, %.preheader.us.i ], [ 0.000000e+00, %.preheader.us.i.preheader ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0317.us.i
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = uitofp i64 %38 to double
  %40 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %.0317.us.i
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = tail call nsz double @llvm.fmuladd.f64(double %39, double %41, double %.1365.us.i)
  %43 = add i64 %38, %.1346.us.i
  %44 = add nuw i64 %.0317.us.i, 1
  %exitcond.not.i = icmp eq i64 %44, 1000
  br i1 %exitcond.not.i, label %.split12.i, label %.preheader.us.i, !llvm.loop !52

.split12.i:                                       ; preds = %.preheader.us.i
  %.not40.i = icmp eq i64 %43, 0
  br i1 %.not40.i, label %.loopexit3.sink.split.i, label %45

45:                                               ; preds = %.split12.i
  %46 = uitofp i64 %43 to double
  %47 = fdiv nsz double %42, %46
  %48 = tail call nsz double @llvm.log10.f64(double %47)
  %49 = tail call nsz noundef double @llvm.fmuladd.f64(double %48, double 1.000000e+01, double -6.910000e-01)
  br label %.loopexit3.sink.split.i

.loopexit3.sink.split.i:                          ; preds = %45, %.split12.i, %find_histogram_index.exit.i, %ebur128_calc_relative_threshold.exit.i
  %.sink.i = phi double [ %49, %45 ], [ 0xFFF0000000000000, %ebur128_calc_relative_threshold.exit.i ], [ 0xFFF0000000000000, %find_histogram_index.exit.i ], [ 0xFFF0000000000000, %.split12.i ]
  store double %.sink.i, ptr %1, align 8, !tbaa !29
  br label %ebur128_gated_loudness.exit

ebur128_gated_loudness.exit:                      ; preds = %.critedge, %.loopexit3.sink.split.i
  %.037.i = phi i32 [ 0, %.loopexit3.sink.split.i ], [ -22, %.critedge ]
  ret i32 %.037.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_ebur128_loudness_shortterm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = mul i64 %6, 30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %ebur128_energy_shortterm.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %.not116.i.i.i = icmp eq i32 %13, 0
  br i1 %.not116.i.i.i, label %.loopexit, label %.lr.ph113.i.i.i

.lr.ph113.i.i.i:                                  ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = mul i64 %7, %14
  br label %19

19:                                               ; preds = %58, %.lr.ph113.i.i.i
  %.078111.i.i.i = phi double [ 0.000000e+00, %.lr.ph113.i.i.i ], [ %.179.i.i.i, %58 ]
  %.080108.i.i.i = phi i64 [ 0, %.lr.ph113.i.i.i ], [ %59, %58 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.080108.i.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %17, align 8, !tbaa !35
  %25 = icmp ult i64 %24, %18
  %26 = udiv i64 %24, %14
  br i1 %25, label %.preheader.i.i.i, label %43

.preheader.i.i.i:                                 ; preds = %23
  %.not117.i.i.i = icmp ult i64 %24, %14
  br i1 %.not117.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph96.i.i.i

.lr.ph96.i.i.i:                                   ; preds = %.preheader.i.i.i
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %invariant.gep99.i.i.i = getelementptr [8 x i8], ptr %27, i64 %.080108.i.i.i
  br label %28

28:                                               ; preds = %28, %.lr.ph96.i.i.i
  %.095.i.i.i = phi double [ 0.000000e+00, %.lr.ph96.i.i.i ], [ %31, %28 ]
  %.08194.i.i.i = phi i64 [ 0, %.lr.ph96.i.i.i ], [ %32, %28 ]
  %29 = mul i64 %.08194.i.i.i, %14
  %gep100.i.i.i = getelementptr [8 x i8], ptr %invariant.gep99.i.i.i, i64 %29
  %30 = load double, ptr %gep100.i.i.i, align 8, !tbaa !29
  %31 = tail call nsz double @llvm.fmuladd.f64(double %30, double %30, double %.095.i.i.i)
  %32 = add nuw i64 %.08194.i.i.i, 1
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %28, label %._crit_edge.i.i.i, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %28, %.preheader.i.i.i
  %.0.lcssa.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i.i ], [ %31, %28 ]
  %.neg.i.i.i = sub i64 %26, %7
  %34 = add i64 %.neg.i.i.i, %9
  %35 = icmp ult i64 %34, %9
  br i1 %35, label %.lr.ph104.i.i.i, label %.loopexit.i.i.i

.lr.ph104.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %invariant.gep106.i.i.i = getelementptr [8 x i8], ptr %36, i64 %.080108.i.i.i
  br label %37

37:                                               ; preds = %37, %.lr.ph104.i.i.i
  %.1102.i.i.i = phi double [ %.0.lcssa.i.i.i, %.lr.ph104.i.i.i ], [ %40, %37 ]
  %.182101.i.i.i = phi i64 [ %34, %.lr.ph104.i.i.i ], [ %41, %37 ]
  %38 = mul i64 %.182101.i.i.i, %14
  %gep107.i.i.i = getelementptr [8 x i8], ptr %invariant.gep106.i.i.i, i64 %38
  %39 = load double, ptr %gep107.i.i.i, align 8, !tbaa !29
  %40 = tail call nsz double @llvm.fmuladd.f64(double %39, double %39, double %.1102.i.i.i)
  %41 = add nuw i64 %.182101.i.i.i, 1
  %42 = icmp ult i64 %41, %9
  br i1 %42, label %37, label %.loopexit.i.i.i, !llvm.loop !44

43:                                               ; preds = %23
  %44 = sub i64 %26, %7
  %45 = icmp ult i64 %44, %26
  br i1 %45, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %invariant.gep.i.i.i = getelementptr [8 x i8], ptr %46, i64 %.080108.i.i.i
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %.393.i.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i.i ], [ %50, %47 ]
  %.28392.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i ], [ %51, %47 ]
  %48 = mul i64 %.28392.i.i.i, %14
  %gep.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i, i64 %48
  %49 = load double, ptr %gep.i.i.i, align 8, !tbaa !29
  %50 = tail call nsz double @llvm.fmuladd.f64(double %49, double %49, double %.393.i.i.i)
  %51 = add nuw i64 %.28392.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %51, %26
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %47, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %47, %37, %43, %._crit_edge.i.i.i
  %.2.i.i.i = phi nsz double [ %40, %37 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ 0.000000e+00, %43 ], [ %50, %47 ]
  switch i32 %21, label %56 [
    i32 4, label %52
    i32 5, label %52
    i32 9, label %52
    i32 10, label %52
    i32 11, label %52
    i32 12, label %52
    i32 6, label %54
  ]

52:                                               ; preds = %.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.i.i.i, %.loopexit.i.i.i
  %53 = fmul nsz double %.2.i.i.i, 1.410000e+00
  br label %56

54:                                               ; preds = %.loopexit.i.i.i
  %55 = fmul nsz double %.2.i.i.i, 2.000000e+00
  br label %56

56:                                               ; preds = %54, %52, %.loopexit.i.i.i
  %.4.i.i.i = phi nsz double [ %53, %52 ], [ %55, %54 ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %57 = fadd nsz double %.078111.i.i.i, %.4.i.i.i
  br label %58

58:                                               ; preds = %56, %19
  %.179.i.i.i = phi nsz double [ %.078111.i.i.i, %19 ], [ %57, %56 ]
  %59 = add nuw nsw i64 %.080108.i.i.i, 1
  %exitcond121.not.i.i.i = icmp eq i64 %59, %14
  br i1 %exitcond121.not.i.i.i, label %.loopexit, label %19, !llvm.loop !46

.loopexit:                                        ; preds = %58, %11
  %.078.lcssa.i.i.i = phi double [ 0.000000e+00, %11 ], [ %.179.i.i.i, %58 ]
  %60 = uitofp i64 %7 to double
  %61 = fdiv nsz double %.078.lcssa.i.i.i, %60
  %62 = fcmp nsz ugt double %61, 0.000000e+00
  br i1 %62, label %63, label %ebur128_energy_shortterm.exit.sink.split

63:                                               ; preds = %.loopexit
  %64 = tail call nsz double @llvm.log10.f64(double %61)
  %65 = tail call nsz noundef double @llvm.fmuladd.f64(double %64, double 1.000000e+01, double -6.910000e-01)
  br label %ebur128_energy_shortterm.exit.sink.split

ebur128_energy_shortterm.exit.sink.split:         ; preds = %.loopexit, %63
  %.sink = phi double [ %65, %63 ], [ 0xFFF0000000000000, %.loopexit ]
  store double %.sink, ptr %1, align 8, !tbaa !29
  br label %ebur128_energy_shortterm.exit

ebur128_energy_shortterm.exit:                    ; preds = %ebur128_energy_shortterm.exit.sink.split, %2
  %.0 = phi i32 [ -22, %2 ], [ 0, %ebur128_energy_shortterm.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_ebur128_loudness_range_multiple(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca [1000 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8000) %4, i8 0, i64 8000, i1 false)
  %.not107 = icmp eq i64 %1, 0
  br i1 %.not107, label %.loopexit82.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.06183 = phi i64 [ %11, %10 ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06183
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 8, !tbaa !25
  %9 = and i32 %8, 11
  %.not79 = icmp eq i32 %9, 11
  br i1 %.not79, label %10, label %.loopexit82

10:                                               ; preds = %.lr.ph, %7
  %11 = add nuw i64 %.06183, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %.lr.ph90, label %.lr.ph, !llvm.loop !53

.lr.ph90:                                         ; preds = %10, %.loopexit
  %.189 = phi i64 [ %30, %.loopexit ], [ 0, %10 ]
  %.06488 = phi i64 [ %.165, %.loopexit ], [ 0, %10 ]
  %.06887 = phi double [ %.169, %.loopexit ], [ 0.000000e+00, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.189
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not77 = icmp eq ptr %13, null
  br i1 %.not77, label %.loopexit, label %.preheader80

.preheader80:                                     ; preds = %.lr.ph90
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %.preheader80, %18
  %.06286 = phi i64 [ 0, %.preheader80 ], [ %29, %18 ]
  %.26685 = phi i64 [ %.06488, %.preheader80 ], [ %24, %18 ]
  %.27084 = phi double [ %.06887, %.preheader80 ], [ %28, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06286
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06286
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !48
  %24 = add i64 %20, %.26685
  %25 = uitofp i64 %20 to double
  %26 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %.06286
  %27 = load double, ptr %26, align 8, !tbaa !29
  %28 = tail call nsz double @llvm.fmuladd.f64(double %25, double %27, double %.27084)
  %29 = add nuw nsw i64 %.06286, 1
  %exitcond114.not = icmp eq i64 %29, 1000
  br i1 %exitcond114.not, label %.loopexit, label %18, !llvm.loop !54

.loopexit:                                        ; preds = %18, %.lr.ph90
  %.169 = phi nsz double [ %.06887, %.lr.ph90 ], [ %28, %18 ]
  %.165 = phi i64 [ %.06488, %.lr.ph90 ], [ %24, %18 ]
  %30 = add nuw i64 %.189, 1
  %exitcond115.not = icmp eq i64 %30, %1
  br i1 %exitcond115.not, label %._crit_edge, label %.lr.ph90, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit
  %.not = icmp eq i64 %.165, 0
  br i1 %.not, label %.loopexit82.sink.split, label %31

31:                                               ; preds = %._crit_edge
  %32 = uitofp i64 %.165 to double
  %33 = fdiv nsz double %.169, %32
  %34 = fmul nsz double %33, 1.000000e-02
  %35 = load double, ptr @histogram_energy_boundaries, align 16, !tbaa !29
  %36 = fcmp nsz olt double %34, %35
  br i1 %36, label %.lr.ph95.preheader, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %.08.i = phi i64 [ %..08.i, %.preheader ], [ 1000, %31 ]
  %.0.i = phi i64 [ %.0..i, %.preheader ], [ 0, %31 ]
  %37 = add nuw i64 %.0.i, %.08.i
  %38 = lshr i64 %37, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energy_boundaries, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !29
  %41 = fcmp nsz ult double %34, %40
  %..08.i = select i1 %41, i64 %38, i64 %.08.i
  %.0..i = select i1 %41, i64 %.0.i, i64 %38
  %42 = sub nsw i64 %..08.i, %.0..i
  %.not.i = icmp eq i64 %42, 1
  br i1 %.not.i, label %find_histogram_index.exit, label %.preheader, !llvm.loop !47

find_histogram_index.exit:                        ; preds = %.preheader
  %43 = getelementptr inbounds nuw [8 x i8], ptr @histogram_energies, i64 %.0..i
  %44 = load double, ptr %43, align 8, !tbaa !29
  %45 = fcmp nsz ogt double %34, %44
  %46 = zext i1 %45 to i64
  %.0 = add nuw i64 %.0..i, %46
  %47 = icmp ult i64 %.0, 1000
  br i1 %47, label %.lr.ph95.preheader, label %.loopexit82.sink.split

.lr.ph95.preheader:                               ; preds = %31, %find_histogram_index.exit
  %.0131 = phi i64 [ %.0, %find_histogram_index.exit ], [ 0, %31 ]
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.16393 = phi i64 [ %51, %.lr.ph95 ], [ %.0131, %.lr.ph95.preheader ]
  %.36792 = phi i64 [ %50, %.lr.ph95 ], [ 0, %.lr.ph95.preheader ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.16393
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = add i64 %49, %.36792
  %51 = add nuw i64 %.16393, 1
  %exitcond116.not = icmp eq i64 %51, 1000
  br i1 %exitcond116.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !56

._crit_edge96:                                    ; preds = %.lr.ph95
  %.not74 = icmp eq i64 %50, 0
  br i1 %.not74, label %.loopexit82.sink.split, label %52

52:                                               ; preds = %._crit_edge96
  %53 = add i64 %50, -1
  %54 = uitofp i64 %53 to double
  %55 = tail call nsz double @llvm.fmuladd.f64(double %54, double 1.000000e-01, double 5.000000e-01)
  %56 = fptoui double %55 to i64
  br label %57

57:                                               ; preds = %52, %57
  %.299 = phi i64 [ %.0131, %52 ], [ %58, %57 ]
  %.498 = phi i64 [ 0, %52 ], [ %61, %57 ]
  %58 = add i64 %.299, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.299
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = add i64 %60, %.498
  %.not75 = icmp ugt i64 %61, %56
  br i1 %.not75, label %62, label %57, !llvm.loop !57

62:                                               ; preds = %57
  %63 = tail call nsz double @llvm.fmuladd.f64(double %54, double 0x3FEE666666666666, double 5.000000e-01)
  %64 = fptoui double %63 to i64
  %65 = getelementptr [8 x i8], ptr @histogram_energies, i64 %58
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load double, ptr %66, align 8, !tbaa !29
  %.not76100 = icmp ugt i64 %61, %64
  br i1 %.not76100, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %62, %.lr.ph104
  %.3102 = phi i64 [ %68, %.lr.ph104 ], [ %58, %62 ]
  %.5101 = phi i64 [ %71, %.lr.ph104 ], [ %61, %62 ]
  %68 = add i64 %.3102, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.3102
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = add i64 %70, %.5101
  %.not76 = icmp ugt i64 %71, %64
  br i1 %.not76, label %._crit_edge105.loopexit, label %.lr.ph104, !llvm.loop !58

._crit_edge105.loopexit:                          ; preds = %.lr.ph104
  %.phi.trans.insert = getelementptr [8 x i8], ptr @histogram_energies, i64 %68
  %.phi.trans.insert117 = getelementptr i8, ptr %.phi.trans.insert, i64 -8
  %.pre = load double, ptr %.phi.trans.insert117, align 8, !tbaa !29
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %62
  %72 = phi double [ %67, %62 ], [ %.pre, %._crit_edge105.loopexit ]
  %73 = tail call nsz double @llvm.log10.f64(double %72)
  %74 = tail call nsz noundef double @llvm.fmuladd.f64(double %73, double 1.000000e+01, double -6.910000e-01)
  %75 = tail call nsz double @llvm.log10.f64(double %67)
  %76 = tail call nsz noundef double @llvm.fmuladd.f64(double %75, double 1.000000e+01, double -6.910000e-01)
  %77 = fsub nsz double %74, %76
  br label %.loopexit82.sink.split

.loopexit82.sink.split:                           ; preds = %._crit_edge96, %find_histogram_index.exit, %._crit_edge, %3, %._crit_edge105
  %.sink = phi double [ %77, %._crit_edge105 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %find_histogram_index.exit ], [ 0.000000e+00, %._crit_edge96 ]
  store double %.sink, ptr %2, align 8, !tbaa !29
  br label %.loopexit82

.loopexit82:                                      ; preds = %7, %.loopexit82.sink.split
  %.060 = phi i32 [ 0, %.loopexit82.sink.split ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.060
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_ebur128_loudness_range(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = call i32 @ff_ebur128_loudness_range_multiple(ptr noundef nonnull %3, i64 noundef 1, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_ebur128_sample_peak(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %0, align 8, !tbaa !25
  %5 = and i32 %4, 17
  %.not = icmp eq i32 %5, 17
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %.not7 = icmp ult i32 %1, %8
  br i1 %.not7, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !29
  store double %16, ptr %2, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -22, %3 ], [ -22, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ebur128_filter_double(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %0, align 8, !tbaa !25
  %13 = and i32 %12, 17
  %14 = icmp eq i32 %13, 17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  br i1 %14, label %.preheader121, label %.loopexit

.preheader121:                                    ; preds = %5
  %17 = zext i32 %16 to i64
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge129, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader121
  %.not131 = icmp eq i64 %3, 0
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  br i1 %.not131, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %25
  %.0116124.us = phi i64 [ %26, %25 ], [ 0, %.preheader.lr.ph ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0116124.us
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr [8 x i8], ptr %22, i64 %2
  br label %27

24:                                               ; preds = %._crit_edge.us
  store double %.1115.us, ptr %38, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %24, %._crit_edge.us
  %26 = add nuw nsw i64 %.0116124.us, 1
  %exitcond136.not = icmp eq i64 %26, %17
  br i1 %exitcond136.not, label %.loopexit, label %.preheader.us, !llvm.loop !59

27:                                               ; preds = %.preheader.us, %36
  %.0123.us = phi i64 [ 0, %.preheader.us ], [ %37, %36 ]
  %.0114122.us = phi double [ 0.000000e+00, %.preheader.us ], [ %.1115.us, %36 ]
  %28 = mul i64 %.0123.us, %18
  %29 = getelementptr [8 x i8], ptr %23, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = fcmp nsz ogt double %30, %.0114122.us
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = fneg nsz double %30
  %34 = fcmp nsz olt double %.0114122.us, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %32, %27
  %.1115.us = phi nsz double [ %.0114122.us, %32 ], [ %33, %35 ], [ %30, %27 ]
  %37 = add nuw i64 %.0123.us, 1
  %exitcond.not = icmp eq i64 %37, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %27, !llvm.loop !60

._crit_edge.us:                                   ; preds = %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0116124.us
  %39 = load double, ptr %38, align 8, !tbaa !29
  %40 = fcmp nsz ogt double %.1115.us, %39
  br i1 %40, label %24, label %25

.preheader:                                       ; preds = %.preheader.lr.ph, %45
  %.0116124 = phi i64 [ %46, %45 ], [ 0, %.preheader.lr.ph ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0116124
  %42 = load double, ptr %41, align 8, !tbaa !29
  %43 = fcmp nsz olt double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %.preheader
  store double 0.000000e+00, ptr %41, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %44, %.preheader
  %46 = add nuw nsw i64 %.0116124, 1
  %exitcond137.not = icmp eq i64 %46, %17
  br i1 %exitcond137.not, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %25, %45, %5
  %47 = zext i32 %16 to i64
  %.not132 = icmp eq i32 %16, 0
  br i1 %.not132, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %.not133 = icmp eq i64 %3, 0
  %50 = sext i32 %4 to i64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 80
  br i1 %.not133, label %.lr.ph128.split, label %.lr.ph128.split.us

.lr.ph128.split.us:                               ; preds = %.lr.ph128, %111
  %.1117126.us = phi i64 [ %112, %111 ], [ 0, %.lr.ph128 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.1117126.us
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %111, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph128.split.us
  %64 = add nsw i32 %62, -1
  %65 = icmp eq i32 %64, 5
  %spec.store.select.us = select i1 %65, i32 0, i32 %64
  %invariant.gep.us = getelementptr [8 x i8], ptr %11, i64 %.1117126.us
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1117126.us
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = getelementptr [8 x i8], ptr %67, i64 %2
  %69 = zext nneg i32 %spec.store.select.us to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre141 = load double, ptr %71, align 8, !tbaa !29
  %.pre142 = load double, ptr %72, align 8, !tbaa !29
  %.pre143 = load double, ptr %73, align 8, !tbaa !29
  %.pre144 = load double, ptr %74, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %.lr.ph.us, %75
  %76 = phi double [ %.pre144, %.lr.ph.us ], [ %106, %75 ]
  %77 = phi double [ %.pre143, %.lr.ph.us ], [ %107, %75 ]
  %78 = phi double [ %.pre142, %.lr.ph.us ], [ %108, %75 ]
  %79 = phi double [ %.pre141, %.lr.ph.us ], [ %109, %75 ]
  %.1125.us = phi i64 [ 0, %.lr.ph.us ], [ %110, %75 ]
  %80 = mul i64 %.1125.us, %50
  %81 = getelementptr [8 x i8], ptr %68, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !29
  %83 = load double, ptr %51, align 8, !tbaa !29
  %84 = fneg nsz double %83
  %85 = tail call nsz double @llvm.fmuladd.f64(double %84, double %79, double %82)
  %86 = load double, ptr %53, align 8, !tbaa !29
  %87 = fneg nsz double %86
  %88 = tail call nsz double @llvm.fmuladd.f64(double %87, double %78, double %85)
  %89 = load double, ptr %54, align 8, !tbaa !29
  %90 = fneg nsz double %89
  %91 = tail call nsz double @llvm.fmuladd.f64(double %90, double %77, double %88)
  %92 = load double, ptr %55, align 8, !tbaa !29
  %93 = fneg nsz double %92
  %94 = tail call nsz double @llvm.fmuladd.f64(double %93, double %76, double %91)
  store double %94, ptr %70, align 8, !tbaa !29
  %95 = load double, ptr %56, align 8, !tbaa !29
  %96 = load double, ptr %57, align 8, !tbaa !29
  %97 = fmul nsz double %79, %96
  %98 = tail call nsz double @llvm.fmuladd.f64(double %95, double %94, double %97)
  %99 = load double, ptr %58, align 8, !tbaa !29
  %100 = tail call nsz double @llvm.fmuladd.f64(double %99, double %78, double %98)
  %101 = load double, ptr %59, align 8, !tbaa !29
  %102 = tail call nsz double @llvm.fmuladd.f64(double %101, double %77, double %100)
  %103 = load double, ptr %60, align 8, !tbaa !29
  %104 = tail call nsz double @llvm.fmuladd.f64(double %103, double %76, double %102)
  %105 = mul i64 %.1125.us, %47
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %105
  store double %104, ptr %gep.us, align 8, !tbaa !29
  %106 = load double, ptr %73, align 8, !tbaa !29
  store double %106, ptr %74, align 8, !tbaa !29
  %107 = load double, ptr %72, align 8, !tbaa !29
  store double %107, ptr %73, align 8, !tbaa !29
  %108 = load double, ptr %71, align 8, !tbaa !29
  store double %108, ptr %72, align 8, !tbaa !29
  %109 = load double, ptr %70, align 8, !tbaa !29
  store double %109, ptr %71, align 8, !tbaa !29
  %110 = add nuw i64 %.1125.us, 1
  %exitcond138.not = icmp eq i64 %110, %3
  br i1 %exitcond138.not, label %._crit_edge.us130, label %75, !llvm.loop !61

111:                                              ; preds = %._crit_edge.us130, %.lr.ph128.split.us
  %112 = add nuw nsw i64 %.1117126.us, 1
  %exitcond139.not = icmp eq i64 %112, %47
  br i1 %exitcond139.not, label %._crit_edge129, label %.lr.ph128.split.us, !llvm.loop !62

._crit_edge.us130:                                ; preds = %75
  %113 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %69
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 160
  %115 = tail call nsz double @llvm.fabs.f64(double %106)
  %116 = fcmp nsz olt double %115, 0x10000000000000
  %117 = select nsz i1 %116, double 0.000000e+00, double %106
  store double %117, ptr %114, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %119 = tail call nsz double @llvm.fabs.f64(double %107)
  %120 = fcmp nsz olt double %119, 0x10000000000000
  %121 = select nsz i1 %120, double 0.000000e+00, double %107
  store double %121, ptr %118, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %123 = tail call nsz double @llvm.fabs.f64(double %108)
  %124 = fcmp nsz olt double %123, 0x10000000000000
  %125 = select nsz i1 %124, double 0.000000e+00, double %108
  store double %125, ptr %122, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 136
  %127 = tail call nsz double @llvm.fabs.f64(double %109)
  %128 = fcmp nsz olt double %127, 0x10000000000000
  %129 = select nsz i1 %128, double 0.000000e+00, double %109
  store double %129, ptr %126, align 8, !tbaa !29
  br label %111

.lr.ph128.split:                                  ; preds = %.lr.ph128, %158
  %.1117126 = phi i64 [ %159, %158 ], [ 0, %.lr.ph128 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.1117126
  %131 = load i32, ptr %130, align 4, !tbaa !19
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %158, label %133

133:                                              ; preds = %.lr.ph128.split
  %134 = add nsw i32 %131, -1
  %135 = icmp eq i32 %134, 5
  %spec.store.select = select i1 %135, i32 0, i32 %134
  %136 = zext nneg i32 %spec.store.select to i64
  %137 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %139 = load double, ptr %138, align 8, !tbaa !29
  %140 = tail call nsz double @llvm.fabs.f64(double %139)
  %141 = fcmp nsz olt double %140, 0x10000000000000
  %142 = select nsz i1 %141, double 0.000000e+00, double %139
  store double %142, ptr %138, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %144 = load double, ptr %143, align 8, !tbaa !29
  %145 = tail call nsz double @llvm.fabs.f64(double %144)
  %146 = fcmp nsz olt double %145, 0x10000000000000
  %147 = select nsz i1 %146, double 0.000000e+00, double %144
  store double %147, ptr %143, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %149 = load double, ptr %148, align 8, !tbaa !29
  %150 = tail call nsz double @llvm.fabs.f64(double %149)
  %151 = fcmp nsz olt double %150, 0x10000000000000
  %152 = select nsz i1 %151, double 0.000000e+00, double %149
  store double %152, ptr %148, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %154 = load double, ptr %153, align 8, !tbaa !29
  %155 = tail call nsz double @llvm.fabs.f64(double %154)
  %156 = fcmp nsz olt double %155, 0x10000000000000
  %157 = select nsz i1 %156, double 0.000000e+00, double %154
  store double %157, ptr %153, align 8, !tbaa !29
  br label %158

158:                                              ; preds = %.lr.ph128.split, %133
  %159 = add nuw nsw i64 %.1117126, 1
  %exitcond140.not = icmp eq i64 %159, %47
  br i1 %exitcond140.not, label %._crit_edge129, label %.lr.ph128.split, !llvm.loop !62

._crit_edge129:                                   ; preds = %111, %158, %.preheader121, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"FFEBUR128State", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS22FFEBUR128StateInternal", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !6, i64 4}
!13 = !{!14, !16, i64 32}
!14 = !{!"FFEBUR128StateInternal", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !16, i64 32, !9, i64 40, !7, i64 48, !7, i64 88, !7, i64 128, !17, i64 328, !17, i64 336, !9, i64 344, !15, i64 352, !9, i64 360, !18, i64 368}
!15 = !{!"p1 double", !11, i64 0}
!16 = !{!"p1 int", !11, i64 0}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!"any p2 pointer", !11, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !15, i64 352}
!23 = !{!5, !9, i64 8}
!24 = !{!14, !9, i64 40}
!25 = !{!5, !6, i64 0}
!26 = !{!14, !9, i64 360}
!27 = !{!14, !9, i64 8}
!28 = !{!14, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!14, !17, i64 328}
!32 = !{!14, !17, i64 336}
!33 = !{!14, !9, i64 344}
!34 = !{!14, !9, i64 24}
!35 = !{!14, !9, i64 16}
!36 = !{!14, !18, i64 368}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14FFEBUR128State", !11, i64 0}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!9, !9, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
