; ModuleID = 'bench/cvc5/original/regexp_enumerator.ll'
source_filename = "bench/cvc5/original/regexp_enumerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.76" = type { ptr }

$_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEC2ENS0_8TypeNodeE = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal6theory7strings16RegExpEnumeratorD2Ev = comdat any

$_ZN4cvc58internal6theory7strings16RegExpEnumeratorD0Ev = comdat any

$_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEE5cloneEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD0Ev = comdat any

$_ZN4cvc58internal6theory7strings8SEnumLenD2Ev = comdat any

$_ZN4cvc58internal6theory7strings8SEnumLenD0Ev = comdat any

$_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev = comdat any

$_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEED0Ev = comdat any

$_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE = comdat any

$_ZTSN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE = comdat any

$_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE = comdat any

$_ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE = comdat any

$_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE = comdat any

$_ZTVN4cvc58internal6theory7strings8SEnumLenE = comdat any

$_ZTIN4cvc58internal6theory7strings8SEnumLenE = comdat any

$_ZTSN4cvc58internal6theory7strings8SEnumLenE = comdat any

$_ZTVN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory7strings16RegExpEnumeratorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings16RegExpEnumeratorE, ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratorD2Ev, ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratorD0Ev, ptr @_ZN4cvc58internal6theory7strings16RegExpEnumerator10isFinishedEv, ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratordeEv, ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratorppEv, ptr @_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEE5cloneEv] }, align 8
@_ZTIN4cvc58internal6theory7strings16RegExpEnumeratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings16RegExpEnumeratorE, ptr @_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory7strings16RegExpEnumeratorE = hidden constant [50 x i8] c"N4cvc58internal6theory7strings16RegExpEnumeratorE\00", align 1
@_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE, ptr @_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE }, comdat, align 8
@_ZTSN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE = linkonce_odr hidden constant [77 x i8] c"N4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE\00", comdat, align 1
@_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory23TypeEnumeratorInterfaceE = linkonce_odr hidden constant [49 x i8] c"N4cvc58internal6theory23TypeEnumeratorInterfaceE\00", comdat, align 1
@_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory23TypeEnumeratorInterfaceE, ptr @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev, ptr @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory7strings16StringEnumeratorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4cvc58internal6theory7strings8SEnumLenE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory7strings8SEnumLenE, ptr @_ZN4cvc58internal6theory7strings8SEnumLenD2Ev, ptr @_ZN4cvc58internal6theory7strings8SEnumLenD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN4cvc58internal6theory7strings8SEnumLenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory7strings8SEnumLenE }, comdat, align 8
@_ZTSN4cvc58internal6theory7strings8SEnumLenE = linkonce_odr hidden constant [41 x i8] c"N4cvc58internal6theory7strings8SEnumLenE\00", comdat, align 1
@_ZTVN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE, ptr @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev, ptr @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEE5cloneEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regexp_enumerator.cpp, ptr null }]

@_ZN4cvc58internal6theory7strings16RegExpEnumeratorC1ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE
@_ZN4cvc58internal6theory7strings16RegExpEnumeratorC1ERKS3_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratorC2ERKS3_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16RegExpEnumeratorC2ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::TypeNode", align 8
  %5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !9

12:                                               ; preds = %3
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

18:                                               ; preds = %3
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit, !prof !10

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %12, %18, %20
  invoke void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %22 unwind label %54

22:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
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
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %22, %26, %32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory7strings16RegExpEnumeratorE, i64 16), ptr %0, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %38 unwind label %56

38:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10stringTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(3560) %37)
          to label %39 unwind label %56

39:                                               ; preds = %38
  invoke void @_ZN4cvc58internal6theory7strings16StringEnumeratorC1ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull %5, ptr noundef %2)
          to label %40 unwind label %58

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i7 = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i7, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, label %44, !prof !10

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal8TypeNodeD2Ev.exit8, !prof !10

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit8 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit8:             ; preds = %40, %44, %50
  ret void

54:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %61

56:                                               ; preds = %38, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
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
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %10, %16, %18
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 16), ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !3
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 40
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 1048575
  %25 = icmp samesign ult i32 %24, 1048574
  br i1 %25, label %26, label %32, !prof !9

26:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %27 = add nuw nsw i32 %24, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 40
  %30 = and i64 %21, -1152920405095219201
  %31 = or i64 %29, %30
  store i64 %31, ptr %4, align 8
  br label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit

32:                                               ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %33 = icmp eq i32 %24, 1048574
  br i1 %33, label %34, label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit, !prof !10

34:                                               ; preds = %32
  %35 = or i64 %21, 1152920405095219200
  store i64 %35, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit_crit_edge unwind label %48

._ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit_crit_edge: ; preds = %34
  %.pre = load i64, ptr %4, align 8
  br label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit

_ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit: ; preds = %._ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit_crit_edge, %32, %26
  %36 = phi i64 [ %.pre, %._ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit_crit_edge ], [ %21, %32 ], [ %31, %26 ]
  %37 = and i64 %36, 1152920405095219200
  %.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %38, !prof !10

38:                                               ; preds = %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit
  %39 = add i64 %36, 1152920405095219200
  %40 = and i64 %39, 1152920405095219200
  %41 = and i64 %36, -1152920405095219201
  %42 = or disjoint i64 %40, %41
  store i64 %42, ptr %4, align 8
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %44, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

44:                                               ; preds = %38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceC2ENS0_8TypeNodeE.exit, %38, %44
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEE, i64 16), ptr %0, align 8, !tbaa !11
  ret void

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  resume { ptr, i32 } %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10stringTypeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3560)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings16StringEnumeratorC1ENS0_8TypeNodeEPNS1_24TypeEnumeratorPropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16RegExpEnumeratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit, !prof !10

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8, !noalias !13
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !13
  br label %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit

_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit: ; preds = %11, %17, %19
  invoke void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEEC2ENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3)
          to label %21 unwind label %38

21:                                               ; preds = %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %25, !prof !10

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %21, %25, %31
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory7strings16RegExpEnumeratorE, i64 16), ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN4cvc58internal6theory7strings16StringEnumeratorC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %37 unwind label %40

37:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  ret void

38:                                               ; preds = %_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %42

40:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal6theory7strings16StringEnumeratorC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory7strings16RegExpEnumeratordeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.76", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4cvc58internal6theory7strings16StringEnumeratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !18
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %10, i32 noundef 346)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  store ptr %8, ptr %4, align 8, !tbaa !26, !noalias !18
  %11 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %12 unwind label %15, !noalias !18

12:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %18 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %.body

18:                                               ; preds = %12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %22, !prof !10

22:                                               ; preds = %18
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

28:                                               ; preds = %22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %18, %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN4cvc58internal6theory7strings16StringEnumeratordeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
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
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc58internal6theory7strings16RegExpEnumeratorppEv(ptr noundef nonnull returned align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal6theory7strings16StringEnumeratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN4cvc58internal6theory7strings16StringEnumeratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory7strings16RegExpEnumerator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory7strings16StringEnumerator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7strings16StringEnumerator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings16RegExpEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory7strings16RegExpEnumeratorE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory7strings16StringEnumeratorE, i64 16), ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal6theory7strings8SEnumLenD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 16), ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory7strings16StringEnumeratorD2Ev.exit, label %8, !prof !10

8:                                                ; preds = %1
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal6theory7strings16StringEnumeratorD2Ev.exit, !prof !10

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal6theory7strings16StringEnumeratorD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal6theory7strings16StringEnumeratorD2Ev.exit: ; preds = %1, %8, %14
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 16), ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %21, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit, label %22, !prof !10

22:                                               ; preds = %_ZN4cvc58internal6theory7strings16StringEnumeratorD2Ev.exit
  %23 = add i64 %20, 1152920405095219200
  %24 = and i64 %23, 1152920405095219200
  %25 = and i64 %20, -1152920405095219201
  %26 = or disjoint i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %28, label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit, !prof !10

28:                                               ; preds = %22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev.exit: ; preds = %_ZN4cvc58internal6theory7strings16StringEnumeratorD2Ev.exit, %22, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings16RegExpEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4cvc58internal6theory7strings16RegExpEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZN4cvc58internal6theory7strings16RegExpEnumeratorC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #16
  resume { ptr, i32 } %5
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8SEnumLenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal6theory7strings8SEnumLenE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !10

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !10

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings8WordIterESt14default_deleteIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings8WordIterEEclEPS4_.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #16
  br label %_ZNKSt14default_deleteIN4cvc58internal6theory7strings8WordIterEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal6theory7strings8WordIterEEclEPS4_.exit.i: ; preds = %21, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrIN4cvc58internal6theory7strings8WordIterESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal6theory7strings8WordIterESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal6theory7strings8WordIterEEclEPS4_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %31, !prof !10

31:                                               ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory7strings8WordIterESt14default_deleteIS4_EED2Ev.exit
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %28, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIN4cvc58internal6theory7strings8WordIterESt14default_deleteIS4_EED2Ev.exit, %31, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory7strings8SEnumLenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory23TypeEnumeratorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal6theory23TypeEnumeratorInterfaceE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %6, !prof !10

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !10

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %1, %6, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory18TypeEnumeratorBaseINS1_7strings16RegExpEnumeratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_regexp_enumerator.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4cvc58internal6theory23TypeEnumeratorInterface7getTypeEv"}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!20 = distinct !{!20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!21 = !{!22, !25, i64 16}
!22 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !23, i64 0, !24, i64 5, !24, i64 8, !24, i64 12, !25, i64 16, !7, i64 24}
!23 = !{!"long", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6theory7strings8WordIterE", !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!31, !32, i64 16}
