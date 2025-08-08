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
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit unwind label %20

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %16, %10, %18
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #14
  resume { ptr, i32 } %21
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
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !13
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !13
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit unwind label %21

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %17, %11, %19
  store ptr %3, ptr %0, align 8, !tbaa !11
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #14
  resume { ptr, i32 } %22
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
  br i1 %9, label %10, label %16, !prof !9

10:                                               ; preds = %2
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %16, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal14AscriptionTypeaSERKS1_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !16
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !16
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !16
  %6 = load i64, ptr %5, align 8, !noalias !16
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !16
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !16
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !16
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %11, %17, %19
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %.not.i = icmp eq ptr %22, %5
  br i1 %.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %23, !prof !10

23:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %24, 1152920405095219200
  %.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %26, !prof !10

26:                                               ; preds = %23
  %27 = add i64 %24, 1152920405095219200
  %28 = and i64 %27, 1152920405095219200
  %29 = and i64 %24, -1152920405095219201
  %30 = or disjoint i64 %28, %29
  store i64 %30, ptr %22, align 8
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !10

32:                                               ; preds = %26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %60

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %32, %26, %23
  store ptr %5, ptr %21, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8
  %34 = lshr i64 %33, 40
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 1048575
  %37 = icmp samesign ult i32 %36, 1048574
  br i1 %37, label %38, label %44, !prof !9

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = add nuw nsw i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 40
  %42 = and i64 %33, -1152920405095219201
  %43 = or i64 %41, %42
  store i64 %43, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = icmp eq i32 %36, 1048574
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, !prof !10

46:                                               ; preds = %44
  %47 = or i64 %33, 1152920405095219200
  store i64 %47, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit unwind label %60

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %44, %38, %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, %46
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %48, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %49, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %50, !prof !10

50:                                               ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %51 = add i64 %48, 1152920405095219200
  %52 = and i64 %51, 1152920405095219200
  %53 = and i64 %48, -1152920405095219201
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %5, align 8
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %56, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

56:                                               ; preds = %50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %50, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

60:                                               ; preds = %46, %32
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal14AscriptionTypeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !19
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !19
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !19
  %6 = load i64, ptr %5, align 8, !noalias !19
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !19
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !19
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !19
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %11, %17, %19
  %21 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !22
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !22
  %23 = load i64, ptr %22, align 8, !noalias !22
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !9

28:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8, !noalias !22
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

34:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, !prof !10

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge unwind label %63

._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge: ; preds = %36
  %.pre = load i64, ptr %22, align 8
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3: ; preds = %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge, %34, %28
  %38 = phi i64 [ %.pre, %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge ], [ %23, %34 ], [ %33, %28 ]
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %40, !prof !10

40:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %22, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, %40, %46
  %50 = load i64, ptr %5, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, label %52, !prof !10

52:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %5, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, !prof !10

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit5 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit5:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %52, %58
  %62 = icmp eq ptr %5, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %62

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal14AscriptionTypeneERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !25
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !25
  store ptr %5, ptr %3, align 8, !tbaa !3, !alias.scope !25
  %6 = load i64, ptr %5, align 8, !noalias !25
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !9

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8, !noalias !25
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !25
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !25
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %11, %17, %19
  %21 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !28
  %22 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !28
  %23 = load i64, ptr %22, align 8, !noalias !28
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !9

28:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8, !noalias !28
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

34:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, !prof !10

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge unwind label %63

._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge: ; preds = %36
  %.pre = load i64, ptr %22, align 8
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3: ; preds = %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge, %34, %28
  %38 = phi i64 [ %.pre, %._ZNK4cvc58internal14AscriptionType7getTypeEv.exit3_crit_edge ], [ %23, %34 ], [ %33, %28 ]
  %39 = and i64 %38, 1152920405095219200
  %.not.i.i = icmp eq i64 %39, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %40, !prof !10

40:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3
  %41 = add i64 %38, 1152920405095219200
  %42 = and i64 %41, 1152920405095219200
  %43 = and i64 %38, -1152920405095219201
  %44 = or disjoint i64 %42, %43
  store i64 %44, ptr %22, align 8
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

46:                                               ; preds = %40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit3, %40, %46
  %50 = load i64, ptr %5, align 8
  %51 = and i64 %50, 1152920405095219200
  %.not.i.i4 = icmp eq i64 %51, 1152920405095219200
  br i1 %.not.i.i4, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, label %52, !prof !10

52:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %53 = add i64 %50, 1152920405095219200
  %54 = and i64 %53, 1152920405095219200
  %55 = and i64 %50, -1152920405095219201
  %56 = or disjoint i64 %54, %55
  store i64 %56, ptr %5, align 8
  %57 = icmp eq i64 %54, 0
  br i1 %57, label %58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit5, !prof !10

58:                                               ; preds = %52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit5 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit5:             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %52, %58
  %62 = icmp ne ptr %5, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %62

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal26AscriptionTypeHashFunctionclERKNS0_14AscriptionTypeE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::hash", align 1
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !31
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !31
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !31
  %7 = load i64, ptr %6, align 8, !noalias !31
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !9

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !31
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !31
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !31
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %12, %18, %20
  %22 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %37

23:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %27, !prof !10

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %23, %27, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22

37:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_14AscriptionTypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %5 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !34
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !34
  store ptr %6, ptr %4, align 8, !tbaa !3, !alias.scope !34
  %7 = load i64, ptr %6, align 8, !noalias !34
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !9

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8, !noalias !34
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit, !prof !10

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8, !noalias !34
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !34
  br label %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit

_ZNK4cvc58internal14AscriptionType7getTypeEv.exit: ; preds = %12, %18, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46) %3, ptr noundef nonnull align 8 dereferenceable(216) %25)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %29, i64 noundef 0)
          to label %30 unwind label %31

30:                                               ; preds = %.noexc
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %33 unwind label %31

31:                                               ; preds = %30, %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

33:                                               ; preds = %30
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 1152920405095219200
  %.not.i.i = icmp eq i64 %35, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %36, !prof !10

36:                                               ; preds = %33
  %37 = add i64 %34, 1152920405095219200
  %38 = and i64 %37, 1152920405095219200
  %39 = and i64 %34, -1152920405095219201
  %40 = or disjoint i64 %38, %39
  store i64 %40, ptr %6, align 8
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

42:                                               ; preds = %36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %33, %36, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

46:                                               ; preds = %_ZNK4cvc58internal14AscriptionType7getTypeEv.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %31, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %32, %31 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(46)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ascription_type.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
