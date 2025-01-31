; ModuleID = 'bench/llvm/original/SDNodeProperties.cpp.ll'
source_filename = "bench/llvm/original/SDNodeProperties.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SDNPCommutative\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"SDNPAssociative\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"SDNPHasChain\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"SDNPOutGlue\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"SDNPInGlue\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"SDNPOptInGlue\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SDNPMayStore\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"SDNPMayLoad\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"SDNPSideEffect\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SDNPMemOperand\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"SDNPVariadic\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Unknown SD Node property '\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"' on node '\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"'!\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2048) i32 @_ZN4llvm32parseSDPatternOperatorPropertiesEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str, i64 10) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not265 = icmp eq ptr %10, %12
  br i1 %.not265, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %34, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %18) #8
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %13
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92
  %.0267 = phi i32 [ %34, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92 ], [ 0, %1 ]
  %.sroa.0150.0266 = phi ptr [ %35, %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92 ], [ %10, %1 ]
  %19 = load ptr, ptr %.sroa.0150.0266, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i25
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i33
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i41
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i49
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i73
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i17:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(15) @.str.2, i64 15)
  %23 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %23, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i25:            ; preds = %.lr.ph
  %bcmp.i.i26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %24 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvmeqENS_9StringRefES0_.exit.i57

_ZN4llvmeqENS_9StringRefES0_.exit.i33:            ; preds = %.lr.ph
  %bcmp.i.i34 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %25 = icmp eq i32 %bcmp.i.i34, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvmeqENS_9StringRefES0_.exit.i65

_ZN4llvmeqENS_9StringRefES0_.exit.i41:            ; preds = %.lr.ph
  %bcmp.i.i42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %26 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %26, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i49:            ; preds = %.lr.ph
  %bcmp.i.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(13) @.str.6, i64 13)
  %27 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %27, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i57:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i25
  %bcmp.i.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.7, i64 12)
  %28 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvmeqENS_9StringRefES0_.exit.i89

_ZN4llvmeqENS_9StringRefES0_.exit.i65:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i33
  %bcmp.i.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %29 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i73:            ; preds = %.lr.ph
  %bcmp.i.i74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %30 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvmeqENS_9StringRefES0_.exit.i81

_ZN4llvmeqENS_9StringRefES0_.exit.i81:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i73
  %bcmp.i.i82 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(14) @.str.10, i64 14)
  %31 = icmp eq i32 %bcmp.i.i82, 0
  br i1 %31, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i89:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i57
  %bcmp.i.i90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %32 = icmp eq i32 %bcmp.i.i90, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i89, %_ZN4llvmeqENS_9StringRefES0_.exit.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i73, %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i57, %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i33, %_ZN4llvmeqENS_9StringRefES0_.exit.i25, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.24.11 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i17 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i25 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i33 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i41 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i49 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i57 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i65 ], [ 8, %_ZN4llvmeqENS_9StringRefES0_.exit.i73 ], [ 9, %_ZN4llvmeqENS_9StringRefES0_.exit.i81 ], [ 10, %_ZN4llvmeqENS_9StringRefES0_.exit.i89 ]
  %33 = shl nuw nsw i32 1, %.sroa.24.11
  %34 = or i32 %33, %.0267
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0266, i64 8
  %.not = icmp eq ptr %35, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit92.thread: ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i49, %_ZN4llvmeqENS_9StringRefES0_.exit.i41, %_ZN4llvmeqENS_9StringRefES0_.exit.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i81, %_ZN4llvmeqENS_9StringRefES0_.exit.i89
  %36 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.0.0.copyload.i.i93 = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i.i94 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0.copyload.i.i95 = load i64, ptr %.sroa.2.0..sroa_idx.i.i94, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %41, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %42, align 1, !alias.scope !4
  store ptr @.str.12, ptr %6, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i.i93, ptr %43, align 8, !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i.i95, ptr %44, align 8, !alias.scope !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %46, align 1
  store ptr @.str.13, ptr %7, align 8
  store i8 3, ptr %45, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i98 = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i99 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0.copyload.i.i100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i99, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %50, align 1
  store ptr %.sroa.0.0.copyload.i.i98, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i100, ptr %51, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %53, align 1
  store ptr @.str.14, ptr %9, align 8
  store i8 3, ptr %52, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %37, i64 %38, ptr noundef nonnull align 8 dereferenceable(34) %3) #9
  unreachable
}

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !7
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !7
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !7
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !7
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !7
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !7
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !7
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !7
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !7
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !7
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
