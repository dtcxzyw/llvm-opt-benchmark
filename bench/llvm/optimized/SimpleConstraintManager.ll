; ModuleID = 'bench/llvm/original/SimpleConstraintManager.ll'
source_filename = "bench/llvm/original/SimpleConstraintManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::Loc>::_Storage" = type { %"class.clang::ento::Loc" }
%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.493, i32 }>
%union.anon.493 = type { i64 }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::nonloc::PointerToMember" = type { %"class.clang::ento::NonLoc.base", [7 x i8] }
%"class.clang::ento::NonLoc.base" = type { %"class.clang::ento::DefinedSVal.base" }
%"class.llvm::APInt" = type <{ %union.anon.493, i32, [4 x i8] }>

$_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento23SimpleConstraintManagerE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento23SimpleConstraintManagerD1Ev, ptr @_ZN5clang4ento23SimpleConstraintManagerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb, ptr @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b, ptr @__cxa_pure_virtual, ptr @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN5clang4ento23SimpleConstraintManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento23SimpleConstraintManagerD2Ev

; Function Attrs: nounwind
declare void @_ZN5clang4ento17ConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23SimpleConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang4ento17ConstraintManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #9
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento23SimpleConstraintManagerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23SimpleConstraintManager14assumeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %9 = add i8 %4, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %9, 3
  br i1 %spec.select.i.i.i.i.i, label %10, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

10:                                               ; preds = %6
  store ptr %3, ptr %7, align 8, !alias.scope !3
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %4, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %11, align 8, !tbaa !10, !alias.scope !3
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = add i32 %20, -11
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullIN5clang4ento11TypedRegionEKNS2_9MemRegionEEEDaPT0_.exit, label %27

_ZN4llvm16dyn_cast_or_nullIN5clang4ento11TypedRegionEKNS2_9MemRegionEEEDaPT0_.exit: ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(56) %17) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %31

27:                                               ; preds = %18, %10
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 18896
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %27, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento11TypedRegionEKNS2_9MemRegionEEEDaPT0_.exit
  %32 = phi ptr [ %29, %27 ], [ %.pre, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento11TypedRegionEKNS2_9MemRegionEEEDaPT0_.exit ]
  %storemerge = phi i64 [ %.sroa.0.0.copyload.i, %27 ], [ %26, %_ZN4llvm16dyn_cast_or_nullIN5clang4ento11TypedRegionEKNS2_9MemRegionEEEDaPT0_.exit ]
  %.sroa.013.0.copyload = load ptr, ptr %7, align 8, !tbaa !90
  %.sroa.214.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18480
  %.sroa.0.0.copyload.i24 = load i64, ptr %33, align 8, !tbaa !89
  %34 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412) %16, ptr %.sroa.013.0.copyload, i8 %.sroa.214.0.copyload, i64 %.sroa.0.0.copyload.i24, i64 %storemerge) #9
  %.fca.0.extract7 = extractvalue { ptr, i8 } %34, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %34, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %6, %31
  %.sroa.033.0 = phi ptr [ %.fca.0.extract7, %31 ], [ %3, %6 ]
  %.sroa.434.0 = phi i8 [ %.fca.1.extract8, %31 ], [ %4, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %35, ptr %8, align 8, !tbaa !15
  %.not.i.i25 = icmp eq ptr %35, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %36

36:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit, %36
  call void @_ZN5clang4ento23SimpleConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, ptr %.sroa.033.0, i8 %.sroa.434.0, i1 noundef zeroext %5)
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i.i31 = icmp eq ptr %37, null
  br i1 %.not.i.i31, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder8evalCastENS0_4SValENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(412), ptr, i8, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23SimpleConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %10, ptr %8, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %11

11:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %11
  call void @_ZN5clang4ento23SimpleConstraintManager9assumeAuxEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, ptr %3, i8 %4, i1 noundef zeroext %5)
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %13, ptr %7, align 8, !tbaa !15
  store ptr %12, ptr %2, align 8, !tbaa !15
  %.not.i.i8 = icmp eq ptr %13, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %13) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %14
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10, label %15

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %.not = icmp eq ptr %17, null
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not, label %23, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10
  store ptr %18, ptr %9, align 8, !tbaa !15
  %.not.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i11, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12, label %20

20:                                               ; preds = %19
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12: ; preds = %19, %20
  call void @_ZN5clang4ento10ExprEngine13processAssumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(796) %17, ptr noundef nonnull %9, ptr %3, i8 %4, i1 noundef zeroext %5) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i13 = icmp eq ptr %21, null
  br i1 %.not.i.i13, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

23:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit10
  store ptr %18, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit14: ; preds = %22, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit12, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23SimpleConstraintManager9assumeAuxEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr %3, i8 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.clang::ento::NonLoc", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::nonloc::PointerToMember", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %4, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %3, i8 %4) #9
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %8, i1 noundef zeroext false) #9
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %20, ptr %9, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %21

21:                                               ; preds = %18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %18, %21
  %22 = load ptr, ptr %1, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %9, ptr noundef %19, i1 noundef zeroext %5) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i36 = icmp eq ptr %25, null
  br i1 %.not.i.i36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

27:                                               ; preds = %6
  switch i8 %4, label %28 [
    i8 9, label %29
    i8 6, label %37
    i8 10, label %51
    i8 8, label %57
  ]

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %30, ptr %10, align 8, !tbaa !15
  %.not.i.i37 = icmp eq ptr %30, null
  br i1 %.not.i.i37, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit38, label %31

31:                                               ; preds = %29
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit38

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit38: ; preds = %29, %31
  %32 = load ptr, ptr %1, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %10, ptr noundef nonnull %3, i1 noundef zeroext %5) #9
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i39 = icmp eq ptr %35, null
  br i1 %.not.i.i39, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit38
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %35) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %38, align 8, !tbaa !104, !alias.scope !106
  store i64 0, ptr %7, align 8, !alias.scope !106
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %39, align 4, !tbaa !109, !alias.scope !106
  %40 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %41 = load i32, ptr %38, align 8, !tbaa !104
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZNK4llvm6APSIntneEl.exit

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !89
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK4llvm6APSIntneEl.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #11
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %37, %43, %46
  %.not = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %spec.select = xor i1 %5, %.not
  br i1 %spec.select, label %47, label %50

47:                                               ; preds = %_ZNK4llvm6APSIntneEl.exit
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %48, ptr %0, align 8, !tbaa !15
  %.not.i.i46 = icmp eq ptr %48, null
  br i1 %.not.i.i46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %49

49:                                               ; preds = %47
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %48) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

50:                                               ; preds = %_ZNK4llvm6APSIntneEl.exit
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

51:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  store ptr %3, ptr %11, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 10, ptr %.sroa.212.0..sroa_idx, align 8
  %52 = call noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  %spec.select35 = xor i1 %5, %52
  br i1 %spec.select35, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %54, ptr %0, align 8, !tbaa !15
  %.not.i.i53 = icmp eq ptr %54, null
  br i1 %.not.i.i53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

56:                                               ; preds = %51
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

57:                                               ; preds = %27
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %58, ptr %12, align 8, !tbaa !15
  %.not.i.i55 = icmp eq ptr %58, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit56, label %59

59:                                               ; preds = %57
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit56

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit56: ; preds = %57, %59
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %60 = load ptr, ptr %1, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %12, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i, i1 noundef zeroext %5) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %.not.i.i62 = icmp eq ptr %63, null
  br i1 %.not.i.i62, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit56
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit56, %55, %53, %49, %47, %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit38, %26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %56, %50
  ret void
}

declare void @_ZN5clang4ento10ExprEngine13processAssumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento23SimpleConstraintManager28assumeInclusiveRangeInternalEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocERKNS2_6APSIntESA_b(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef captures(none) %2, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext %7) unnamed_addr #1 align 2 {
  %9 = alloca %"class.clang::ento::NonLoc", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %4, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %3, i8 %4) #9
  br i1 %16, label %26, label %17

17:                                               ; preds = %8
  %18 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %20

20:                                               ; preds = %17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %19) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %17, %20
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %10, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext %7) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i22 = icmp eq ptr %24, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %24) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

26:                                               ; preds = %8
  %27 = and i8 %4, -2
  %switch = icmp eq i8 %27, 8
  br i1 %switch, label %28, label %38

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull align 8 dereferenceable(9) %9, i1 noundef zeroext false) #9
  %.not.not = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %.not.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %31

31:                                               ; preds = %28
  store ptr %30, ptr %11, align 8, !tbaa !15
  %.not.i.i23 = icmp eq ptr %30, null
  br i1 %.not.i.i23, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24, label %32

32:                                               ; preds = %31
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %30) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24: ; preds = %31, %32
  %33 = load ptr, ptr %1, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %11, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(13) %5, ptr noundef nonnull align 8 dereferenceable(13) %6, i1 noundef zeroext %7) #9
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i25 = icmp eq ptr %36, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %28
  store ptr %30, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !109, !range !111, !noundef !112
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK4llvm6APSIntgeERKS0_.exit, label %_ZNK4llvm6APSIntgeERKS0_.exit.thread

_ZNK4llvm6APSIntgeERKS0_.exit:                    ; preds = %38
  %42 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %5) #12
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %46, label %51

_ZNK4llvm6APSIntgeERKS0_.exit.thread:             ; preds = %38
  %44 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %5) #12
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.thread, label %51

46:                                               ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit
  %47 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %6) #12
  br label %_ZNK4llvm6APSIntleERKS0_.exit

.thread:                                          ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit.thread
  %48 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(13) %6) #12
  br label %_ZNK4llvm6APSIntleERKS0_.exit

_ZNK4llvm6APSIntleERKS0_.exit:                    ; preds = %46, %.thread
  %.in.i27 = phi i32 [ %47, %46 ], [ %48, %.thread ]
  %49 = icmp slt i32 %.in.i27, 1
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %_ZNK4llvm6APSIntgeERKS0_.exit.thread, %_ZNK4llvm6APSIntleERKS0_.exit, %_ZNK4llvm6APSIntgeERKS0_.exit
  %52 = phi i32 [ 0, %_ZNK4llvm6APSIntgeERKS0_.exit ], [ %50, %_ZNK4llvm6APSIntleERKS0_.exit ], [ 0, %_ZNK4llvm6APSIntgeERKS0_.exit.thread ]
  %53 = zext i1 %7 to i32
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %56, ptr %0, align 8, !tbaa !15
  %.not.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i28, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %57

57:                                               ; preds = %55
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

58:                                               ; preds = %51
  store ptr null, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit24, %37, %57, %55, %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %58, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager9getSymValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMinValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang4ento17ConstraintManager12getSymMaxValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17ConstraintManager10printValueERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

declare i16 @_ZN5clang4ento17ConstraintManager9checkNullEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !109, !range !111, !noundef !112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !109, !range !111, !noundef !112
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !109, !range !111, !noalias !113, !noundef !112
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #9, !noalias !113
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #9, !noalias !113
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !109, !range !111, !noalias !113, !noundef !112
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !104, !noalias !113
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !113
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !104, !alias.scope !113
  store i64 %33, ptr %7, align 8, !alias.scope !113
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !109, !alias.scope !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !104
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !109, !range !111, !noalias !116, !noundef !112
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #9, !noalias !116
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #9, !noalias !116
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !109, !range !111, !noalias !116, !noundef !112
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !104, !noalias !116
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !116
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !104, !alias.scope !116
  store i64 %51, ptr %8, align 8, !alias.scope !116
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !109, !alias.scope !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !104
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !89
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #11
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !109, !range !111, !noundef !112
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !89
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !109, !range !111, !noundef !112
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !89
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, !8}
!4 = distinct !{!4, !5, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm8CastInfoIN5clang4ento3LocEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!6 = distinct !{!6, !7, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN4llvm8dyn_castIN5clang4ento3LocENS2_4SValEEEDcRKT0_"}
!8 = distinct !{!8, !9, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev"}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento3LocEE", !12, i64 0, !14, i64 16}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !18, i64 0}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN5clang4ento12ProgramStateE", !21, i64 0, !22, i64 8, !23, i64 16, !18, i64 24, !27, i64 32, !14, i64 40, !30, i64 44}
!21 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !18, i64 0}
!22 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !18, i64 0}
!23 = !{!"_ZTSN5clang4ento11EnvironmentE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !18, i64 0}
!27 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !18, i64 0}
!30 = !{!"int", !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !18, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"_ZTSN5clang4ento9MemRegionE", !21, i64 8, !35, i64 16, !36, i64 24}
!35 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !12, i64 0}
!36 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !37, i64 0}
!37 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !12, i64 0, !14, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !13, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN5clang4ento11SValBuilderE", !44, i64 8, !45, i64 16, !63, i64 160, !70, i64 232, !22, i64 384, !85, i64 392, !86, i64 400, !30, i64 408}
!44 = !{!"p1 _ZTSN5clang10ASTContextE", !18, i64 0}
!45 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !44, i64 0, !46, i64 8, !47, i64 16, !18, i64 32, !18, i64 40, !50, i64 48, !54, i64 72, !57, i64 96, !59, i64 112, !61, i64 128}
!46 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0}
!47 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !49, i64 0}
!49 = !{!"_ZTSN4llvm14FoldingSetBaseE", !18, i64 0, !30, i64 8, !30, i64 12}
!50 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !51, i64 0, !53, i64 16}
!51 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !49, i64 0}
!53 = !{!"long", !12, i64 0}
!54 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !55, i64 0, !53, i64 16}
!55 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !49, i64 0}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !49, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !49, i64 0}
!61 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !49, i64 0}
!63 = !{!"_ZTSN5clang4ento13SymbolManagerE", !64, i64 0, !66, i64 16, !68, i64 40, !69, i64 56, !44, i64 64}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !49, i64 0}
!66 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !67, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!67 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !18, i64 0}
!68 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !30, i64 0, !46, i64 8}
!69 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !18, i64 0}
!70 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !44, i64 0, !46, i64 8, !71, i64 16, !73, i64 32, !74, i64 40, !75, i64 48, !76, i64 56, !78, i64 80, !80, i64 104, !82, i64 128, !83, i64 136, !84, i64 144}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !49, i64 0}
!73 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !18, i64 0}
!74 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !18, i64 0}
!75 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !18, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !77, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !18, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !79, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !18, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !81, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !18, i64 0}
!82 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !18, i64 0}
!83 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !18, i64 0}
!84 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !18, i64 0}
!85 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !18, i64 0}
!86 = !{!"_ZTSN5clang8QualTypeE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !12, i64 0}
!89 = !{!12, !12, i64 0}
!90 = !{!18, !18, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !12, i64 0}
!93 = !{!94, !103, i64 56}
!94 = !{!"_ZTSN5clang4ento23SimpleConstraintManagerE", !95, i64 0, !103, i64 56, !32, i64 64}
!95 = !{!"_ZTSN5clang4ento17ConstraintManagerE", !96, i64 8}
!96 = !{!"_ZTSN5clang4ento17ConstraintManager13AssumeStackTyE", !97, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4ento12ProgramStateELj4EEE", !98, i64 0, !102, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4ento12ProgramStateEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ProgramStateELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4ento12ProgramStateEvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !18, i64 0, !30, i64 8, !30, i64 12}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4ento12ProgramStateELj4EEE", !12, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !18, i64 0}
!104 = !{!105, !30, i64 8}
!105 = !{!"_ZTSN4llvm5APIntE", !12, i64 0, !30, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm6APSInt3getEl: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm6APSInt3getEl"}
!109 = !{!110, !14, i64 12}
!110 = !{!"_ZTSN4llvm6APSIntE", !105, i64 0, !14, i64 12}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm6APSInt6extendEj"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!118 = distinct !{!118, !"_ZNK4llvm6APSInt6extendEj"}
