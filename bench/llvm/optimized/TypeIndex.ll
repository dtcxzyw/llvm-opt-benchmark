; ModuleID = 'bench/llvm/original/TypeIndex.cpp.ll'
source_filename = "bench/llvm/original/TypeIndex.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"<no type>\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"std::nullptr_t\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"<unknown simple type>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"<not translated>*\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"HRESULT*\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"signed char*\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"unsigned char*\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"wchar_t*\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"char16_t*\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"char32_t*\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"char8_t*\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"__int8*\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"unsigned __int8*\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"short*\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"unsigned short*\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__int16*\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unsigned __int16*\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"long*\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"unsigned long*\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"int*\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"unsigned*\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__int64*\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"unsigned __int64*\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"__int128*\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"unsigned __int128*\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"__half*\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"float*\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"__float48*\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"double*\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"long double*\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"__float128*\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"_Complex float*\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"_Complex double*\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"_Complex long double*\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"_Complex __float128*\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"bool*\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"__bool16*\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"__bool32*\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"__bool64*\00", align 1
@_ZN12_GLOBAL__N_115SimpleTypeNamesE = internal unnamed_addr constant [41 x { %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.3, i64 5 }, i32 3 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.4, i64 17 }, i32 7 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.5, i64 8 }, i32 8 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.6, i64 12 }, i32 16 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.7, i64 14 }, i32 32 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.8, i64 5 }, i32 112 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.9, i64 8 }, i32 113 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.10, i64 9 }, i32 122 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.11, i64 9 }, i32 123 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.12, i64 8 }, i32 124 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.13, i64 7 }, i32 104 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.14, i64 16 }, i32 105 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.15, i64 6 }, i32 17 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.16, i64 15 }, i32 33 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.17, i64 8 }, i32 114 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.18, i64 17 }, i32 115 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.19, i64 5 }, i32 18 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.20, i64 14 }, i32 34 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.21, i64 4 }, i32 116 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.22, i64 9 }, i32 117 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.23, i64 8 }, i32 19 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.24, i64 17 }, i32 35 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.23, i64 8 }, i32 118 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.24, i64 17 }, i32 119 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.25, i64 9 }, i32 120 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.26, i64 18 }, i32 121 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.27, i64 7 }, i32 70 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.28, i64 6 }, i32 64 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.28, i64 6 }, i32 69 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.29, i64 10 }, i32 68 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.30, i64 7 }, i32 65 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.31, i64 12 }, i32 66 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.32, i64 11 }, i32 67 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.33, i64 15 }, i32 80 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.34, i64 16 }, i32 81 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.35, i64 21 }, i32 82 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.36, i64 20 }, i32 83 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.37, i64 5 }, i32 48 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.38, i64 9 }, i32 49 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.39, i64 9 }, i32 50 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.40, i64 9 }, i32 51 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_(i32 %0) local_unnamed_addr #0 align 2 {
  switch i32 %0, label %.preheader [
    i32 0, label %.loopexit
    i32 259, label %3
  ]

.preheader:                                       ; preds = %1
  %2 = and i32 %0, 255
  br label %5

3:                                                ; preds = %1
  br label %.loopexit

4:                                                ; preds = %5
  %.0.add = add nuw nsw i64 %.0.idx14, 24
  %.not = icmp eq i64 %.0.add, 984
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader, %4
  %.0.idx14 = phi i64 [ 0, %.preheader ], [ %.0.add, %4 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_115SimpleTypeNamesE, i64 %.0.idx14
  %6 = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %5
  %10 = and i32 %0, 1792
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = load ptr, ptr %.0.ptr15, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  br label %.loopexit

17:                                               ; preds = %9
  %.sroa.012.0.copyload = load ptr, ptr %.0.ptr15, align 8
  %.sroa.6.0..0.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.ptr.sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %17, %12, %3
  %.sroa.012.0 = phi ptr [ @.str.1, %3 ], [ %16, %12 ], [ %.sroa.012.0.copyload, %17 ], [ @.str, %1 ], [ @.str.2, %4 ]
  %.sroa.6.0 = phi i64 [ 14, %3 ], [ %.sroa.speculated.i.i, %12 ], [ %.sroa.6.0.copyload, %17 ], [ 9, %1 ], [ 21, %4 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview14printTypeIndexERNS_13ScopedPrinterENS_9StringRefENS0_9TypeIndexERNS0_14TypeCollectionE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %3, 4096
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %cond = icmp eq i32 %3, 259
  br i1 %cond, label %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %10 = and i32 %3, 255
  br label %12

11:                                               ; preds = %12
  %.0.add.i = add nuw nsw i64 %.0.idx14.i, 24
  %.not.i = icmp eq i64 %.0.add.i, 984
  br i1 %.not.i, label %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit.thread, label %12

12:                                               ; preds = %11, %.preheader.i
  %.0.idx14.i = phi i64 [ 0, %.preheader.i ], [ %.0.add.i, %11 ]
  %.0.ptr15.i = getelementptr inbounds nuw i8, ptr @_ZN12_GLOBAL__N_115SimpleTypeNamesE, i64 %.0.idx14.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %10
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = and i32 %3, 1792
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  %23 = load ptr, ptr %.0.ptr15.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %22)
  br label %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit

24:                                               ; preds = %16
  %.sroa.012.0.copyload.i = load ptr, ptr %.0.ptr15.i, align 8
  %.sroa.6.0..0.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr15.i, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.ptr.sroa_idx.i, align 8
  br label %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit

25:                                               ; preds = %7
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %3) #3
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  br label %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit

_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit: ; preds = %24, %19, %25
  %.sroa.0.0 = phi ptr [ %30, %25 ], [ %23, %19 ], [ %.sroa.012.0.copyload.i, %24 ]
  %.sroa.4.0 = phi i64 [ %31, %25 ], [ %.sroa.speculated.i.i.i, %19 ], [ %.sroa.6.0.copyload.i, %24 ]
  %32 = icmp eq i64 %.sroa.4.0, 0
  br i1 %32, label %.thread, label %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit.thread

_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit.thread: ; preds = %11, %9, %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit
  %.sroa.4.031 = phi i64 [ %.sroa.4.0, %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit ], [ 14, %9 ], [ 21, %11 ]
  %.sroa.0.030 = phi ptr [ %.sroa.0.0, %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit ], [ @.str.1, %9 ], [ @.str.2, %11 ]
  %33 = zext i32 %3 to i64
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 344
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %.sroa.0.030, i64 %.sroa.4.031, i64 %33) #3
  br label %41

.thread:                                          ; preds = %5, %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit
  %37 = zext i32 %3 to i64
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %37) #3
  br label %41

41:                                               ; preds = %.thread, %_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_.exit.thread
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
