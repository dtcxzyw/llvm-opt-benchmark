; ModuleID = 'bench/cvc5/original/ascription_type.ll'
source_filename = "bench/cvc5/original/ascription_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, i8, i8, [2 x i8] }>

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ascription_type.cpp, ptr null }]

@_ZN4cvc58internal14AscriptionTypeC1ENS0_8TypeNodeE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal14AscriptionTypeC2ENS0_8TypeNodeE
@_ZN4cvc58internal14AscriptionTypeC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal14AscriptionTypeC2ERKS1_
@_ZN4cvc58internal14AscriptionTypeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal14AscriptionTypeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal14AscriptionTypeC2ENS0_8TypeNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %19

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %15, %10, %17
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret void

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #14
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal14AscriptionTypeC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !13
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !13
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !13
  %6 = load i64, ptr %5, align 8, !noalias !13
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !13
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit unwind label %20

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %16, %11, %18
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #14
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal14AscriptionType7getTypeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %2
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal14AscriptionTypeaSERKS1_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !16
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !16
  %6 = load i64, ptr %5, align 8, !noalias !16
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !16
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !16
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !16
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %11, %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not.i = icmp eq ptr %21, %5
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %22, !prof !10

22:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %25, !prof !10

25:                                               ; preds = %22
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %21, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %58

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %31, %25, %22
  store ptr %5, ptr %20, align 8, !tbaa !3
  %32 = load i64, ptr %5, align 8
  %33 = lshr i64 %32, 40
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1048575
  %36 = icmp samesign ult i32 %35, 1048574
  br i1 %36, label %37, label %42, !prof !9

37:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %38 = add i64 %32, 1099511627776
  %39 = and i64 %38, 1152920405095219200
  %40 = and i64 %32, -1152920405095219201
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

42:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %43 = icmp eq i32 %35, 1048574
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !10

44:                                               ; preds = %42
  %45 = or i64 %32, 1152920405095219200
  store i64 %45, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %58

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %42, %37, %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, %44
  %46 = load i64, ptr %5, align 8
  %47 = and i64 %46, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %47, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %48, !prof !10

48:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %49 = add i64 %46, 1152920405095219200
  %50 = and i64 %49, 1152920405095219200
  %51 = and i64 %46, -1152920405095219201
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %5, align 8
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %54, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

54:                                               ; preds = %48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret ptr %0

58:                                               ; preds = %44, %31
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !10

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !10

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal14AscriptionTypeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, label %7, !prof !10

7:                                                ; preds = %3
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, !prof !10

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i: ; preds = %13, %7, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #14
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !19
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !19
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !19
  %6 = load i64, ptr %5, align 8, !noalias !19
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !19
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !19
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !19
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %11, %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !22
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !22
  %22 = load i64, ptr %21, align 8, !noalias !22
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8, !noalias !22
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

32:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge unwind label %61

._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge: ; preds = %34
  %.pre = load i64, ptr %21, align 8
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3: ; preds = %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge, %32, %27
  %36 = phi i64 [ %.pre, %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge ], [ %22, %32 ], [ %31, %27 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %38, !prof !10

38:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %21, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, %38, %44
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, label %50, !prof !10

50:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %5, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, !prof !10

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit5 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit5:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %50, %56
  %60 = icmp eq ptr %5, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i1 %60

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !25
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !25
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !25
  %6 = load i64, ptr %5, align 8, !noalias !25
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !9

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8, !noalias !25
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8, !noalias !25
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !25
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %11, %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !28
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !28
  %22 = load i64, ptr %21, align 8, !noalias !28
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %32, !prof !9

27:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %28 = add i64 %22, 1099511627776
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %22, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %21, align 8, !noalias !28
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

32:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %33 = icmp eq i32 %25, 1048574
  br i1 %33, label %34, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %22, 1152920405095219200
  store i64 %35, ptr %21, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge unwind label %61

._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge: ; preds = %34
  %.pre = load i64, ptr %21, align 8
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3: ; preds = %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge, %32, %27
  %36 = phi i64 [ %.pre, %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge ], [ %22, %32 ], [ %31, %27 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %38, !prof !10

38:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %21, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, %38, %44
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, label %50, !prof !10

50:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %5, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, !prof !10

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit5 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit5:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %50, %56
  %60 = icmp ne ptr %5, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret i1 %60

61:                                               ; preds = %34
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !31
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !31
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !31
  %7 = load i64, ptr %6, align 8, !noalias !31
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %2
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !31
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !31
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !31
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %12, %17, %19
  %21 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %36

22:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %26, !prof !10

26:                                               ; preds = %22
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %23, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %22, %26, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  ret i64 %21

36:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
  resume { ptr, i32 } %37
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !34
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !34
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !34
  %7 = load i64, ptr %6, align 8, !noalias !34
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %2
  %13 = add i64 %7, 1099511627776
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %7, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %6, align 8, !noalias !34
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %10, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %7, 1152920405095219200
  store i64 %20, ptr %6, align 8, !noalias !34
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !34
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %12, %17, %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %21 = load ptr, ptr %0, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %24)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %28, i64 noundef 0)
          to label %29 unwind label %30

29:                                               ; preds = %.noexc
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %32 unwind label %30

30:                                               ; preds = %29, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  br label %.body

32:                                               ; preds = %29
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  %33 = load i64, ptr %6, align 8
  %34 = and i64 %33, 1152920405095219200
  %.not.i.i = icmp eq i64 %34, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %35, !prof !10

35:                                               ; preds = %32
  %36 = add i64 %33, 1152920405095219200
  %37 = and i64 %36, 1152920405095219200
  %38 = and i64 %33, -1152920405095219201
  %39 = or disjoint i64 %37, %38
  store i64 %39, ptr %6, align 8
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

41:                                               ; preds = %35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %32, %35, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret ptr %0

45:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %31, %30 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ascription_type.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal14AscriptionType7getTypeEv: argument 0"}
!36 = distinct !{!36, !"_ZNK4cvc58internal14AscriptionType7getTypeEv"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
