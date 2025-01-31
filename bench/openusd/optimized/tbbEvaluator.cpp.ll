; ModuleID = 'bench/openusd/original/tbbEvaluator.cpp.ll'
source_filename = "bench/openusd/original/tbbEvaluator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor" = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tbbEvaluator.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_PKiSA_SA_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 align 2 {
  %.not = icmp sgt i32 %9, %8
  br i1 %.not, label %11, label %12

11:                                               ; preds = %10
  tail call void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %12

12:                                               ; preds = %10, %11
  ret i1 true
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_PKiS9_S9_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #3 align 2 {
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %.not = icmp sgt i32 %15, %14
  br i1 %.not, label %20, label %36

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %.not27 = icmp eq i32 %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i32, ptr %25, align 4
  %.not28 = icmp eq i32 %22, %26
  %or.cond = select i1 %.not27, i1 %.not28, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %.not29 = icmp eq i32 %22, %28
  %or.cond32 = select i1 %or.cond, i1 %.not29, i1 false
  br i1 %or.cond32, label %29, label %36

29:                                               ; preds = %20
  store i32 0, ptr %17, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %18, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %19, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %35, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %14, i32 noundef %15)
  br label %36

36:                                               ; preds = %20, %16, %29
  %.0 = phi i1 [ true, %29 ], [ true, %16 ], [ false, %20 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator12EvalStencilsEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_PKiSA_SA_S4_S4_S4_S4_S4_S4_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) local_unnamed_addr #3 align 2 {
  %.not = icmp sgt i32 %24, %23
  br i1 %.not, label %26, label %42

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4
  %.not42 = icmp eq i32 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = load i32, ptr %31, align 4
  %.not43 = icmp eq i32 %28, %32
  %or.cond = select i1 %.not42, i1 %.not43, i1 false
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  %.not44 = icmp eq i32 %28, %34
  %or.cond50 = select i1 %or.cond, i1 %.not44, i1 false
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load i32, ptr %35, align 4
  %.not45 = icmp eq i32 %28, %36
  %or.cond52 = select i1 %or.cond50, i1 %.not45, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4
  %.not46 = icmp eq i32 %28, %38
  %or.cond54 = select i1 %or.cond52, i1 %.not46, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %40 = load i32, ptr %39, align 4
  %.not47 = icmp eq i32 %28, %40
  %or.cond56 = select i1 %or.cond54, i1 %.not47, i1 false
  br i1 %or.cond56, label %41, label %42

41:                                               ; preds = %26
  tail call void @_ZN10OpenSubdiv6v3_6_03Osd15TbbEvalStencilsEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_PKiS9_S9_S3_S3_S3_S3_S3_S3_ii(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  br label %42

42:                                               ; preds = %26, %25, %41
  %.0 = phi i1 [ true, %41 ], [ true, %25 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 align 2 {
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %12 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %16, %18
  br i1 %.not, label %19, label %30

19:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %11, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %13, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %14, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %29, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %30

30:                                               ; preds = %9, %19
  ret i1 %.not
}

declare void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #3 align 2 {
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %15 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Osd::BufferDescriptor", align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %13
  store i32 0, ptr %14, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %16, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %27, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %28

28:                                               ; preds = %13, %21
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11EvalPatchesEPKfRKNS1_16BufferDescriptorEPfS7_S8_S7_S8_S7_S8_S7_S8_S7_S8_S7_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #3 align 2 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %21, %23
  br i1 %.not, label %24, label %25

24:                                               ; preds = %19
  tail call void @_ZN10OpenSubdiv6v3_6_03Osd14TbbEvalPatchesEPKfRKNS1_16BufferDescriptorEPfS6_S7_S6_S7_S6_S7_S6_S7_S6_S7_S6_iPKNS1_10PatchCoordEPKNS1_10PatchArrayEPKiPKNS1_10PatchParamE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(12) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %25

25:                                               ; preds = %19, %24
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator11SynchronizeEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Osd12TbbEvaluator13SetNumThreadsEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tbbEvaluator.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
