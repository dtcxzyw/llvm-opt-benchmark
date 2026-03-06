; ModuleID = 'bench/llvm/original/ARMTargetParserCommon.ll'
source_filename = "bench/llvm/original/ARMTargetParserCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }

$_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_S4_EEERS2_RS1_DpT_ = comdat any

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
@.str.65 = private unnamed_addr constant [6 x i8] c"v9.6a\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"v9.6-a\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"v8m.base\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"v8-m.base\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"v8m.main\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"v8-m.main\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"v8.1m.main\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"v8.1-m.main\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"arm64e\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"thumb\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"eb\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"_be\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"armeb\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"thumbeb\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"a_key\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"non-leaf\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"bti\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"pac-ret\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"leaf\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"b-key\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"b_key\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"gcs\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM14getArchSynonymENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringLiteral", align 8
  %5 = alloca %"class.llvm::StringLiteral", align 8
  %6 = alloca %"class.llvm::StringLiteral", align 8
  %7 = alloca %"class.llvm::StringSwitch", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  store ptr @.str.1, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %.sroa.2.0..sroa_idx.i7, align 8
  store i8 1, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i12:          ; preds = %2
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i13, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16: ; preds = %2, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  %.not.i.i.i11468 = phi i1 [ true, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i ]
  %12 = phi i1 [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ true, %_ZNSt8optionalIN4llvm9StringRefEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit.i.i ]
  %or.cond457.not = or i1 %.not.i.i.i11468, %12
  br i1 %or.cond457.not, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %13 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %.not.i.i.i29 = icmp ne i64 %1, 4
  %or.cond459.not = or i1 %.not.i.i.i29, %12
  br i1 %or.cond459.not, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30

_ZN4llvmeqENS_9StringRefES0_.exit.i.i30:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25
  %bcmp.i.i.i31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %14 = icmp eq i32 %bcmp.i.i.i31, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit25
  br i1 %12, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67, label %15

15:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_EEERS2_RS1_DpT_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %15
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %16 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30
  %bcmp.i.i18.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %17 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i:        ; preds = %15
  %bcmp.i.i27.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %18 = icmp eq i32 %bcmp.i.i27.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_EEERS2_RS1_DpT_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.12, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i.i40, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %20 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i254:         ; preds = %15
  %bcmp.i.i.i255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %21 = icmp eq i32 %bcmp.i.i.i255, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit49

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %22 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i

_ZN4llvmeqENS_9StringRefES0_.exit.i29.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %bcmp.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %23 = icmp eq i32 %bcmp.i.i30.i, 0
  br i1 %23, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit49

_ZN4llvmeqENS_9StringRefES0_.exit.i38.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i39.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.18, i64 3)
  %24 = icmp eq i32 %bcmp.i.i39.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_EEERS2_RS1_DpT_.exit: ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i
  br i1 %.not.i.i.i11468, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit58, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_EEERS2_RS1_DpT_.exit
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.20, i64 3)
  %25 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit49

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit49: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  br i1 %.not.i.i.i11468, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit58, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit49
  %bcmp.i.i.i55 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %26 = icmp eq i32 %bcmp.i.i.i55, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit58

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit58: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_EEERS2_RS1_DpT_.exit, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54
  br i1 %.not.i.i.i29, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit58
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %27 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12
  %.str.5.sink = phi ptr [ @.str.3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ @.str.23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ @.str.5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39 ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254 ], [ @.str.21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i ], [ @.str.19, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ @.str.25, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ]
  %.sink = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i12 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i30 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i39 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i254 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i38.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i29.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ]
  store ptr %.str.5.sink, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sink, ptr %.sroa.2.0..sroa_idx.i24, align 8
  store i8 1, ptr %8, align 8, !tbaa !10
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67.sink.split, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit34, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.31, ptr %3, align 8
  %.sroa.2337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %.sroa.2337.0..sroa_idx, align 8
  store ptr @.str.30, ptr %4, align 8
  %.sroa.2339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %.sroa.2339.0..sroa_idx, align 8
  store ptr @.str.29, ptr %5, align 8
  %.sroa.2341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %.sroa.2341.0..sroa_idx, align 8
  store ptr @.str.28, ptr %6, align 8
  %.sroa.2343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.2343.0..sroa_idx, align 8
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_S4_EEERS2_RS1_DpT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.26, i64 2, ptr nonnull @.str.27, i64 3, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !10, !range !13, !noundef !14
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread, label %33

33:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67
  %.sroa.22.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i70 = load i64, ptr %.sroa.22.0..sroa_idx.i.i69, align 8, !tbaa !8
  %.not.i.i.i71 = icmp eq i64 %.sroa.22.0.copyload.i.i70, 5
  br i1 %.not.i.i.i71, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit76

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %33
  %.sroa.01.0.copyload.i.i68 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i73 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i68, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %34 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %34, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit76

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit76: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %33
  %.sroa.22.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i79 = load i64, ptr %.sroa.22.0..sroa_idx.i.i78, align 8, !tbaa !8
  %.not.i.i.i80 = icmp eq i64 %.sroa.22.0.copyload.i.i79, 5
  br i1 %.not.i.i.i80, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i81:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit76
  %.sroa.01.0.copyload.i.i77 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i77, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %35 = icmp eq i32 %bcmp.i.i.i82, 0
  br i1 %35, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit85

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit85: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit76
  %.sroa.22.0..sroa_idx.i.i87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i.i87, align 8, !tbaa !8
  %.not.i.i.i89 = icmp eq i64 %.sroa.22.0.copyload.i.i88, 5
  br i1 %.not.i.i.i89, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit94

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit85
  %.sroa.01.0.copyload.i.i86 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i86, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %36 = icmp eq i32 %bcmp.i.i.i91, 0
  br i1 %36, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit94

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit94: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit85
  %.sroa.22.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i97 = load i64, ptr %.sroa.22.0..sroa_idx.i.i96, align 8, !tbaa !8
  %.not.i.i.i98 = icmp eq i64 %.sroa.22.0.copyload.i.i97, 5
  br i1 %.not.i.i.i98, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i99:          ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit94
  %.sroa.01.0.copyload.i.i95 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i95, ptr noundef nonnull dereferenceable(5) @.str.38, i64 5)
  %37 = icmp eq i32 %bcmp.i.i.i100, 0
  br i1 %37, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit103

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit103: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit94
  %.sroa.22.0..sroa_idx.i.i105 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i106 = load i64, ptr %.sroa.22.0..sroa_idx.i.i105, align 8, !tbaa !8
  %.not.i.i.i107 = icmp eq i64 %.sroa.22.0.copyload.i.i106, 5
  br i1 %.not.i.i.i107, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit112

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit103
  %.sroa.01.0.copyload.i.i104 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i104, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %38 = icmp eq i32 %bcmp.i.i.i109, 0
  br i1 %38, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit112

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit112: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit103
  %.sroa.22.0..sroa_idx.i.i114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i115 = load i64, ptr %.sroa.22.0..sroa_idx.i.i114, align 8, !tbaa !8
  %.not.i.i.i116 = icmp eq i64 %.sroa.22.0.copyload.i.i115, 5
  br i1 %.not.i.i.i116, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit121

_ZN4llvmeqENS_9StringRefES0_.exit.i.i117:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit112
  %.sroa.01.0.copyload.i.i113 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i113, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %39 = icmp eq i32 %bcmp.i.i.i118, 0
  br i1 %39, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit121

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit121: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit112
  %.sroa.22.0..sroa_idx.i.i123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i124 = load i64, ptr %.sroa.22.0..sroa_idx.i.i123, align 8, !tbaa !8
  %.not.i.i.i125 = icmp eq i64 %.sroa.22.0.copyload.i.i124, 5
  br i1 %.not.i.i.i125, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i126:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit121
  %.sroa.01.0.copyload.i.i122 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i122, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %40 = icmp eq i32 %bcmp.i.i.i127, 0
  br i1 %40, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit130

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit130: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit121
  %.sroa.22.0..sroa_idx.i.i132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i133 = load i64, ptr %.sroa.22.0..sroa_idx.i.i132, align 8, !tbaa !8
  %.not.i.i.i134 = icmp eq i64 %.sroa.22.0.copyload.i.i133, 5
  br i1 %.not.i.i.i134, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit139

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit130
  %.sroa.01.0.copyload.i.i131 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i131, ptr noundef nonnull dereferenceable(5) @.str.46, i64 5)
  %41 = icmp eq i32 %bcmp.i.i.i136, 0
  br i1 %41, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit139

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit139: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit130
  %.sroa.22.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i142 = load i64, ptr %.sroa.22.0..sroa_idx.i.i141, align 8, !tbaa !8
  %.not.i.i.i143 = icmp eq i64 %.sroa.22.0.copyload.i.i142, 5
  br i1 %.not.i.i.i143, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit148

_ZN4llvmeqENS_9StringRefES0_.exit.i.i144:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit139
  %.sroa.01.0.copyload.i.i140 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i145 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i140, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %42 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %42, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit148

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit148: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit139
  %.sroa.22.0..sroa_idx.i.i150 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i151 = load i64, ptr %.sroa.22.0..sroa_idx.i.i150, align 8, !tbaa !8
  %.not.i.i.i152 = icmp eq i64 %.sroa.22.0.copyload.i.i151, 3
  br i1 %.not.i.i.i152, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit157

_ZN4llvmeqENS_9StringRefES0_.exit.i.i153:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit148
  %.sroa.01.0.copyload.i.i149 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i149, ptr noundef nonnull dereferenceable(3) @.str.50, i64 3)
  %43 = icmp eq i32 %bcmp.i.i.i154, 0
  br i1 %43, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit157

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit157: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit148
  %.sroa.01.0.copyload.i.i.i158 = load ptr, ptr %28, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i.i.i159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i.i160 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i159, align 8, !tbaa !8
  switch i64 %.sroa.22.0.copyload.i.i.i160, label %46 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i166
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i163
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i166:       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit157
  %bcmp.i.i.i.i167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.sroa.01.0.copyload.i.i.i158, ptr noundef nonnull dereferenceable(2) @.str.52, i64 2)
  %44 = icmp eq i32 %bcmp.i.i.i.i167, 0
  br i1 %44, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %46

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i163:     ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit157
  %bcmp.i.i15.i.i164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.01.0.copyload.i.i.i158, ptr noundef nonnull dereferenceable(3) @.str.53, i64 3)
  %45 = icmp eq i32 %bcmp.i.i15.i.i164, 0
  br i1 %45, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %46

46:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit157, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i166, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i163
  %.sroa.22.0..sroa_idx.i.i170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i171 = load i64, ptr %.sroa.22.0..sroa_idx.i.i170, align 8, !tbaa !8
  %.not.i.i.i172 = icmp eq i64 %.sroa.22.0.copyload.i.i171, 5
  br i1 %.not.i.i.i172, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit177

_ZN4llvmeqENS_9StringRefES0_.exit.i.i173:         ; preds = %46
  %.sroa.01.0.copyload.i.i169 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i169, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i174, 0
  br i1 %47, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit177

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit177: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %46
  %.sroa.22.0..sroa_idx.i.i179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i180 = load i64, ptr %.sroa.22.0..sroa_idx.i.i179, align 8, !tbaa !8
  %.not.i.i.i181 = icmp eq i64 %.sroa.22.0.copyload.i.i180, 5
  br i1 %.not.i.i.i181, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit186

_ZN4llvmeqENS_9StringRefES0_.exit.i.i182:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit177
  %.sroa.01.0.copyload.i.i178 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i183 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i178, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %48 = icmp eq i32 %bcmp.i.i.i183, 0
  br i1 %48, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit186

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit186: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit177
  %.sroa.22.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i189 = load i64, ptr %.sroa.22.0..sroa_idx.i.i188, align 8, !tbaa !8
  %.not.i.i.i190 = icmp eq i64 %.sroa.22.0.copyload.i.i189, 5
  br i1 %.not.i.i.i190, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit195

_ZN4llvmeqENS_9StringRefES0_.exit.i.i191:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit186
  %.sroa.01.0.copyload.i.i187 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i187, ptr noundef nonnull dereferenceable(5) @.str.59, i64 5)
  %49 = icmp eq i32 %bcmp.i.i.i192, 0
  br i1 %49, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit195

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit195: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit186
  %.sroa.22.0..sroa_idx.i.i197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i198 = load i64, ptr %.sroa.22.0..sroa_idx.i.i197, align 8, !tbaa !8
  %.not.i.i.i199 = icmp eq i64 %.sroa.22.0.copyload.i.i198, 5
  br i1 %.not.i.i.i199, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit204

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit195
  %.sroa.01.0.copyload.i.i196 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i201 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i196, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %50 = icmp eq i32 %bcmp.i.i.i201, 0
  br i1 %50, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit204

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit204: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit195
  %.sroa.22.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i207 = load i64, ptr %.sroa.22.0..sroa_idx.i.i206, align 8, !tbaa !8
  %.not.i.i.i208 = icmp eq i64 %.sroa.22.0.copyload.i.i207, 5
  br i1 %.not.i.i.i208, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit213

_ZN4llvmeqENS_9StringRefES0_.exit.i.i209:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit204
  %.sroa.01.0.copyload.i.i205 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i210 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i205, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %51 = icmp eq i32 %bcmp.i.i.i210, 0
  br i1 %51, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit213

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit213: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit204
  %.sroa.22.0..sroa_idx.i.i215 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i216 = load i64, ptr %.sroa.22.0..sroa_idx.i.i215, align 8, !tbaa !8
  %.not.i.i.i217 = icmp eq i64 %.sroa.22.0.copyload.i.i216, 5
  br i1 %.not.i.i.i217, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit222

_ZN4llvmeqENS_9StringRefES0_.exit.i.i218:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit213
  %.sroa.01.0.copyload.i.i214 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i219 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload.i.i214, ptr noundef nonnull dereferenceable(5) @.str.65, i64 5)
  %52 = icmp eq i32 %bcmp.i.i.i219, 0
  br i1 %52, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit222

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit222: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit213
  %.sroa.22.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i225 = load i64, ptr %.sroa.22.0..sroa_idx.i.i224, align 8, !tbaa !8
  %.not.i.i.i226 = icmp eq i64 %.sroa.22.0.copyload.i.i225, 8
  br i1 %.not.i.i.i226, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i227:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit222
  %.sroa.01.0.copyload.i.i223 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i228 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i223, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %53 = icmp eq i32 %bcmp.i.i.i228, 0
  br i1 %53, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit231

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit231: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit222
  %.sroa.22.0..sroa_idx.i.i233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i234 = load i64, ptr %.sroa.22.0..sroa_idx.i.i233, align 8, !tbaa !8
  %.not.i.i.i235 = icmp eq i64 %.sroa.22.0.copyload.i.i234, 8
  br i1 %.not.i.i.i235, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240

_ZN4llvmeqENS_9StringRefES0_.exit.i.i236:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit231
  %.sroa.01.0.copyload.i.i232 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i237 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload.i.i232, ptr noundef nonnull dereferenceable(8) @.str.69, i64 8)
  %54 = icmp eq i32 %bcmp.i.i.i237, 0
  br i1 %54, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit231
  %.sroa.22.0..sroa_idx.i.i242 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.22.0.copyload.i.i243 = load i64, ptr %.sroa.22.0..sroa_idx.i.i242, align 8, !tbaa !8
  %.not.i.i.i244 = icmp eq i64 %.sroa.22.0.copyload.i.i243, 10
  br i1 %.not.i.i.i244, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, label %56

_ZN4llvmeqENS_9StringRefES0_.exit.i.i245:         ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240
  %.sroa.01.0.copyload.i.i241 = load ptr, ptr %28, align 8, !tbaa !3
  %bcmp.i.i.i246 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.01.0.copyload.i.i241, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %55 = icmp eq i32 %bcmp.i.i.i246, 0
  br i1 %55, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, label %56

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i166, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i163, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  %.str.33.sink = phi ptr [ @.str.70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ @.str.33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ @.str.35, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ @.str.37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ @.str.39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99 ], [ @.str.41, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ @.str.43, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117 ], [ @.str.45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126 ], [ @.str.47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ @.str.49, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ @.str.51, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i166 ], [ @.str.56, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ @.str.58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ @.str.60, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ @.str.62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ @.str.64, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209 ], [ @.str.66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ @.str.68, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ @.str.54, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i163 ], [ @.str.72, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ]
  %.sink545 = phi i64 [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i236 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i81 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i99 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i117 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i126 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i153 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i166 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i173 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i182 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i209 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i218 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i227 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i163 ], [ 11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ]
  store ptr %.str.33.sink, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i75 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sink545, ptr %.sroa.2.0..sroa_idx.i75, align 8
  store i8 1, ptr %30, align 8, !tbaa !10
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread.sink.split, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit67
  %.sroa.01.0.copyload.i536 = load ptr, ptr %29, align 8
  %.sroa.3.0..sroa_idx.i537 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sroa.3.0.copyload.i538 = load i64, ptr %.sroa.3.0..sroa_idx.i537, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread
  %57 = phi ptr [ %.sroa.01.0.copyload.i536, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread ], [ %0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ %0, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240 ]
  %58 = phi i64 [ %.sroa.3.0.copyload.i538, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240.thread ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i245 ], [ %1, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit240 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %57, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %58, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm3ARM20getCanonicalArchNameENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %.not.i = icmp ult i64 %1, 8
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread92, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.74, i64 8)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit31

_ZNK4llvm9StringRef11starts_withES0_.exit.thread92: ; preds = %2
  %.not.i29 = icmp samesign ult i64 %1, 6
  br i1 %.not.i29, label %_ZNK4llvm9StringRef11starts_withES0_.exit31.thread93, label %_ZNK4llvm9StringRef11starts_withES0_.exit31

_ZNK4llvm9StringRef11starts_withES0_.exit31:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread92
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.75, i64 6)
  %5 = icmp eq i32 %bcmp.i30, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit34

_ZNK4llvm9StringRef11starts_withES0_.exit31.thread93: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread92
  %.not.i32.not = icmp eq i64 %1, 5
  br i1 %.not.i32.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95

_ZNK4llvm9StringRef11starts_withES0_.exit34:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit31
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %6 = icmp eq i32 %bcmp.i33, 0
  br i1 %6, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread94

_ZNK4llvm9StringRef11starts_withES0_.exit34.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit31.thread93
  %bcmp.i33132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %7 = icmp eq i32 %bcmp.i33132, 0
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit40

_ZNK4llvm9StringRef11starts_withES0_.exit34.thread94: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34
  %.not.i35 = icmp ult i64 %1, 10
  br i1 %.not.i35, label %_ZNK4llvm9StringRef11starts_withES0_.exit40, label %_ZNK4llvm9StringRef11starts_withES0_.exit37

_ZNK4llvm9StringRef11starts_withES0_.exit37:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread94
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %8 = icmp eq i32 %bcmp.i36, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit40

_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit31.thread93
  %.not.i38 = icmp samesign ult i64 %1, 3
  br i1 %.not.i38, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98, label %_ZNK4llvm9StringRef11starts_withES0_.exit40

_ZNK4llvm9StringRef11starts_withES0_.exit40:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit37, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread94, %_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95
  %.not.i32127130138 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread94 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit37 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread ]
  %bcmp.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.77, i64 3)
  %9 = icmp eq i32 %bcmp.i39, 0
  br i1 %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread96

_ZNK4llvm9StringRef11starts_withES0_.exit40.thread96: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit40
  br i1 %.not.i32127130138, label %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97, label %_ZNK4llvm9StringRef11starts_withES0_.exit43

_ZNK4llvm9StringRef11starts_withES0_.exit43:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread96
  %bcmp.i42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %10 = icmp eq i32 %bcmp.i42, 0
  br i1 %10, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97

_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit40.thread96, %_ZNK4llvm9StringRef11starts_withES0_.exit43
  %.not.i44 = icmp ult i64 %1, 7
  br i1 %.not.i44, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit46

_ZNK4llvm9StringRef11starts_withES0_.exit46:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97
  %bcmp.i45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %11 = icmp eq i32 %bcmp.i45, 0
  br i1 %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46
  %12 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.79, i64 2, i64 noundef 0) #8
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %13, label %47

13:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread
  %14 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !15
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %14, i64 7)
  %15 = sub i64 %14, %.sroa.speculated4.i
  %.not.i47 = icmp ugt i64 %15, 2
  br i1 %.not.i47, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i
  %bcmp.i48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %17, ptr noundef nonnull dereferenceable(3) @.str.80, i64 3)
  %bcmp.i48.fr = freeze i32 %bcmp.i48
  %18 = icmp eq i32 %bcmp.i48.fr, 0
  %spec.select = select i1 %18, i64 10, i64 7
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread, %_ZN4llvmeqENS_9StringRefES0_.exit, %13, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit31, %_ZNK4llvm9StringRef11starts_withES0_.exit34, %_ZNK4llvm9StringRef11starts_withES0_.exit37, %_ZNK4llvm9StringRef11starts_withES0_.exit40, %_ZNK4llvm9StringRef11starts_withES0_.exit43
  %19 = phi i64 [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit43 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit40 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit37 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit34 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit31 ], [ %14, %13 ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread ]
  %.0.ph = phi i64 [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit43 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 8, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit40 ], [ 10, %_ZNK4llvm9StringRef11starts_withES0_.exit37 ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit34 ], [ 6, %_ZNK4llvm9StringRef11starts_withES0_.exit31 ], [ 7, %13 ], [ 5, %_ZNK4llvm9StringRef11starts_withES0_.exit34.thread ]
  %.sroa.speculated4.i49 = call i64 @llvm.umin.i64(i64 %19, i64 %.0.ph)
  %20 = sub i64 %19, %.sroa.speculated4.i49
  %.not.i53 = icmp ugt i64 %20, 1
  br i1 %.not.i53, label %_ZN4llvmeqENS_9StringRefES0_.exit56, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.speculated4.i49
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %23 = icmp eq i32 %bcmp.i55, 0
  br i1 %23, label %.thread112, label %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98

.thread112:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  %24 = add nuw nsw i64 %.0.ph, 2
  br label %thread-pre-split.thread

_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56
  %25 = phi i64 [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ %19, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95 ]
  %.0107 = phi i64 [ %.0.ph, %_ZN4llvmeqENS_9StringRefES0_.exit56 ], [ %.0.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit37.thread95 ]
  %.not.i57 = icmp ult i64 %25, 2
  br i1 %.not.i57, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97, %_ZNK4llvm9StringRef11starts_withES0_.exit46, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98
  %.0107144 = phi i64 [ %.0107, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98 ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit46 ], [ -1, %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97 ]
  %26 = phi i64 [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit46 ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit43.thread97 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  %bcmp.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %29, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %30 = icmp eq i32 %bcmp.i58, 0
  %31 = add i64 %26, -2
  %spec.select149 = select i1 %30, i64 %31, i64 %26
  br label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111

_ZNK4llvm9StringRef9ends_withES0_.exit.thread111: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98
  %.0107145 = phi i64 [ %.0107, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98 ], [ %.0107144, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %.pr = phi i64 [ %25, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread98 ], [ %spec.select149, %_ZNK4llvm9StringRef9ends_withES0_.exit ]
  %.not27 = icmp eq i64 %.0107145, -1
  br i1 %.not27, label %thread-pre-split, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111._crit_edge

_ZNK4llvm9StringRef9ends_withES0_.exit.thread111._crit_edge: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111
  %.pre = load ptr, ptr %3, align 8, !tbaa !17
  br label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111
  %32 = icmp eq i64 %.pr, 0
  br i1 %32, label %47, label %46

thread-pre-split.thread:                          ; preds = %.thread112, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111._crit_edge
  %33 = phi ptr [ %21, %.thread112 ], [ %.pre, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111._crit_edge ]
  %34 = phi i64 [ %19, %.thread112 ], [ %.pr, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111._crit_edge ]
  %.1115 = phi i64 [ %24, %.thread112 ], [ %.0107145, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread111._crit_edge ]
  %.sroa.speculated4.i63 = call i64 @llvm.umin.i64(i64 %34, i64 %.1115)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.speculated4.i63
  %36 = sub i64 %34, %.sroa.speculated4.i63
  store ptr %35, ptr %3, align 8, !tbaa !3
  store i64 %36, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  switch i64 %36, label %37 [
    i64 0, label %47
    i64 1, label %44
  ]

37:                                               ; preds = %thread-pre-split.thread
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %.not28 = icmp eq i8 %39, 118
  br i1 %.not28, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !18
  %43 = sext i8 %42 to i32
  %isdigittmp = add nsw i32 %43, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %44, label %47

44:                                               ; preds = %thread-pre-split.thread, %40
  %45 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull @.str.79, i64 2, i64 noundef 0) #8
  %.not119 = icmp eq i64 %45, -1
  br i1 %.not119, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %44
  %.sroa.6.0.copyload26.pre = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %thread-pre-split, %._crit_edge
  %.sroa.6.0.copyload26 = phi i64 [ %.sroa.6.0.copyload26.pre, %._crit_edge ], [ %.pr, %thread-pre-split ]
  %.sroa.017.0.copyload20 = load ptr, ptr %3, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %thread-pre-split.thread, %44, %37, %40, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread, %thread-pre-split, %46
  %.sroa.017.0 = phi ptr [ %0, %thread-pre-split ], [ @.str.73, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread ], [ @.str.73, %37 ], [ %.sroa.017.0.copyload20, %46 ], [ @.str.73, %40 ], [ @.str.73, %44 ], [ %0, %thread-pre-split.thread ]
  %.sroa.6.0 = phi i64 [ %1, %thread-pre-split ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit46.thread ], [ 0, %37 ], [ %.sroa.6.0.copyload26, %46 ], [ 0, %40 ], [ 0, %44 ], [ %1, %thread-pre-split.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN4llvm3ARM12parseArchISAENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
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
  %bcmp.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %5 = icmp eq i32 %bcmp.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14: ; preds = %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit
  %.not.i.i15 = icmp samesign ult i64 %1, 3
  br i1 %.not.i.i15, label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i17

_ZNK4llvm9StringRef11starts_withES0_.exit.i17:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %bcmp.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.77, i64 3)
  %6 = icmp eq i32 %bcmp.i.i18, 0
  %7 = zext i1 %6 to i32
  br label %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20

_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit20: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14
  %.sroa.12.3 = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_3ARM7ISAKindES2_E10StartsWithENS_13StringLiteralES2_.exit14 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i11 ], [ %7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i17 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i5 ], [ 3, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  ret i32 %.sroa.12.3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm3ARM15parseArchEndianENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.not.i = icmp ult i64 %1, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.81, i64 5)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.thread50: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.not.i1 = icmp ult i64 %1, 7
  br i1 %.not.i1, label %_ZNK4llvm9StringRef11starts_withES0_.exit9, label %_ZNK4llvm9StringRef11starts_withES0_.exit3

_ZNK4llvm9StringRef11starts_withES0_.exit3:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50
  %bcmp.i2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.82, i64 7)
  %4 = icmp eq i32 %bcmp.i2, 0
  br i1 %4, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3
  %.not.i4 = icmp ult i64 %1, 10
  br i1 %.not.i4, label %_ZNK4llvm9StringRef11starts_withES0_.exit9, label %_ZNK4llvm9StringRef11starts_withES0_.exit6

_ZNK4llvm9StringRef11starts_withES0_.exit6:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51
  %bcmp.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.83, i64 10)
  %5 = icmp eq i32 %bcmp.i5, 0
  br i1 %5, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit9

_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52: ; preds = %2
  %.not.i7 = icmp samesign ult i64 %1, 3
  br i1 %.not.i7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread86

_ZNK4llvm9StringRef11starts_withES0_.exit9:       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50
  %.not.i47074 = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread50 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread51 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit6 ]
  %bcmp.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.77, i64 3)
  %6 = icmp eq i32 %bcmp.i8, 0
  br i1 %6, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit12

_ZNK4llvm9StringRef11starts_withES0_.exit9.thread86: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52
  %bcmp.i889 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.77, i64 3)
  %7 = icmp eq i32 %bcmp.i889, 0
  br i1 %7, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit12:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit9
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %8 = icmp eq i32 %bcmp.i11, 0
  br i1 %8, label %_ZNK4llvm9StringRef9ends_withES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit9, %_ZNK4llvm9StringRef11starts_withES0_.exit12, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.79, i64 2)
  %bcmp.i14.fr = freeze i32 %bcmp.i14
  %11 = icmp eq i32 %bcmp.i14.fr, 0
  %spec.select = select i1 %11, i32 2, i32 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12
  br i1 %.not.i1, label %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58, label %_ZNK4llvm9StringRef11starts_withES0_.exit17

_ZNK4llvm9StringRef11starts_withES0_.exit17:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54
  %bcmp.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %12 = icmp eq i32 %bcmp.i16, 0
  %brmerge = or i1 %12, %.not.i47074
  %.mux = zext i1 %12 to i32
  br i1 %brmerge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit12.thread54
  br i1 %.not.i47074, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit20

_ZNK4llvm9StringRef11starts_withES0_.exit20:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %bcmp.i19.fr = freeze i32 %bcmp.i19
  %13 = icmp eq i32 %bcmp.i19.fr, 0
  %spec.select63 = zext i1 %13 to i32
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit17, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread86, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52, %_ZNK4llvm9StringRef11starts_withES0_.exit20, %_ZNK4llvm9StringRef9ends_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit3, %_ZNK4llvm9StringRef11starts_withES0_.exit6
  %.0 = phi i32 [ %.mux, %_ZNK4llvm9StringRef11starts_withES0_.exit17 ], [ %spec.select, %_ZNK4llvm9StringRef9ends_withES0_.exit ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit3 ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit17.thread58 ], [ %spec.select63, %_ZNK4llvm9StringRef11starts_withES0_.exit20 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit6.thread52 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit9.thread86 ]
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
  store ptr @.str.84, ptr %2, align 8, !tbaa !3
  %.sroa.4128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.sroa.4128.0..sroa_idx, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.85, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.8.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 0, ptr %.sroa.8.0..sroa_idx129, align 1, !tbaa !19
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !19
  switch i64 %1, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread134 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit62
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.84, i64 4)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread134

_ZN4llvmeqENS_9StringRefES0_.exit62:              ; preds = %5
  %bcmp.i61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.86, i64 8)
  %13 = icmp eq i32 %bcmp.i61, 0
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit62.thread134

_ZN4llvmeqENS_9StringRefES0_.exit62.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62
  store ptr @.str.87, ptr %2, align 8, !tbaa !3
  store i64 8, ptr %.sroa.4128.0..sroa_idx, align 8, !tbaa !8
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !20
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !22
  store i8 %11, ptr %.sroa.8.0..sroa_idx129, align 1, !tbaa !23
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit62.thread134:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %5, %_ZN4llvmeqENS_9StringRefES0_.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %16, align 4, !tbaa !28
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.88, i64 1, i32 noundef -1, i1 noundef zeroext true) #8
  %17 = load i32, ptr %15, align 8, !tbaa !27
  %.not176 = icmp eq i32 %17, 0
  br i1 %.not176, label %.critedge, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit62.thread134
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = add i32 %17, -1
  br label %21

21:                                               ; preds = %.lr.ph179, %.thread
  %.049177 = phi i32 [ 0, %.lr.ph179 ], [ %64, %.thread ]
  %22 = sext i32 %.049177 to i64
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.89, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %26)
  %28 = load i64, ptr %25, align 8, !tbaa !15
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %.sroa.speculated.i.i)
  %29 = load ptr, ptr %24, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.speculated4.i.i.i.i
  %31 = sub i64 %28, %.sroa.speculated4.i.i.i.i
  store ptr %30, ptr %7, align 8
  store i64 %31, ptr %18, align 8
  %32 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.89, i64 6, i64 noundef -1) #8
  %33 = add i64 %32, 1
  %34 = call i64 @llvm.usub.sat.i64(i64 %31, i64 %33)
  %35 = load i64, ptr %18, align 8, !tbaa !15
  %36 = sub i64 %35, %34
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %35, i64 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i64 %.sroa.speculated.i.i.i.i, label %.critedge.sink.split.loopexit201 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit66
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit70
    i64 0, label %.critedge.sink.split
  ]

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %21
  %bcmp.i65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %37, ptr noundef nonnull dereferenceable(3) @.str.90, i64 3)
  %38 = icmp eq i32 %bcmp.i65, 0
  br i1 %38, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit91

_ZN4llvmeqENS_9StringRefES0_.exit66.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !20
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit70:              ; preds = %21
  %bcmp.i69 = call i32 @bcmp(ptr %37, ptr nonnull @.str.91, i64 %.sroa.speculated.i.i.i.i)
  %39 = icmp eq i32 %bcmp.i69, 0
  br i1 %39, label %_ZN4llvmeqENS_9StringRefES0_.exit70.thread, label %.critedge.sink.split.loopexit201

_ZN4llvmeqENS_9StringRefES0_.exit70.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70
  store ptr @.str.87, ptr %2, align 8, !tbaa !3
  store i64 8, ptr %.sroa.4128.0..sroa_idx, align 8, !tbaa !8
  %40 = add nsw i32 %.049177, 1
  %.not57169 = icmp eq i32 %40, %17
  br i1 %.not57169, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit70.thread
  %41 = sext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %60
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %indvars.iv.next, %60 ]
  %.251170 = phi i32 [ %.049177, %.lr.ph.preheader ], [ %62, %60 ]
  %42 = load ptr, ptr %9, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr nonnull @.str.89, i64 6, i64 noundef 0) #8
  %.sroa.speculated.i.i71 = call i64 @llvm.umin.i64(i64 %46, i64 %45)
  %47 = load i64, ptr %44, align 8, !tbaa !15
  %.sroa.speculated4.i.i.i.i72 = call i64 @llvm.umin.i64(i64 %47, i64 %.sroa.speculated.i.i71)
  %48 = load ptr, ptr %43, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.speculated4.i.i.i.i72
  %50 = sub i64 %47, %.sroa.speculated4.i.i.i.i72
  store ptr %49, ptr %6, align 8
  store i64 %50, ptr %19, align 8
  %51 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.89, i64 6, i64 noundef -1) #8
  %52 = add i64 %51, 1
  %53 = call i64 @llvm.usub.sat.i64(i64 %50, i64 %52)
  %54 = load i64, ptr %19, align 8, !tbaa !15
  %55 = sub i64 %54, %53
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %.sroa.speculated.i.i.i.i73 = call i64 @llvm.umin.i64(i64 %54, i64 %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i64 %.sroa.speculated.i.i.i.i73, label %.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit79
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit83
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit87
  ]

_ZN4llvmeqENS_9StringRefES0_.exit79:              ; preds = %.lr.ph
  %bcmp.i78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %56, ptr noundef nonnull dereferenceable(4) @.str.92, i64 4)
  %57 = icmp eq i32 %bcmp.i78, 0
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit79.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit79.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79
  store ptr @.str.93, ptr %2, align 8, !tbaa !3
  store i64 3, ptr %.sroa.4128.0..sroa_idx, align 8, !tbaa !8
  br label %60

_ZN4llvmeqENS_9StringRefES0_.exit83:              ; preds = %.lr.ph
  %bcmp.i82 = call i32 @bcmp(ptr %56, ptr nonnull @.str.94, i64 %.sroa.speculated.i.i.i.i73)
  %58 = icmp eq i32 %bcmp.i82, 0
  br i1 %58, label %_ZN4llvmeqENS_9StringRefES0_.exit83.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit83.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit83
  store ptr @.str.95, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !3
  store i64 5, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  br label %60

_ZN4llvmeqENS_9StringRefES0_.exit87:              ; preds = %.lr.ph
  %bcmp.i86 = call i32 @bcmp(ptr %56, ptr nonnull @.str.96, i64 %.sroa.speculated.i.i.i.i73)
  %59 = icmp eq i32 %bcmp.i86, 0
  br i1 %59, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread, label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit87.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87
  store i8 1, ptr %.sroa.8.0..sroa_idx129, align 1, !tbaa !23
  br label %60

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit79.thread, %_ZN4llvmeqENS_9StringRefES0_.exit87.thread, %_ZN4llvmeqENS_9StringRefES0_.exit83.thread
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = trunc nsw i64 %indvars.iv.next to i32
  %.not57 = icmp eq i32 %17, %61
  %62 = trunc nsw i64 %indvars.iv to i32
  br i1 %.not57, label %.thread, label %.lr.ph, !llvm.loop !29

_ZN4llvmeqENS_9StringRefES0_.exit91:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66
  %bcmp.i90 = call i32 @bcmp(ptr nonnull %37, ptr nonnull @.str.97, i64 %.sroa.speculated.i.i.i.i)
  %63 = icmp eq i32 %bcmp.i90, 0
  br i1 %63, label %_ZN4llvmeqENS_9StringRefES0_.exit91.thread, label %.critedge.sink.split.loopexit201

_ZN4llvmeqENS_9StringRefES0_.exit91.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit91
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 2, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %60, %_ZN4llvmeqENS_9StringRefES0_.exit87, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit79, %_ZN4llvmeqENS_9StringRefES0_.exit83, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread
  %.150 = phi i32 [ %.049177, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ], [ %.049177, %_ZN4llvmeqENS_9StringRefES0_.exit91.thread ], [ %.049177, %_ZN4llvmeqENS_9StringRefES0_.exit70.thread ], [ %.251170, %_ZN4llvmeqENS_9StringRefES0_.exit83 ], [ %.251170, %_ZN4llvmeqENS_9StringRefES0_.exit87 ], [ %.251170, %_ZN4llvmeqENS_9StringRefES0_.exit79 ], [ %20, %60 ], [ %.251170, %.lr.ph ]
  %64 = add nsw i32 %.150, 1
  %.not = icmp eq i32 %64, %17
  br i1 %.not, label %.critedge, label %21, !llvm.loop !31

.critedge.sink.split.loopexit201:                 ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit70, %_ZN4llvmeqENS_9StringRefES0_.exit91
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %21, %.critedge.sink.split.loopexit201
  %.str.98.sink = phi ptr [ %37, %.critedge.sink.split.loopexit201 ], [ @.str.98, %21 ]
  %.sink = phi i64 [ %.sroa.speculated.i.i.i.i, %.critedge.sink.split.loopexit201 ], [ 7, %21 ]
  store ptr %.str.98.sink, ptr %3, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sink, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %.critedge

.critedge:                                        ; preds = %.thread, %.critedge.sink.split, %_ZN4llvmeqENS_9StringRefES0_.exit62.thread134
  %.not161 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit62.thread134 ], [ false, %.critedge.sink.split ], [ true, %.thread ]
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %67

67:                                               ; preds = %.critedge
  call void @free(ptr noundef %65) #8
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %.critedge, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit62.thread
  %.0 = phi i1 [ %.not161, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit62.thread ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.0
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12StringSwitchINS_9StringRefES1_E9CasesImplIJNS_13StringLiteralES4_S4_S4_S4_EEERS2_RS1_DpT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !10, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !8
  %.not.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i20, %5
  br i1 %.not.i.i21, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %19
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i18, ptr %4, i64 %5)
  %21 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %21, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %18
  %.sroa.03.0.copyload61 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload63 = load i64, ptr %.sroa.24.0..sroa_idx62, align 8
  %.sroa.01.0.copyload.i27 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i29 = load i64, ptr %.sroa.22.0..sroa_idx.i28, align 8, !tbaa !8
  %.not.i.i30 = icmp eq i64 %.sroa.22.0.copyload.i29, %.sroa.24.0.copyload63
  br i1 %.not.i.i30, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload63, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %23
  %bcmp.i.i33 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i27, ptr %.sroa.03.0.copyload61, i64 %.sroa.24.0.copyload63)
  %25 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %22
  %.sroa.01.0.copyload68 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload70 = load i64, ptr %.sroa.22.0..sroa_idx69, align 8
  %.sroa.01.0.copyload.i36 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i38 = load i64, ptr %.sroa.22.0..sroa_idx.i37, align 8, !tbaa !8
  %.not.i.i39 = icmp eq i64 %.sroa.22.0.copyload.i38, %.sroa.22.0.copyload70
  br i1 %.not.i.i39, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload70, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %27
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i36, ptr %.sroa.01.0.copyload68, i64 %.sroa.22.0.copyload70)
  %29 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %26
  %.sroa.0.0.copyload75 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload77 = load i64, ptr %.sroa.2.0..sroa_idx76, align 8
  %.sroa.01.0.copyload.i45 = load ptr, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i47 = load i64, ptr %.sroa.22.0..sroa_idx.i46, align 8, !tbaa !8
  %.not.i.i48 = icmp eq i64 %.sroa.22.0.copyload.i47, %.sroa.2.0.copyload77
  br i1 %.not.i.i48, label %31, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload77, 0
  br i1 %32, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i50:            ; preds = %31
  %bcmp.i.i51 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i45, ptr %.sroa.0.0.copyload75, i64 %.sroa.2.0.copyload77)
  %33 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %33, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53

_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !10
  br label %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53

_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E8CaseImplERS1_NS_13StringLiteralE.exit53.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i50, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !12, i64 16}
!12 = !{!"bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSN4llvm9StringRefE", !4, i64 0, !9, i64 8}
!17 = !{!16, !4, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !12, i64 32}
!21 = !{!"_ZTSN4llvm3ARM22ParsedBranchProtectionE", !16, i64 0, !16, i64 16, !12, i64 32, !12, i64 33, !12, i64 34}
!22 = !{!21, !12, i64 34}
!23 = !{!21, !12, i64 33}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!25, !26, i64 12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
