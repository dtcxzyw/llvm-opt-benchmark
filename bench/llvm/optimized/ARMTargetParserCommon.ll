; ModuleID = 'bench/llvm/original/ARMTargetParserCommon.cpp.ll'
source_filename = "bench/llvm/original/ARMTargetParserCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }

$_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S3_S1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"v5t\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"v5e\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"v5te\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"v6j\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"v6hl\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"v6k\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"v6m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"v6sm\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"v6s-m\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"v6-m\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"v6z\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"v6zk\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"v6kz\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"v7a\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"v7hl\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"v7l\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"v7-a\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"v7r\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"v7-r\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"v7m\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"v7-m\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"v7em\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"v7e-m\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v8a\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"v8l\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"v8-a\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"v8.1a\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"v8.1-a\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"v8.2a\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"v8.2-a\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"v8.3a\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"v8.3-a\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"v8.4a\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"v8.4-a\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"v8.5a\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"v8.5-a\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"v8.6a\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"v8.6-a\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"v8.7a\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"v8.7-a\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"v8.8a\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"v8.8-a\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"v8.9a\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"v8.9-a\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"v8r\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"v8-r\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"v9a\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"v9-a\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"v9.1a\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"v9.1-a\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"v9.2a\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"v9.2-a\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"v9.3a\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"v9.3-a\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"v9.4a\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"v9.4-a\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"v9.5a\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"v9.5-a\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"v8m.base\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"v8-m.base\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"v8m.main\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"v8-m.main\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"v8.1m.main\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"v8.1-m.main\00", align 1
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"eb\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"_be\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"thumbeb\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"a_key\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"non-leaf\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"bti\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"pac-ret\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"b-key\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"b_key\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"gcs\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringSwitch", align 8
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  store ptr @.str.1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i7, align 8
  store i8 1, ptr %8, align 8
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i12:            ; preds = %2
  %bcmp.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %11 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16: ; preds = %2, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i12
  %.not.i.i11474 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i12 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ true, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i ], [ true, %2 ]
  %12 = phi i8 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i12 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i ], [ 0, %2 ]
  %13 = trunc nuw i8 %12 to i1
  %or.cond463.not = or i1 %.not.i.i11474, %13
  br i1 %or.cond463.not, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %14 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16, %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %15 = phi i8 [ %12, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ]
  %16 = trunc nuw i8 %15 to i1
  %.not.i.i29 = icmp ne i64 %1, 4
  %or.cond465.not = or i1 %.not.i.i29, %16
  br i1 %or.cond465.not, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i30:            ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25
  %bcmp.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %17 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25
  %18 = trunc nuw i8 %15 to i1
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93, label %19

19:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %19
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i30
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %21 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i:        ; preds = %19
  %bcmp.i.i16.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %22 = icmp eq i32 %bcmp.i.i16.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %23 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i16.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %24 = icmp eq i32 %bcmp.i.i16.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i65:          ; preds = %19
  %bcmp.i.i.i66 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %25 = icmp eq i32 %bcmp.i.i.i66, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  %bcmp.i.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %26 = icmp eq i32 %bcmp.i.i.i.i64, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %27 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63
  %bcmp.i.i16.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %28 = icmp eq i32 %bcmp.i.i16.i.i.i, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit: ; preds = %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i
  br i1 %.not.i.i11474, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit84, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i71:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %29 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit75

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit75: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i71
  br i1 %.not.i.i11474, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit84, label %_ZN4llvmeqENS_9StringRefES0_.exit.i80

_ZN4llvmeqENS_9StringRefES0_.exit.i80:            ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit75
  %bcmp.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %30 = icmp eq i32 %bcmp.i.i81, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit84

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit84: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit75, %_ZN4llvmeqENS_9StringRefES0_.exit.i80
  br i1 %.not.i.i29, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i89

_ZN4llvmeqENS_9StringRefES0_.exit.i89:            ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit84
  %bcmp.i.i90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %31 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %31, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i12
  %.str.5.sink = phi ptr [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i12 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63 ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i71 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i89 ]
  %.sink = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i12 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i30 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i63 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i65 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i71 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i80 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i89 ]
  store ptr %.str.5.sink, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i24, align 8
  store i8 1, ptr %8, align 8
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93.sink.split, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit84, %_ZN4llvmeqENS_9StringRefES0_.exit.i89
  store ptr @.str.28, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %32, align 8
  store ptr @.str.29, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %33, align 8
  store ptr @.str.30, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %34, align 8
  store ptr @.str.31, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %35, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull @.str.26, i64 2, ptr nonnull @.str.27, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit102, label %41

41:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93
  %.sroa.22.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i96 = load i64, ptr %.sroa.22.0..sroa_idx.i95, align 8
  %.not.i.i97 = icmp eq i64 %.sroa.22.0.copyload.i96, 5
  br i1 %.not.i.i97, label %_ZN4llvmeqENS_9StringRefES0_.exit.i98, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit102

_ZN4llvmeqENS_9StringRefES0_.exit.i98:            ; preds = %41
  %.sroa.01.0.copyload.i94 = load ptr, ptr %36, align 8
  %bcmp.i.i99 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i94, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %42 = icmp eq i32 %bcmp.i.i99, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit102

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit102: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit93, %41, %_ZN4llvmeqENS_9StringRefES0_.exit.i98
  %43 = trunc i8 %39 to i1
  br i1 %43, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111, label %44

44:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit102
  %.sroa.22.0..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i105 = load i64, ptr %.sroa.22.0..sroa_idx.i104, align 8
  %.not.i.i106 = icmp eq i64 %.sroa.22.0.copyload.i105, 5
  br i1 %.not.i.i106, label %_ZN4llvmeqENS_9StringRefES0_.exit.i107, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvmeqENS_9StringRefES0_.exit.i107:           ; preds = %44
  %.sroa.01.0.copyload.i103 = load ptr, ptr %36, align 8
  %bcmp.i.i108 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i103, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %45 = icmp eq i32 %bcmp.i.i108, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit102, %44, %_ZN4llvmeqENS_9StringRefES0_.exit.i107
  %46 = trunc i8 %39 to i1
  br i1 %46, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit120, label %47

47:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111
  %.sroa.22.0..sroa_idx.i113 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i114 = load i64, ptr %.sroa.22.0..sroa_idx.i113, align 8
  %.not.i.i115 = icmp eq i64 %.sroa.22.0.copyload.i114, 5
  br i1 %.not.i.i115, label %_ZN4llvmeqENS_9StringRefES0_.exit.i116, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i116:           ; preds = %47
  %.sroa.01.0.copyload.i112 = load ptr, ptr %36, align 8
  %bcmp.i.i117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i112, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %48 = icmp eq i32 %bcmp.i.i117, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit120

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit120: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit111, %47, %_ZN4llvmeqENS_9StringRefES0_.exit.i116
  %49 = trunc i8 %39 to i1
  br i1 %49, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit129, label %50

50:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit120
  %.sroa.22.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i123 = load i64, ptr %.sroa.22.0..sroa_idx.i122, align 8
  %.not.i.i124 = icmp eq i64 %.sroa.22.0.copyload.i123, 5
  br i1 %.not.i.i124, label %_ZN4llvmeqENS_9StringRefES0_.exit.i125, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit129

_ZN4llvmeqENS_9StringRefES0_.exit.i125:           ; preds = %50
  %.sroa.01.0.copyload.i121 = load ptr, ptr %36, align 8
  %bcmp.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i121, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %51 = icmp eq i32 %bcmp.i.i126, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit129

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit129: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit120, %50, %_ZN4llvmeqENS_9StringRefES0_.exit.i125
  %52 = trunc i8 %39 to i1
  br i1 %52, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit138, label %53

53:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit129
  %.sroa.22.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i132 = load i64, ptr %.sroa.22.0..sroa_idx.i131, align 8
  %.not.i.i133 = icmp eq i64 %.sroa.22.0.copyload.i132, 5
  br i1 %.not.i.i133, label %_ZN4llvmeqENS_9StringRefES0_.exit.i134, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit138

_ZN4llvmeqENS_9StringRefES0_.exit.i134:           ; preds = %53
  %.sroa.01.0.copyload.i130 = load ptr, ptr %36, align 8
  %bcmp.i.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i130, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %54 = icmp eq i32 %bcmp.i.i135, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit138

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit138: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit129, %53, %_ZN4llvmeqENS_9StringRefES0_.exit.i134
  %55 = trunc i8 %39 to i1
  br i1 %55, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit147, label %56

56:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit138
  %.sroa.22.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i141 = load i64, ptr %.sroa.22.0..sroa_idx.i140, align 8
  %.not.i.i142 = icmp eq i64 %.sroa.22.0.copyload.i141, 5
  br i1 %.not.i.i142, label %_ZN4llvmeqENS_9StringRefES0_.exit.i143, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit147

_ZN4llvmeqENS_9StringRefES0_.exit.i143:           ; preds = %56
  %.sroa.01.0.copyload.i139 = load ptr, ptr %36, align 8
  %bcmp.i.i144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i139, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %57 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %57, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit147

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit147: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit138, %56, %_ZN4llvmeqENS_9StringRefES0_.exit.i143
  %58 = trunc i8 %39 to i1
  br i1 %58, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit156, label %59

59:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit147
  %.sroa.22.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i150 = load i64, ptr %.sroa.22.0..sroa_idx.i149, align 8
  %.not.i.i151 = icmp eq i64 %.sroa.22.0.copyload.i150, 5
  br i1 %.not.i.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit.i152, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit156

_ZN4llvmeqENS_9StringRefES0_.exit.i152:           ; preds = %59
  %.sroa.01.0.copyload.i148 = load ptr, ptr %36, align 8
  %bcmp.i.i153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i148, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %60 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %60, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit156

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit156: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit147, %59, %_ZN4llvmeqENS_9StringRefES0_.exit.i152
  %61 = trunc i8 %39 to i1
  br i1 %61, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit165, label %62

62:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit156
  %.sroa.22.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i159 = load i64, ptr %.sroa.22.0..sroa_idx.i158, align 8
  %.not.i.i160 = icmp eq i64 %.sroa.22.0.copyload.i159, 5
  br i1 %.not.i.i160, label %_ZN4llvmeqENS_9StringRefES0_.exit.i161, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit165

_ZN4llvmeqENS_9StringRefES0_.exit.i161:           ; preds = %62
  %.sroa.01.0.copyload.i157 = load ptr, ptr %36, align 8
  %bcmp.i.i162 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i157, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %63 = icmp eq i32 %bcmp.i.i162, 0
  br i1 %63, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit165

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit165: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit156, %62, %_ZN4llvmeqENS_9StringRefES0_.exit.i161
  %64 = trunc i8 %39 to i1
  br i1 %64, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit174, label %65

65:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit165
  %.sroa.22.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i168 = load i64, ptr %.sroa.22.0..sroa_idx.i167, align 8
  %.not.i.i169 = icmp eq i64 %.sroa.22.0.copyload.i168, 5
  br i1 %.not.i.i169, label %_ZN4llvmeqENS_9StringRefES0_.exit.i170, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit174

_ZN4llvmeqENS_9StringRefES0_.exit.i170:           ; preds = %65
  %.sroa.01.0.copyload.i166 = load ptr, ptr %36, align 8
  %bcmp.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i166, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %66 = icmp eq i32 %bcmp.i.i171, 0
  br i1 %66, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit174

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit174: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit165, %65, %_ZN4llvmeqENS_9StringRefES0_.exit.i170
  %67 = trunc i8 %39 to i1
  br i1 %67, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit183, label %68

68:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit174
  %.sroa.22.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i177 = load i64, ptr %.sroa.22.0..sroa_idx.i176, align 8
  %.not.i.i178 = icmp eq i64 %.sroa.22.0.copyload.i177, 3
  br i1 %.not.i.i178, label %_ZN4llvmeqENS_9StringRefES0_.exit.i179, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit183

_ZN4llvmeqENS_9StringRefES0_.exit.i179:           ; preds = %68
  %.sroa.01.0.copyload.i175 = load ptr, ptr %36, align 8
  %bcmp.i.i180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i175, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %69 = icmp eq i32 %bcmp.i.i180, 0
  br i1 %69, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit183

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit183: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit174, %68, %_ZN4llvmeqENS_9StringRefES0_.exit.i179
  %70 = trunc i8 %39 to i1
  br i1 %70, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202, label %71

71:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit183
  %.sroa.22.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i.i189 = load i64, ptr %.sroa.22.0..sroa_idx.i.i188, align 8
  switch i64 %.sroa.22.0.copyload.i.i189, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i196
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200:         ; preds = %71
  %.sroa.01.0.copyload.i.i187 = load ptr, ptr %36, align 8
  %bcmp.i.i.i201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i187, ptr noundef nonnull dereferenceable(2) @.str.52, i64 2)
  %72 = icmp eq i32 %bcmp.i.i.i201, 0
  br i1 %72, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i196:       ; preds = %71
  %.sroa.01.0.copyload.i11.i192 = load ptr, ptr %36, align 8
  %bcmp.i.i16.i197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i11.i192, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %73 = icmp eq i32 %bcmp.i.i16.i197, 0
  br i1 %73, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202: ; preds = %71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit183, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i196
  %74 = trunc i8 %39 to i1
  br i1 %74, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211, label %75

75:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202
  %.sroa.22.0..sroa_idx.i204 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i205 = load i64, ptr %.sroa.22.0..sroa_idx.i204, align 8
  %.not.i.i206 = icmp eq i64 %.sroa.22.0.copyload.i205, 5
  br i1 %.not.i.i206, label %_ZN4llvmeqENS_9StringRefES0_.exit.i207, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211

_ZN4llvmeqENS_9StringRefES0_.exit.i207:           ; preds = %75
  %.sroa.01.0.copyload.i203 = load ptr, ptr %36, align 8
  %bcmp.i.i208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i203, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %76 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %76, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S1_.exit202, %75, %_ZN4llvmeqENS_9StringRefES0_.exit.i207
  %77 = trunc i8 %39 to i1
  br i1 %77, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit220, label %78

78:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211
  %.sroa.22.0..sroa_idx.i213 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i214 = load i64, ptr %.sroa.22.0..sroa_idx.i213, align 8
  %.not.i.i215 = icmp eq i64 %.sroa.22.0.copyload.i214, 5
  br i1 %.not.i.i215, label %_ZN4llvmeqENS_9StringRefES0_.exit.i216, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit220

_ZN4llvmeqENS_9StringRefES0_.exit.i216:           ; preds = %78
  %.sroa.01.0.copyload.i212 = load ptr, ptr %36, align 8
  %bcmp.i.i217 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i212, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %79 = icmp eq i32 %bcmp.i.i217, 0
  br i1 %79, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit220

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit220: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit211, %78, %_ZN4llvmeqENS_9StringRefES0_.exit.i216
  %80 = trunc i8 %39 to i1
  br i1 %80, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit229, label %81

81:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit220
  %.sroa.22.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i223 = load i64, ptr %.sroa.22.0..sroa_idx.i222, align 8
  %.not.i.i224 = icmp eq i64 %.sroa.22.0.copyload.i223, 5
  br i1 %.not.i.i224, label %_ZN4llvmeqENS_9StringRefES0_.exit.i225, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit229

_ZN4llvmeqENS_9StringRefES0_.exit.i225:           ; preds = %81
  %.sroa.01.0.copyload.i221 = load ptr, ptr %36, align 8
  %bcmp.i.i226 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i221, ptr noundef nonnull dereferenceable(5) @.str.59, i64 5)
  %82 = icmp eq i32 %bcmp.i.i226, 0
  br i1 %82, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit229

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit229: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit220, %81, %_ZN4llvmeqENS_9StringRefES0_.exit.i225
  %83 = trunc i8 %39 to i1
  br i1 %83, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit238, label %84

84:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit229
  %.sroa.22.0..sroa_idx.i231 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i232 = load i64, ptr %.sroa.22.0..sroa_idx.i231, align 8
  %.not.i.i233 = icmp eq i64 %.sroa.22.0.copyload.i232, 5
  br i1 %.not.i.i233, label %_ZN4llvmeqENS_9StringRefES0_.exit.i234, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit238

_ZN4llvmeqENS_9StringRefES0_.exit.i234:           ; preds = %84
  %.sroa.01.0.copyload.i230 = load ptr, ptr %36, align 8
  %bcmp.i.i235 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i230, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %85 = icmp eq i32 %bcmp.i.i235, 0
  br i1 %85, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit238

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit238: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit229, %84, %_ZN4llvmeqENS_9StringRefES0_.exit.i234
  %86 = trunc i8 %39 to i1
  br i1 %86, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit247, label %87

87:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit238
  %.sroa.22.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i241 = load i64, ptr %.sroa.22.0..sroa_idx.i240, align 8
  %.not.i.i242 = icmp eq i64 %.sroa.22.0.copyload.i241, 5
  br i1 %.not.i.i242, label %_ZN4llvmeqENS_9StringRefES0_.exit.i243, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit247

_ZN4llvmeqENS_9StringRefES0_.exit.i243:           ; preds = %87
  %.sroa.01.0.copyload.i239 = load ptr, ptr %36, align 8
  %bcmp.i.i244 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i239, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %88 = icmp eq i32 %bcmp.i.i244, 0
  br i1 %88, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit247

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit247: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit238, %87, %_ZN4llvmeqENS_9StringRefES0_.exit.i243
  %89 = trunc i8 %39 to i1
  br i1 %89, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit256, label %90

90:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit247
  %.sroa.22.0..sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i250 = load i64, ptr %.sroa.22.0..sroa_idx.i249, align 8
  %.not.i.i251 = icmp eq i64 %.sroa.22.0.copyload.i250, 8
  br i1 %.not.i.i251, label %_ZN4llvmeqENS_9StringRefES0_.exit.i252, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit256

_ZN4llvmeqENS_9StringRefES0_.exit.i252:           ; preds = %90
  %.sroa.01.0.copyload.i248 = load ptr, ptr %36, align 8
  %bcmp.i.i253 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i248, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %91 = icmp eq i32 %bcmp.i.i253, 0
  br i1 %91, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit256

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit256: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit247, %90, %_ZN4llvmeqENS_9StringRefES0_.exit.i252
  %92 = trunc i8 %39 to i1
  br i1 %92, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265, label %93

93:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit256
  %.sroa.22.0..sroa_idx.i258 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i259 = load i64, ptr %.sroa.22.0..sroa_idx.i258, align 8
  %.not.i.i260 = icmp eq i64 %.sroa.22.0.copyload.i259, 8
  br i1 %.not.i.i260, label %_ZN4llvmeqENS_9StringRefES0_.exit.i261, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265

_ZN4llvmeqENS_9StringRefES0_.exit.i261:           ; preds = %93
  %.sroa.01.0.copyload.i257 = load ptr, ptr %36, align 8
  %bcmp.i.i262 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i257, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %94 = icmp eq i32 %bcmp.i.i262, 0
  br i1 %94, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit256, %93, %_ZN4llvmeqENS_9StringRefES0_.exit.i261
  %95 = trunc i8 %39 to i1
  br i1 %95, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274, label %96

96:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265
  %.sroa.22.0..sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.22.0.copyload.i268 = load i64, ptr %.sroa.22.0..sroa_idx.i267, align 8
  %.not.i.i269 = icmp eq i64 %.sroa.22.0.copyload.i268, 10
  br i1 %.not.i.i269, label %_ZN4llvmeqENS_9StringRefES0_.exit.i270, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274

_ZN4llvmeqENS_9StringRefES0_.exit.i270:           ; preds = %96
  %.sroa.01.0.copyload.i266 = load ptr, ptr %36, align 8
  %bcmp.i.i271 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.01.0.copyload.i266, ptr noundef nonnull dereferenceable(10) @.str.69, i64 10)
  %97 = icmp eq i32 %bcmp.i.i271, 0
  br i1 %97, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i270, %_ZN4llvmeqENS_9StringRefES0_.exit.i261, %_ZN4llvmeqENS_9StringRefES0_.exit.i252, %_ZN4llvmeqENS_9StringRefES0_.exit.i243, %_ZN4llvmeqENS_9StringRefES0_.exit.i234, %_ZN4llvmeqENS_9StringRefES0_.exit.i225, %_ZN4llvmeqENS_9StringRefES0_.exit.i216, %_ZN4llvmeqENS_9StringRefES0_.exit.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i196, %_ZN4llvmeqENS_9StringRefES0_.exit.i179, %_ZN4llvmeqENS_9StringRefES0_.exit.i170, %_ZN4llvmeqENS_9StringRefES0_.exit.i161, %_ZN4llvmeqENS_9StringRefES0_.exit.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i134, %_ZN4llvmeqENS_9StringRefES0_.exit.i125, %_ZN4llvmeqENS_9StringRefES0_.exit.i116, %_ZN4llvmeqENS_9StringRefES0_.exit.i107, %_ZN4llvmeqENS_9StringRefES0_.exit.i98
  %.str.33.sink = phi ptr [ @.str.33, %_ZN4llvmeqENS_9StringRefES0_.exit.i98 ], [ @.str.35, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ @.str.37, %_ZN4llvmeqENS_9StringRefES0_.exit.i116 ], [ @.str.39, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ @.str.41, %_ZN4llvmeqENS_9StringRefES0_.exit.i134 ], [ @.str.43, %_ZN4llvmeqENS_9StringRefES0_.exit.i143 ], [ @.str.45, %_ZN4llvmeqENS_9StringRefES0_.exit.i152 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i161 ], [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i170 ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i179 ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i196 ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ], [ @.str.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ @.str.60, %_ZN4llvmeqENS_9StringRefES0_.exit.i225 ], [ @.str.62, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ @.str.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ @.str.68, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ @.str.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i270 ]
  %.sink554 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i98 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i107 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i116 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i125 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i134 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i143 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i152 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i161 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i170 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i179 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i196 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i216 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i225 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i234 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i243 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i252 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i261 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i270 ]
  store ptr %.str.33.sink, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sink554, ptr %.sroa.2.0..sroa_idx.i101, align 8
  store i8 1, ptr %38, align 8
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265, %96, %_ZN4llvmeqENS_9StringRefES0_.exit.i270
  %98 = phi i8 [ %39, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit265 ], [ %39, %96 ], [ %39, %_ZN4llvmeqENS_9StringRefES0_.exit.i270 ], [ 1, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit274.sink.split ]
  %99 = trunc i8 %98 to i1
  %.sroa.01.0.copyload.i275 = load ptr, ptr %37, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.01.0.i = select i1 %99, ptr %.sroa.01.0.copyload.i275, ptr %0
  %.sroa.3.0.i = select i1 %99, i64 %.sroa.3.0.copyload.i, i64 %1
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S3_S1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringRef") align 8 %8) local_unnamed_addr #0 comdat align 2 {
  %.sroa.03.0.copyload = load ptr, ptr %8, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %2
  br i1 %.not.i.i, label %15, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit

15:                                               ; preds = %14
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %1, i64 %2)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit: ; preds = %9, %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.012.sroa.2.0.copyload = load i64, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %18 = trunc i8 %12 to i1
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit, label %19

19:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i.i, label %20, label %23

20:                                               ; preds = %19
  %21 = icmp eq i64 %4, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %3, i64 %4)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %23

23:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %19
  %.not.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.2.0.copyload
  br i1 %.not.i.i.i.i, label %24, label %27

24:                                               ; preds = %23
  %25 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %24
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %26 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %27

27:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %23
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.012.sroa.2.0.copyload
  br i1 %.not.i.i.i.i.i, label %28, label %31

28:                                               ; preds = %27
  %29 = icmp eq i64 %.sroa.012.sroa.2.0.copyload, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %28
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.012.sroa.0.0.copyload, i64 %.sroa.012.sroa.2.0.copyload)
  %30 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %31

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %27
  %.not.i.i14.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %.sroa.0.sroa.2.0.copyload
  br i1 %.not.i.i14.i.i.i, label %32, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit

32:                                               ; preds = %31
  %33 = icmp eq i64 %.sroa.0.sroa.2.0.copyload, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i:      ; preds = %32
  %bcmp.i.i16.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload)
  %34 = icmp eq i32 %bcmp.i.i16.i.i.i, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split: ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %28, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %32, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  store ptr %.sroa.03.0.copyload, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 1, ptr %11, align 8
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit

_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E5CasesENS_13StringLiteralES3_S3_S3_S1_.exit.sink.split, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit, %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i15.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i = icmp ult i64 %1, 8
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread93, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.72, i64 8)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZNK4llvm9StringRef11starts_withES0_.exit.thread93: ; preds = %2
  %.not.i30 = icmp samesign ult i64 %1, 6
  br i1 %.not.i30, label %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread94, label %_ZNK4llvm9StringRef11starts_withES0_.exit32

_ZNK4llvm9StringRef11starts_withES0_.exit32:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread93
  %bcmp.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %5 = icmp eq i32 %bcmp.i31, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit35

_ZNK4llvm9StringRef11starts_withES0_.exit32.thread94: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread93
  %.not.i33.not = icmp eq i64 %1, 5
  br i1 %.not.i33.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96

_ZNK4llvm9StringRef11starts_withES0_.exit35:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32
  %bcmp.i34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %6 = icmp eq i32 %bcmp.i34, 0
  br i1 %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread95

_ZNK4llvm9StringRef11starts_withES0_.exit35.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread94
  %bcmp.i34130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %7 = icmp eq i32 %bcmp.i34130, 0
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit41

_ZNK4llvm9StringRef11starts_withES0_.exit35.thread95: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35
  %.not.i36 = icmp ult i64 %1, 10
  br i1 %.not.i36, label %_ZNK4llvm9StringRef11starts_withES0_.exit41, label %_ZNK4llvm9StringRef11starts_withES0_.exit38

_ZNK4llvm9StringRef11starts_withES0_.exit38:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread95
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.74, i64 10)
  %8 = icmp eq i32 %bcmp.i37, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit41

_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit32.thread94
  %.not.i39 = icmp samesign ult i64 %1, 3
  br i1 %.not.i39, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99, label %_ZNK4llvm9StringRef11starts_withES0_.exit41

_ZNK4llvm9StringRef11starts_withES0_.exit41:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit38, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread95, %_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96
  %.not.i33125128136 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit38 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread95 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread ]
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %9 = icmp eq i32 %bcmp.i40, 0
  br i1 %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit41.thread97

_ZNK4llvm9StringRef11starts_withES0_.exit41.thread97: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit41
  br i1 %.not.i33125128136, label %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98, label %_ZNK4llvm9StringRef11starts_withES0_.exit44

_ZNK4llvm9StringRef11starts_withES0_.exit44:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit41.thread97
  %bcmp.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %10 = icmp eq i32 %bcmp.i43, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98

_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit41.thread97, %_ZNK4llvm9StringRef11starts_withES0_.exit44
  %.not.i45 = icmp ult i64 %1, 7
  br i1 %.not.i45, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit47

_ZNK4llvm9StringRef11starts_withES0_.exit47:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %11 = icmp eq i32 %bcmp.i46, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.77, i64 2, i64 noundef 0) #7
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %13, label %47

13:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread
  %14 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %14, i64 7)
  %15 = sub i64 %14, %.sroa.speculated5.i
  %.not.i48 = icmp ugt i64 %15, 2
  br i1 %.not.i48, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated5.i
  %bcmp.i49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %17, ptr noundef nonnull dereferenceable(3) @.str.78, i64 3)
  %bcmp.i49.fr = freeze i32 %bcmp.i49
  %18 = icmp eq i32 %bcmp.i49.fr, 0
  %spec.select = select i1 %18, i64 10, i64 7
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %13, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit32, %_ZNK4llvm9StringRef11starts_withES0_.exit35, %_ZNK4llvm9StringRef11starts_withES0_.exit38, %_ZNK4llvm9StringRef11starts_withES0_.exit41, %_ZNK4llvm9StringRef11starts_withES0_.exit44
  %19 = phi i64 [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit44 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit41 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit38 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit35 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit32 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %14, %13 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread ]
  %.0.ph = phi i64 [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit44 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit41 ], [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit38 ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit35 ], [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit32 ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 7, %13 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit35.thread ]
  %.sroa.speculated5.i50 = call i64 @llvm.umin.i64(i64 %19, i64 %.0.ph)
  %20 = sub i64 %19, %.sroa.speculated5.i50
  %.not.i54 = icmp ugt i64 %20, 1
  br i1 %.not.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit57, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99

_ZN4llvmeqENS_9StringRefES0_.exit57:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.speculated5.i50
  %bcmp.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.77, i64 2)
  %23 = icmp eq i32 %bcmp.i56, 0
  br i1 %23, label %.thread113, label %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99

.thread113:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  %24 = add nuw nsw i64 %.0.ph, 2
  br label %thread-pre-split.thread

_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit57
  %25 = phi i64 [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit57 ], [ %19, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96 ]
  %.0108 = phi i64 [ %.0.ph, %_ZN4llvmeqENS_9StringRefES0_.exit57 ], [ %.0.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit38.thread96 ]
  %.not.i58 = icmp ult i64 %25, 2
  br i1 %.not.i58, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98, %_ZNK4llvm9StringRef11starts_withES0_.exit47, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99
  %.0108142 = phi i64 [ %.0108, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99 ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit47 ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98 ]
  %26 = phi i64 [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit47 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit44.thread98 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  %bcmp.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %29, ptr noundef nonnull dereferenceable(2) @.str.77, i64 2)
  %30 = icmp eq i32 %bcmp.i59, 0
  %31 = add i64 %26, -2
  %spec.select147 = select i1 %30, i64 %31, i64 %26
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112

_ZNK4llvm9StringRef9ends_withES0_.exit.thread112: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99
  %.0108143 = phi i64 [ %.0108, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99 ], [ %.0108142, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %.pr = phi i64 [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread99 ], [ %spec.select147, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %.not28 = icmp eq i64 %.0108143, -1
  br i1 %.not28, label %thread-pre-split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112._crit_edge

_ZNK4llvm9StringRef9ends_withES0_.exit.thread112._crit_edge: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112
  %.pre = load ptr, ptr %3, align 8
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %47, label %46

thread-pre-split.thread:                          ; preds = %.thread113, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112._crit_edge
  %33 = phi ptr [ %21, %.thread113 ], [ %.pre, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112._crit_edge ]
  %34 = phi i64 [ %19, %.thread113 ], [ %.pr, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112._crit_edge ]
  %.1116 = phi i64 [ %24, %.thread113 ], [ %.0108143, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread112._crit_edge ]
  %.sroa.speculated5.i64 = call i64 @llvm.umin.i64(i64 %34, i64 %.1116)
  %35 = getelementptr inbounds i8, ptr %33, i64 %.sroa.speculated5.i64
  %36 = sub i64 %34, %.sroa.speculated5.i64
  store ptr %35, ptr %3, align 8
  store i64 %36, ptr %.sroa.3.0..sroa_idx, align 8
  switch i64 %36, label %37 [
    i64 0, label %47
    i64 1, label %44
  ]

37:                                               ; preds = %thread-pre-split.thread
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %.not29 = icmp eq i8 %39, 118
  br i1 %.not29, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %isdigittmp = add nsw i32 %43, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %44, label %47

44:                                               ; preds = %thread-pre-split.thread, %40
  %45 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.77, i64 2, i64 noundef 0) #7
  %.not120 = icmp eq i64 %45, -1
  br i1 %.not120, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %44
  %.sroa.6.0.copyload27.pre = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %thread-pre-split, %._crit_edge
  %.sroa.6.0.copyload27 = phi i64 [ %.sroa.6.0.copyload27.pre, %._crit_edge ], [ %.pr, %thread-pre-split ]
  %.sroa.018.0.copyload21 = load ptr, ptr %3, align 8
  br label %47

47:                                               ; preds = %thread-pre-split.thread, %44, %37, %40, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread, %thread-pre-split, %46
  %.sroa.018.0 = phi ptr [ %.sroa.018.0.copyload21, %46 ], [ %0, %thread-pre-split ], [ @.str.71, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread ], [ @.str.71, %40 ], [ @.str.71, %37 ], [ @.str.71, %44 ], [ %0, %thread-pre-split.thread ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload27, %46 ], [ %1, %thread-pre-split ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit47.thread ], [ 0, %40 ], [ 0, %37 ], [ 0, %44 ], [ %1, %thread-pre-split.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm3ARM12parseArchISAENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  %.not.i.i = icmp ult i64 %1, 7
  br i1 %.not.i.i, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit: ; preds = %2
  %.not.i.i3 = icmp samesign ult i64 %1, 5
  br i1 %.not.i.i3, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i5

_ZNK4llvm9StringRef11starts_withES0_.exit.i5:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i11

_ZNK4llvm9StringRef11starts_withES0_.exit.i11:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i5
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %5 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit
  %.not.i.i15 = icmp samesign ult i64 %1, 3
  br i1 %.not.i.i15, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %6 = icmp eq i32 %bcmp.i.i18, 0
  %7 = zext i1 %6 to i32
  br label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %.sroa.15.3 = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ]
  ret i32 %.sroa.15.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm3ARM15parseArchEndianENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  %.not.i = icmp ult i64 %1, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.79, i64 5)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.thread50: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i1 = icmp ult i64 %1, 7
  br i1 %.not.i1, label %_ZNK4llvm9StringRef11starts_withES0_.exit9, label %_ZNK4llvm9StringRef11starts_withES0_.exit3

_ZNK4llvm9StringRef11starts_withES0_.exit3:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50
  %bcmp.i2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.80, i64 7)
  %4 = icmp eq i32 %bcmp.i2, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3
  %.not.i4 = icmp ult i64 %1, 10
  br i1 %.not.i4, label %_ZNK4llvm9StringRef11starts_withES0_.exit9, label %_ZNK4llvm9StringRef11starts_withES0_.exit6

_ZNK4llvm9StringRef11starts_withES0_.exit6:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51
  %bcmp.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.81, i64 10)
  %5 = icmp eq i32 %bcmp.i5, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit9

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52: ; preds = %2
  %.not.i7 = icmp samesign ult i64 %1, 3
  br i1 %.not.i7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread85

_ZNK4llvm9StringRef11starts_withES0_.exit9:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50
  %.not.i46973 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit6 ]
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %6 = icmp eq i32 %bcmp.i8, 0
  br i1 %6, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit12

_ZNK4llvm9StringRef11starts_withES0_.exit9.thread85: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52
  %bcmp.i888 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.75, i64 3)
  %7 = icmp eq i32 %bcmp.i888, 0
  br i1 %7, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit12:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit9
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.76, i64 5)
  %8 = icmp eq i32 %bcmp.i11, 0
  br i1 %8, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit9, %_ZNK4llvm9StringRef11starts_withES0_.exit12, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread85
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.77, i64 2)
  %bcmp.i14.fr = freeze i32 %bcmp.i14
  %11 = icmp eq i32 %bcmp.i14.fr, 0
  %spec.select = select i1 %11, i32 2, i32 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12
  br i1 %.not.i1, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %12 = icmp eq i32 %bcmp.i16, 0
  %brmerge = or i1 %12, %.not.i46973
  %.mux = zext i1 %12 to i32
  br i1 %brmerge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54
  br i1 %.not.i46973, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit20:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.74, i64 10)
  %bcmp.i19.fr = freeze i32 %bcmp.i19
  %13 = icmp eq i32 %bcmp.i19.fr, 0
  %spec.select63 = zext i1 %13 to i32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread85, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52, %_ZNK4llvm9StringRef11starts_withES0_.exit20, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit3, %_ZNK4llvm9StringRef11starts_withES0_.exit6
  %.0 = phi i32 [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit6 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit3 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit17 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ %spec.select63, %_ZNK4llvm9StringRef11starts_withES0_.exit20 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread85 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3ARM21parseBranchProtectionENS_9StringRefERNS0_22ParsedBranchProtectionERS1_b(ptr %0, i64 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(35) initializes((0, 35)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %10, align 8
  %11 = zext i1 %4 to i8
  store ptr @.str.82, ptr %2, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.2121.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.83, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %.sroa.6.0..sroa_idx122, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 2
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread127 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit53
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.82, i64 4)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread127

_ZN4llvmeqENS_9StringRefES0_.exit53:              ; preds = %5
  %bcmp.i52 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.84, i64 8)
  %13 = icmp eq i32 %bcmp.i52, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit53.thread127

_ZN4llvmeqENS_9StringRefES0_.exit53.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53
  store ptr @.str.85, ptr %2, align 8
  store i64 8, ptr %.sroa.2121.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 2
  store i8 %11, ptr %.sroa.6.0..sroa_idx122, align 1
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit53.thread127:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %5, %_ZN4llvmeqENS_9StringRefES0_.exit53
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %14, i64 noundef 4) #7
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.86, i64 1, i32 noundef -1, i1 noundef zeroext true) #7
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %16 = trunc i64 %15 to i32
  %.not169 = icmp eq i32 %16, 0
  br i1 %.not169, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53.thread127
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = add i32 %16, -1
  br label %20

20:                                               ; preds = %.lr.ph172, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142
  %.045170 = phi i32 [ 0, %.lr.ph172 ], [ %59, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142 ]
  %21 = sext i32 %.045170 to i64
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.llvm::StringRef", ptr %22, i64 %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull @.str.87, i64 6, i64 noundef 0) #7
  %26 = load i64, ptr %24, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %26)
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.speculated.i.i
  %29 = sub i64 %26, %.sroa.speculated.i.i
  store ptr %28, ptr %7, align 8
  store i64 %29, ptr %17, align 8
  %30 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.87, i64 6, i64 noundef -1) #7
  %31 = add i64 %30, 1
  %32 = load i64, ptr %17, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %.neg.i.i = sub i64 %32, %29
  %33 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %34 = load ptr, ptr %7, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  switch i64 %.sroa.speculated.i.i.i.i, label %.loopexit.sink.split.loopexit190 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit57
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit61
    i64 0, label %.loopexit.sink.split
  ]

_ZN4llvmeqENS_9StringRefES0_.exit57:              ; preds = %20
  %bcmp.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %34, ptr noundef nonnull dereferenceable(3) @.str.88, i64 3)
  %35 = icmp eq i32 %bcmp.i56, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit57.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit83

_ZN4llvmeqENS_9StringRefES0_.exit57.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142

_ZN4llvmeqENS_9StringRefES0_.exit61:              ; preds = %20
  %bcmp.i60 = call i32 @bcmp(ptr %34, ptr nonnull @.str.89, i64 %.sroa.speculated.i.i.i.i)
  %36 = icmp eq i32 %bcmp.i60, 0
  br i1 %36, label %_ZN4llvmeqENS_9StringRefES0_.exit61.thread, label %.loopexit.sink.split.loopexit190

_ZN4llvmeqENS_9StringRefES0_.exit61.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61
  store ptr @.str.85, ptr %2, align 8
  store i64 8, ptr %.sroa.2121.0..sroa_idx, align 8
  %37 = add nsw i32 %.045170, 1
  %.not49162 = icmp eq i32 %37, %16
  br i1 %.not49162, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61.thread
  %38 = sext i32 %37 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %.2163 = phi i32 [ %.045170, %.lr.ph.preheader ], [ %57, %55 ]
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %"class.llvm::StringRef", ptr %39, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr nonnull @.str.87, i64 6, i64 noundef 0) #7
  %43 = load i64, ptr %41, align 8
  %.sroa.speculated.i.i62 = call i64 @llvm.umin.i64(i64 %42, i64 %43)
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.speculated.i.i62
  %46 = sub i64 %43, %.sroa.speculated.i.i62
  store ptr %45, ptr %6, align 8
  store i64 %46, ptr %18, align 8
  %47 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.87, i64 6, i64 noundef -1) #7
  %48 = add i64 %47, 1
  %49 = load i64, ptr %18, align 8
  %.sroa.speculated.i7.i63 = call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %.neg.i.i64 = sub i64 %49, %46
  %50 = add i64 %.neg.i.i64, %.sroa.speculated.i7.i63
  %51 = load ptr, ptr %6, align 8
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umin.i64(i64 %49, i64 %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  switch i64 %.sroa.speculated.i.i.i.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit71
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit75
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit79
  ]

_ZN4llvmeqENS_9StringRefES0_.exit71:              ; preds = %.lr.ph
  %bcmp.i70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %51, ptr noundef nonnull dereferenceable(4) @.str.90, i64 4)
  %52 = icmp eq i32 %bcmp.i70, 0
  br i1 %52, label %_ZN4llvmeqENS_9StringRefES0_.exit71.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142

_ZN4llvmeqENS_9StringRefES0_.exit71.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71
  store ptr @.str.91, ptr %2, align 8
  store i64 3, ptr %.sroa.2121.0..sroa_idx, align 8
  br label %55

_ZN4llvmeqENS_9StringRefES0_.exit75:              ; preds = %.lr.ph
  %bcmp.i74 = call i32 @bcmp(ptr %51, ptr nonnull @.str.92, i64 %.sroa.speculated.i.i.i.i65)
  %53 = icmp eq i32 %bcmp.i74, 0
  br i1 %53, label %_ZN4llvmeqENS_9StringRefES0_.exit75.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142

_ZN4llvmeqENS_9StringRefES0_.exit75.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit75
  store ptr @.str.93, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 5, ptr %.sroa.4.0..sroa_idx, align 8
  br label %55

_ZN4llvmeqENS_9StringRefES0_.exit79:              ; preds = %.lr.ph
  %bcmp.i78 = call i32 @bcmp(ptr %51, ptr nonnull @.str.94, i64 %.sroa.speculated.i.i.i.i65)
  %54 = icmp eq i32 %bcmp.i78, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142

_ZN4llvmeqENS_9StringRefES0_.exit79.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79
  store i8 1, ptr %.sroa.6.0..sroa_idx122, align 1
  br label %55

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit71.thread, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread, %_ZN4llvmeqENS_9StringRefES0_.exit75.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = trunc nsw i64 %indvars.iv.next to i32
  %.not49 = icmp eq i32 %56, %16
  %57 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not49, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142, label %.lr.ph, !llvm.loop !4

_ZN4llvmeqENS_9StringRefES0_.exit83:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57
  %bcmp.i82 = call i32 @bcmp(ptr nonnull %34, ptr nonnull @.str.95, i64 %.sroa.speculated.i.i.i.i)
  %58 = icmp eq i32 %bcmp.i82, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, label %.loopexit.sink.split.loopexit190

_ZN4llvmeqENS_9StringRefES0_.exit83.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 2
  br label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142

_ZN4llvmeqENS_9StringRefES0_.exit79.thread142:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79, %55, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit71, %_ZN4llvmeqENS_9StringRefES0_.exit75, %_ZN4llvmeqENS_9StringRefES0_.exit61.thread, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, %_ZN4llvmeqENS_9StringRefES0_.exit57.thread
  %.146 = phi i32 [ %.045170, %_ZN4llvmeqENS_9StringRefES0_.exit57.thread ], [ %.045170, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread ], [ %.045170, %_ZN4llvmeqENS_9StringRefES0_.exit61.thread ], [ %.2163, %_ZN4llvmeqENS_9StringRefES0_.exit75 ], [ %.2163, %_ZN4llvmeqENS_9StringRefES0_.exit71 ], [ %.2163, %_ZN4llvmeqENS_9StringRefES0_.exit79 ], [ %19, %55 ], [ %.2163, %.lr.ph ]
  %59 = add nsw i32 %.146, 1
  %.not = icmp eq i32 %59, %16
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !6

.loopexit.sink.split.loopexit190:                 ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit61, %_ZN4llvmeqENS_9StringRefES0_.exit83
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %20, %.loopexit.sink.split.loopexit190
  %.str.96.sink = phi ptr [ %34, %.loopexit.sink.split.loopexit190 ], [ @.str.96, %20 ]
  %.sink = phi i64 [ %.sroa.speculated.i.i.i.i, %.loopexit.sink.split.loopexit190 ], [ 7, %20 ]
  store ptr %.str.96.sink, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142, %.loopexit.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit53.thread127
  %.not154 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit53.thread127 ], [ false, %.loopexit.sink.split ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit79.thread142 ]
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #7
  %61 = load ptr, ptr %9, align 8
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %63

63:                                               ; preds = %.loopexit
  call void @free(ptr noundef %61) #7
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %63, %.loopexit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit53.thread
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit53.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.not154, %.loopexit ], [ %.not154, %63 ]
  ret i1 %.0
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
