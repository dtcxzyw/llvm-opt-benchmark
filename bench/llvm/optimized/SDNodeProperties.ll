; ModuleID = 'bench/llvm/original/SDNodeProperties.ll'
source_filename = "bench/llvm/original/SDNodeProperties.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

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
define dso_local noundef i32 @_ZN4llvm32parseSDPatternOperatorPropertiesEPKNS_6RecordE(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #9
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str, i64 10) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not376380 = icmp eq ptr %10, %12
  br i1 %.not376380, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %36, %34 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %18) #10
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #9
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %34
  %.0383 = phi i32 [ %36, %34 ], [ 0, %1 ]
  %.sroa.0172.0382 = phi ptr [ %37, %34 ], [ %10, %1 ]
  %.sroa.26.0381 = phi i64 [ %.sroa.26.11, %34 ], [ undef, %1 ]
  %19 = load ptr, ptr %.sroa.0172.0382, align 8, !tbaa !10
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !52
  %.sroa.26.20.insert.mask = and i64 %.sroa.26.0381, -1095216660481
  switch i64 %.sroa.2.0.copyload.i.i, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93 [
    i64 15, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %.lr.ph
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(15) @.str.1, i64 15)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(15) @.str.2, i64 15)
  %23 = icmp eq i32 %bcmp.i.i.i19, 0
  %spec.select388 = select i1 %23, i64 4294967297, i64 %.sroa.26.20.insert.mask
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i26:          ; preds = %.lr.ph
  %bcmp.i.i.i27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.3, i64 12)
  %24 = icmp eq i32 %bcmp.i.i.i27, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58

_ZN4llvmeqENS_9StringRefES0_.exit.i.i34:          ; preds = %.lr.ph
  %bcmp.i.i.i35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %25 = icmp eq i32 %bcmp.i.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66

_ZN4llvmeqENS_9StringRefES0_.exit.i.i42:          ; preds = %.lr.ph
  %bcmp.i.i.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(10) @.str.5, i64 10)
  %26 = icmp eq i32 %bcmp.i.i.i43, 0
  %spec.select389 = select i1 %26, i64 4294967300, i64 %.sroa.26.20.insert.mask
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i50:          ; preds = %.lr.ph
  %bcmp.i.i.i51 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(13) @.str.6, i64 13)
  %27 = icmp eq i32 %bcmp.i.i.i51, 0
  %spec.select390 = select i1 %27, i64 4294967301, i64 %.sroa.26.20.insert.mask
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i58:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26
  %bcmp.i.i.i59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.7, i64 12)
  %28 = icmp eq i32 %bcmp.i.i.i59, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90

_ZN4llvmeqENS_9StringRefES0_.exit.i.i66:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34
  %bcmp.i.i.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(11) @.str.8, i64 11)
  %29 = icmp eq i32 %bcmp.i.i.i67, 0
  %spec.select391 = select i1 %29, i64 4294967302, i64 %.sroa.26.20.insert.mask
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i74:          ; preds = %.lr.ph
  %bcmp.i.i.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %30 = icmp eq i32 %bcmp.i.i.i75, 0
  br i1 %30, label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i82:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  %bcmp.i.i.i83 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(14) @.str.10, i64 14)
  %31 = icmp eq i32 %bcmp.i.i.i83, 0
  %spec.select392 = select i1 %31, i64 4294967305, i64 %.sroa.26.20.insert.mask
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i90:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58
  %bcmp.i.i.i91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(12) @.str.11, i64 12)
  %32 = icmp eq i32 %bcmp.i.i.i91, 0
  %spec.select = select i1 %32, i64 4294967306, i64 %.sroa.26.20.insert.mask
  br label %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93

_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  %.sroa.26.11 = phi i64 [ 4294967304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74 ], [ 4294967303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i58 ], [ 4294967298, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i26 ], [ 4294967299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i34 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i90 ], [ %.sroa.26.20.insert.mask, %.lr.ph ], [ %spec.select388, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ], [ %spec.select389, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i42 ], [ %spec.select390, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i50 ], [ %spec.select391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i66 ], [ %spec.select392, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i82 ]
  %33 = and i64 %.sroa.26.11, 4294967296
  %.not377 = icmp eq i64 %33, 0
  %.sroa.26.16.extract.trunc = trunc i64 %.sroa.26.11 to i32
  %.not378 = icmp eq i32 %.sroa.26.16.extract.trunc, -1
  %.not = or i1 %.not377, %.not378
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93
  %35 = shl nuw i32 1, %.sroa.26.16.extract.trunc
  %36 = or i32 %35, %.0383
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0382, i64 8
  %.not376 = icmp eq ptr %37, %12
  br i1 %.not376, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %_ZN4llvm12StringSwitchIjjE4CaseENS_13StringLiteralEj.exit93
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %44, align 8, !tbaa !56, !alias.scope !59
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %45, align 1, !tbaa !62, !alias.scope !59
  store ptr @.str.12, ptr %6, align 8, !tbaa !63, !alias.scope !59
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %46, align 8, !tbaa !63, !alias.scope !59
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %47, align 8, !tbaa !63, !alias.scope !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %49, align 1, !tbaa !62
  store ptr @.str.13, ptr %7, align 8, !tbaa !63
  store i8 3, ptr %48, align 8, !tbaa !56
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sroa.0.0.copyload.i.i99 = load ptr, ptr %51, align 8, !tbaa !50
  %.sroa.2.0..sroa_idx.i.i100 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.2.0.copyload.i.i101 = load i64, ptr %.sroa.2.0..sroa_idx.i.i100, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !62
  store ptr %.sroa.0.0.copyload.i.i99, ptr %8, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i101, ptr %54, align 8, !tbaa !63
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #9
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %56, align 1, !tbaa !62
  store ptr @.str.14, ptr %9, align 8, !tbaa !63
  store i8 3, ptr %55, align 8, !tbaa !56
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %40, i64 %43, ptr noundef nonnull align 8 dereferenceable(34) %3) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !56, !noalias !64
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !56, !noalias !64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !56, !alias.scope !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !62, !alias.scope !64
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !67
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !67
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !62, !noalias !64
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !64
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !64
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !62, !noalias !64
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !64
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !64
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !64
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !63, !alias.scope !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !63, !alias.scope !64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !56, !alias.scope !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !62, !alias.scope !64
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 16}
!9 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm6RecordE", !14, i64 0, !15, i64 8, !22, i64 56, !23, i64 72, !27, i64 88, !31, i64 104, !35, i64 120, !39, i64 136, !43, i64 152, !47, i64 168, !48, i64 176, !20, i64 184, !49, i64 188}
!14 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !16, i64 0, !21, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !16, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !19, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !19, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !19, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !19, i64 0}
!39 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !19, i64 0}
!43 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !19, i64 0}
!47 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!48 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!49 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!19, !5, i64 0}
!55 = !{!19, !20, i64 8}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !58, i64 32, !58, i64 33}
!58 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!62 = !{!57, !58, i64 33}
!63 = !{!6, !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm5Twine6concatERKS0_"}
!67 = !{i64 0, i64 16, !63, i64 16, i64 16, !63, i64 32, i64 1, !68, i64 33, i64 1, !68}
!68 = !{!58, !58, i64 0}
