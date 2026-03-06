; ModuleID = 'bench/openjdk/original/jfrJavaCall.ll'
source_filename = "bench/openjdk/original/jfrJavaCall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/jfr/jni/jfrJavaCall.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16JfrJavaArguments10ParametersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JfrJavaArguments10ParametersC2Ev
@_ZN16JfrJavaArgumentsC1EP9JavaValue = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16JfrJavaArgumentsC2EP9JavaValue
@_ZN16JfrJavaArgumentsC1EP9JavaValuePKcS3_S3_P10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN16JfrJavaArgumentsC2EP9JavaValuePKcS3_S3_P10JavaThread
@_ZN16JfrJavaArgumentsC1EP9JavaValuePK5KlassPK6SymbolS7_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16JfrJavaArgumentsC2EP9JavaValuePK5KlassPK6SymbolS7_

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments10ParametersC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) %0) unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 0, %1 ], [ %.add, %2 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i8 99, ptr %.ptr, align 8
  %.add = add nuw nsw i64 %.idx, 16
  %3 = icmp eq i64 %.add, 256
  br i1 %3, label %4, label %2

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1, ptr %5, align 8
  store i8 14, ptr %0, align 8
  store i32 1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters4pushERK9JavaValue(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters10push_largeERK9JavaValue(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12set_receiverEP7oopDesc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((0, 1), (8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store i8 12, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12set_receiverE6Handle(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(264) initializes((0, 1), (8, 16)) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  store i8 12, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments10Parameters8receiverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK16JfrJavaArguments10Parameters12has_receiverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters8push_oopEP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 12, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters8push_oopE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6HandleclEv.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  store i8 12, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12push_jobjectEP8_jobject(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 15, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters9push_jintEi(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 10, ptr %7, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %.sroa.21.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters11push_jfloatEf(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 6, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %1, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters12push_jdoubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 7, ptr %7, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.22.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10Parameters10push_jlongEl(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 11, ptr %7, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.21.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments10Parameters6valuesEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = icmp eq i8 %4, 12
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #12
  %.pre26 = ptrtoint ptr %23 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.pre-phi27 = phi i64 [ %.pre26, %22 ], [ %18, %20 ]
  %.0.i.i.i.i = phi ptr [ %23, %22 ], [ %16, %20 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %6, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi27, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  store i8 2, ptr %27, align 1
  %34 = load ptr, ptr %28, align 8
  store i64 %storemerge.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 808
  br label %43

43:                                               ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %45 = load i8, ptr %44, align 8
  switch i8 %45, label %147 [
    i8 4, label %46
    i8 5, label %46
    i8 9, label %46
    i8 10, label %46
    i8 11, label %58
    i8 6, label %77
    i8 7, label %89
    i8 12, label %108
    i8 15, label %134
  ]

46:                                               ; preds = %43, %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = load i32, ptr %40, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %41, align 8
  %54 = load i32, ptr %40, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %40, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %53, i64 %56
  store i32 %48, ptr %57, align 4
  br label %149

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = load i32, ptr %40, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %39, align 8
  %66 = load i32, ptr %40, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = getelementptr i8, ptr %68, i64 1
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %40, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  store i64 %60, ptr %74, align 8
  %75 = load i32, ptr %40, align 8
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %40, align 8
  br label %149

77:                                               ; preds = %43
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %79 = load float, ptr %78, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = load i32, ptr %40, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1
  %84 = load ptr, ptr %41, align 8
  %85 = load i32, ptr %40, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %40, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  store float %79, ptr %88, align 4
  br label %149

89:                                               ; preds = %43
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %91 = load double, ptr %90, align 8
  %92 = load ptr, ptr %39, align 8
  %93 = load i32, ptr %40, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %39, align 8
  %97 = load i32, ptr %40, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = getelementptr i8, ptr %99, i64 1
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %41, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %40, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %102, i64 %104
  store double %91, ptr %105, align 8
  %106 = load i32, ptr %40, align 8
  %107 = add nsw i32 %106, 2
  store i32 %107, ptr %40, align 8
  br label %149

108:                                              ; preds = %43
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit22, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %42, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i18 = icmp ult i64 %120, 8
  br i1 %.not.i.i.i.i18, label %123, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %122, ptr %116, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19

123:                                              ; preds = %112
  %124 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %113, i64 noundef 8, i32 noundef 0) #12
  %.pre = ptrtoint ptr %124 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19: ; preds = %123, %121
  %.pre-phi = phi i64 [ %.pre, %123 ], [ %119, %121 ]
  %.0.i.i.i.i20 = phi ptr [ %124, %123 ], [ %117, %121 ]
  store ptr %110, ptr %.0.i.i.i.i20, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit22

_ZN6HandleC2EP6ThreadP7oopDesc.exit22:            ; preds = %108, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19
  %storemerge.i21 = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i19 ], [ 0, %108 ]
  %125 = load ptr, ptr %39, align 8
  %126 = load i32, ptr %40, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 2, ptr %128, align 1
  %129 = load ptr, ptr %41, align 8
  %130 = load i32, ptr %40, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %40, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %129, i64 %132
  store i64 %storemerge.i21, ptr %133, align 8
  br label %149

134:                                              ; preds = %43
  %135 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %39, align 8
  %138 = load i32, ptr %40, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 3, ptr %140, align 1
  %141 = load ptr, ptr %41, align 8
  %142 = ptrtoint ptr %136 to i64
  %143 = load i32, ptr %40, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %40, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %141, i64 %145
  store i64 %142, ptr %146, align 8
  br label %149

147:                                              ; preds = %43
  %148 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %148, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 178) #13
  unreachable

149:                                              ; preds = %46, %58, %77, %89, %_ZN6HandleC2EP6ThreadP7oopDesc.exit22, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = load i32, ptr %36, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %43, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %149, %35
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArgumentsC2EP9JavaValue(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %3 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i8 99, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %4 = icmp eq i64 %.add.i, 256
  br i1 %4, label %_ZN16JfrJavaArguments10ParametersC2Ev.exit, label %3

_ZN16JfrJavaArguments10ParametersC2Ev.exit:       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1, ptr %5, align 8
  store i8 14, ptr %0, align 8
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArgumentsC2EP9JavaValuePKcS3_S3_P10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #6 align 2 {
  br label %7

7:                                                ; preds = %7, %6
  %.idx.i = phi i64 [ 0, %6 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i8 99, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %8 = icmp eq i64 %.add.i, 256
  br i1 %8, label %_ZN16JfrJavaArguments10ParametersC2Ev.exit, label %7

_ZN16JfrJavaArguments10ParametersC2Ev.exit:       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1, ptr %9, align 8
  store i8 14, ptr %0, align 8
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %15, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %_ZN16JfrJavaArguments10ParametersC2Ev.exit
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %18) #12
  %20 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %19, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %5) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit, label %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit.thread

_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit: ; preds = %16
  store ptr %20, ptr %12, align 8
  %.pr = load ptr, ptr %21, align 8
  %.not14 = icmp eq ptr %.pr, null
  br i1 %.not14, label %23, label %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit.thread

23:                                               ; preds = %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit, %_ZN16JfrJavaArguments10ParametersC2Ev.exit
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %28, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %26 = trunc i64 %25 to i32
  %27 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %3, i32 noundef %26) #12
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %24, %23
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit.thread, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %31 = trunc i64 %30 to i32
  %32 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %4, i32 noundef %31) #12
  store ptr %32, ptr %14, align 8
  br label %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit.thread

_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit.thread: ; preds = %16, %_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread.exit, %29, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments9set_klassEPKcP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %5) #12
  %7 = tail call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %6, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %7, ptr %11, align 8
  br label %12

12:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments8set_nameEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((280, 288)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments13set_signatureEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArgumentsC2EP9JavaValuePK5KlassPK6SymbolS7_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  br label %6

6:                                                ; preds = %6, %5
  %.idx.i = phi i64 [ 0, %5 ], [ %.add.i, %6 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i8 99, ptr %.ptr.i, align 8
  %.add.i = add nuw nsw i64 %.idx.i, 16
  %7 = icmp eq i64 %.add.i, 256
  br i1 %7, label %_ZN16JfrJavaArguments10ParametersC2Ev.exit, label %6

_ZN16JfrJavaArguments10ParametersC2Ev.exit:       ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 1, ptr %8, align 8
  store i8 14, ptr %0, align 8
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store i32 -1, ptr %14, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %_ZN16JfrJavaArguments10ParametersC2Ev.exit
  store ptr %2, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %_ZN16JfrJavaArguments10ParametersC2Ev.exit
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %18, label %17

17:                                               ; preds = %16
  store ptr %3, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %16
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %18
  store ptr %4, ptr %13, align 8
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments9set_klassEPK5Klass(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((272, 280)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments8set_nameEPK6Symbol(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((280, 288)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments13set_signatureEPK6Symbol(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments5klassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments9signatureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK16JfrJavaArguments12array_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments16set_array_lengthEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((296, 300)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments6resultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK16JfrJavaArguments6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK16JfrJavaArguments12has_receiverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 12
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK16JfrJavaArguments8receiverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JfrJavaArguments12set_receiverEP7oopDesc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((0, 1), (8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  store i8 12, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments12set_receiverE6Handle(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(300) initializes((0, 1), (8, 16)) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN16JfrJavaArguments10Parameters12set_receiverE6Handle.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZN16JfrJavaArguments10Parameters12set_receiverE6Handle.exit

_ZN16JfrJavaArguments10Parameters12set_receiverE6Handle.exit: ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  store i8 12, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments8push_oopEP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 12, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments8push_oopE6Handle(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, ptr readonly captures(address_is_null) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN16JfrJavaArguments10Parameters8push_oopE6Handle.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %_ZN16JfrJavaArguments10Parameters8push_oopE6Handle.exit

_ZN16JfrJavaArguments10Parameters8push_oopE6Handle.exit: ; preds = %2, %4
  %6 = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  store i8 12, ptr %11, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments12push_jobjectEP8_jobject(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 15, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments8push_intEi(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 10, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %.sroa.21.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments10push_floatEf(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 6, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %1, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments11push_doubleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 7, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.22.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JfrJavaArguments9push_longEl(ptr noundef nonnull align 8 captures(none) dereferenceable(300) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %0, i64 %6
  store i8 11, ptr %7, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.21.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 2
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK16JfrJavaArguments5paramEi(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(300) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK16JfrJavaArguments19java_call_arg_slotsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JfrJavaArguments4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(300) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(128) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrJavaCall11call_staticEP16JfrJavaArgumentsP10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JavaCallArguments, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %17, align 8
  %18 = icmp sgt i32 %16, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %16, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %23, ptr %24, align 8
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #12
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %_ZN17JavaCallArgumentsC2Ei.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 73
  br label %_ZN17JavaCallArgumentsC2Ei.exit

_ZN17JavaCallArgumentsC2Ei.exit:                  ; preds = %19, %29
  %.sink = phi ptr [ %28, %19 ], [ %32, %29 ]
  %.sink.i = phi i32 [ %16, %19 ], [ 8, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %.sink.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %36, align 8
  call void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly %1)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %48

39:                                               ; preds = %_ZN17JavaCallArgumentsC2Ei.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %1) #12
  br label %48

48:                                               ; preds = %_ZN17JavaCallArgumentsC2Ei.exit, %39
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #12
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret void
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrJavaCall12call_specialEP16JfrJavaArgumentsP10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JavaCallArguments, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %17, align 8
  %18 = icmp sgt i32 %16, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %16, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %23, ptr %24, align 8
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #12
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %_ZN17JavaCallArgumentsC2Ei.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 73
  br label %_ZN17JavaCallArgumentsC2Ei.exit

_ZN17JavaCallArgumentsC2Ei.exit:                  ; preds = %19, %29
  %.sink = phi ptr [ %28, %19 ], [ %32, %29 ]
  %.sink.i = phi i32 [ %16, %19 ], [ 8, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %.sink.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %36, align 8
  call void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly %1)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %48

39:                                               ; preds = %_ZN17JavaCallArgumentsC2Ei.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9JavaCalls12call_specialEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %1) #12
  br label %48

48:                                               ; preds = %_ZN17JavaCallArgumentsC2Ei.exit, %39
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #12
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret void
}

declare void @_ZN9JavaCalls12call_specialEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrJavaCall12call_virtualEP16JfrJavaArgumentsP10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JavaCallArguments, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %17, align 8
  %18 = icmp sgt i32 %16, 8
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = add nuw nsw i32 %16, 1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %23, ptr %24, align 8
  %25 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %21, i32 noundef 0) #12
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  br label %_ZN17JavaCallArgumentsC2Ei.exit

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 73
  br label %_ZN17JavaCallArgumentsC2Ei.exit

_ZN17JavaCallArgumentsC2Ei.exit:                  ; preds = %19, %29
  %.sink = phi ptr [ %28, %19 ], [ %32, %29 ]
  %.sink.i = phi i32 [ %16, %19 ], [ 8, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %.sink, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %.sink.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 0, ptr %36, align 8
  call void @_ZNK16JfrJavaArguments10Parameters4copyER17JavaCallArgumentsP10JavaThread(ptr noundef nonnull readonly align 8 dereferenceable(300) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull readonly %1)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %48

39:                                               ; preds = %_ZN17JavaCallArgumentsC2Ei.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %46, align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %1) #12
  br label %48

48:                                               ; preds = %_ZN17JavaCallArgumentsC2Ei.exit, %39
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %49 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #12
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %52, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %53

53:                                               ; preds = %51
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %51, %53
  ret void
}

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #8

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
