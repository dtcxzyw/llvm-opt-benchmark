; ModuleID = 'bench/lean4/original/local_ctx.ll'
source_filename = "bench/lean4/original/local_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::nat" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::local_decl" }
%"class.lean::sstream" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.lean::optional.1" = type { i8, %union.anon.2 }
%union.anon.2 = type { %"class.lean::expr" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }

$_ZN4lean11to_optionalINS_10local_declEEENS_8optionalIT_EEP11lean_object = comdat any

$_ZN4lean7sstreamD2Ev = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZNK4lean9local_ctx10mk_bindingILb1EEENS_4exprEjPKS2_RS3_b = comdat any

$_ZNK4lean9local_ctx10mk_bindingILb0EEENS_4exprEjPKS2_RS3_b = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZN4lean8optionalINS_4exprEED2Ev = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4leanL12g_dummy_declE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"unknown free variable: \00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZN4leanL12g_dummy_typeE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"__local_decl_for_default_constructor\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

@_ZN4lean10local_declC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean10local_declC2Ev
@_ZN4lean10local_declC1EjRKNS_4nameES3_RKNS_4exprES6_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprES6_
@_ZN4lean10local_declC1EjRKNS_4nameES3_RKNS_4exprENS_11binder_infoE = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, i32), ptr @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprENS_11binder_infoE
@_ZN4lean10local_declC1ERKS0_RKNS_4exprES5_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4lean10local_declC2ERKS0_RKNS_4exprES5_
@_ZN4lean10local_declC1ERKS0_RKNS_4exprE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4lean10local_declC2ERKS0_RKNS_4exprE
@_ZN4lean9local_ctxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4lean9local_ctxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10local_declC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN4leanL12g_dummy_declE, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean10object_refC2ERKS0_.exit, label %6

6:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !10
  br label %_ZN4lean10object_refC2ERKS0_.exit

10:                                               ; preds = %6
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refC2ERKS0_.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  br label %_ZN4lean10object_refC2ERKS0_.exit

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK4lean10object_ref10to_obj_argEv.exit:
  %6 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %14

14:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i7 = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

18:                                               ; preds = %14
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %19

19:                                               ; preds = %18
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %11)
          to label %.noexc10 unwind label %52

.noexc10:                                         ; preds = %19
  %.pre.i9 = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %.noexc10, %18, %16, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %20 = phi ptr [ %11, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i9, %.noexc10 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %24

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %21, align 4, !tbaa !10
  %25 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %27, ptr %21, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

28:                                               ; preds = %24
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %21)
          to label %.noexc15 unwind label %52

.noexc15:                                         ; preds = %29
  %.pre.i14 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %.noexc15, %28, %26, %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %30 = phi ptr [ %21, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %21, %26 ], [ %21, %28 ], [ %.pre.i14, %.noexc15 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %34

34:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i17 = load i32, ptr %31, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i.i.i17, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i17, 1
  store i32 %37, ptr %31, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

38:                                               ; preds = %34
  %.not.i.i.i18 = icmp eq i32 %.val.i.i.i17, 0
  br i1 %.not.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %.noexc20 unwind label %52

.noexc20:                                         ; preds = %39
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %.noexc20, %38, %36, %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %40 = phi ptr [ %31, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i19, %.noexc20 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %44

44:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %.val.i.i.i22 = load i32, ptr %41, align 4, !tbaa !10
  %45 = icmp sgt i32 %.val.i.i.i22, 0
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.val.i.i.i22, 1
  store i32 %47, ptr %41, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

48:                                               ; preds = %44
  %.not.i.i.i23 = icmp eq i32 %.val.i.i.i22, 0
  br i1 %.not.i.i.i23, label %_ZNK4lean10object_ref10to_obj_argEv.exit26, label %49

49:                                               ; preds = %48
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %41)
          to label %.noexc25 unwind label %52

.noexc25:                                         ; preds = %49
  %.pre.i24 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit26

_ZNK4lean10object_ref10to_obj_argEv.exit26:       ; preds = %.noexc25, %48, %46, %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %50 = phi ptr [ %41, %_ZNK4lean10object_ref10to_obj_argEv.exit21 ], [ %41, %46 ], [ %41, %48 ], [ %.pre.i24, %.noexc25 ]
  %51 = invoke ptr @lean_mk_let_decl(ptr noundef nonnull %10, ptr noundef %20, ptr noundef %30, ptr noundef %40, ptr noundef %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %52

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit26
  store ptr %51, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %49, %39, %29, %19, %_ZNK4lean10object_ref10to_obj_argEv.exit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %53
}

declare ptr @lean_mk_let_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNK4lean10object_ref10to_obj_argEv.exit:
  %6 = alloca %"class.lean::nat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %14

14:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i7 = load i32, ptr %11, align 4, !tbaa !10
  %15 = icmp sgt i32 %.val.i.i.i7, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %.val.i.i.i7, 1
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

18:                                               ; preds = %14
  %.not.i.i.i8 = icmp eq i32 %.val.i.i.i7, 0
  br i1 %.not.i.i.i8, label %_ZNK4lean10object_ref10to_obj_argEv.exit11, label %19

19:                                               ; preds = %18
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %11)
          to label %.noexc10 unwind label %43

.noexc10:                                         ; preds = %19
  %.pre.i9 = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit11

_ZNK4lean10object_ref10to_obj_argEv.exit11:       ; preds = %.noexc10, %18, %16, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %20 = phi ptr [ %11, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %11, %16 ], [ %11, %18 ], [ %.pre.i9, %.noexc10 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %24

24:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %.val.i.i.i12 = load i32, ptr %21, align 4, !tbaa !10
  %25 = icmp sgt i32 %.val.i.i.i12, 0
  br i1 %25, label %26, label %28, !prof !13

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.val.i.i.i12, 1
  store i32 %27, ptr %21, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

28:                                               ; preds = %24
  %.not.i.i.i13 = icmp eq i32 %.val.i.i.i12, 0
  br i1 %.not.i.i.i13, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %21)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %29
  %.pre.i14 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %.noexc15, %28, %26, %_ZNK4lean10object_ref10to_obj_argEv.exit11
  %30 = phi ptr [ %21, %_ZNK4lean10object_ref10to_obj_argEv.exit11 ], [ %21, %26 ], [ %21, %28 ], [ %.pre.i14, %.noexc15 ]
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %34

34:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i17 = load i32, ptr %31, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i.i.i17, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i17, 1
  store i32 %37, ptr %31, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

38:                                               ; preds = %34
  %.not.i.i.i18 = icmp eq i32 %.val.i.i.i17, 0
  br i1 %.not.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %.noexc20 unwind label %43

.noexc20:                                         ; preds = %39
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %.noexc20, %38, %36, %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %40 = phi ptr [ %31, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %31, %36 ], [ %31, %38 ], [ %.pre.i19, %.noexc20 ]
  %41 = trunc i32 %5 to i8
  %42 = invoke ptr @lean_mk_local_decl(ptr noundef nonnull %10, ptr noundef %20, ptr noundef %30, ptr noundef %40, i8 noundef zeroext %41)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %43

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit21
  store ptr %42, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

43:                                               ; preds = %39, %29, %19, %_ZNK4lean10object_ref10to_obj_argEv.exit21
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %44
}

declare ptr @lean_mk_local_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10local_declC2ERKS0_RKNS_4exprES5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean10local_declC2ERKS0_RKNS_4exprE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.val.i.i.i.i = load i32, ptr %4, align 8, !tbaa !10
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %4, align 4, !tbaa !10
  br label %_ZNK4lean10local_decl8get_infoEv.exit

10:                                               ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10local_decl8get_infoEv.exit, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean10local_decl8get_infoEv.exit

_ZNK4lean10local_decl8get_infoEv.exit:            ; preds = %8, %10, %11
  %12 = phi ptr [ %.pre.i.i, %11 ], [ %4, %8 ], [ %4, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = ptrtoint ptr %6 to i64
  %16 = lshr i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call zeroext i8 @lean_local_decl_binder_info(ptr noundef %12)
  %19 = zext i8 %18 to i32
  tail call void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 256) i32 @_ZNK4lean10local_decl8get_infoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_local_decl_binder_info(ptr noundef %11)
  %13 = zext i8 %12 to i32
  ret i32 %13
}

declare zeroext i8 @lean_local_decl_binder_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9local_ctxC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = tail call ptr @lean_mk_empty_local_ctx(ptr noundef nonnull inttoptr (i64 1 to ptr))
  store ptr %2, ptr %0, align 8, !tbaa !8
  ret void
}

declare ptr @lean_mk_empty_local_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4lean9local_ctx5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %5

5:                                                ; preds = %1
  %.val.i.i.i = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %6, label %7, label %9, !prof !13

7:                                                ; preds = %5
  %8 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %8, ptr %2, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

9:                                                ; preds = %5
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %9
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %2)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %1, %7, %9, %10
  %11 = phi ptr [ %2, %1 ], [ %2, %7 ], [ %2, %9 ], [ %.pre.i, %10 ]
  %12 = tail call zeroext i8 @lean_local_ctx_is_empty(ptr noundef %11)
  %13 = icmp ne i8 %12, 0
  ret i1 %13
}

declare zeroext i8 @lean_local_ctx_is_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::local_decl") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %6, %12, %14, %15
  %16 = phi ptr [ %7, %6 ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i, %15 ]
  %17 = tail call ptr @lean_local_ctx_num_indices(ptr noundef %16)
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %22

22:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i9 = load i32, ptr %19, align 4, !tbaa !10
  %23 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %25, ptr %19, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

26:                                               ; preds = %22
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i11 = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %24, %26, %27
  %28 = phi ptr [ %19, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i11, %27 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %32

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %.val.i.i.i13 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

36:                                               ; preds = %32
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12, %34, %36, %37
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit12 ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i15, %37 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4lean10object_ref10to_obj_argEv.exit20, label %42

42:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i17 = load i32, ptr %39, align 4, !tbaa !10
  %43 = icmp sgt i32 %.val.i.i.i17, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i17, 1
  store i32 %45, ptr %39, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit20

46:                                               ; preds = %42
  %.not.i.i.i18 = icmp eq i32 %.val.i.i.i17, 0
  br i1 %.not.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39)
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit20

_ZNK4lean10object_ref10to_obj_argEv.exit20:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16, %44, %46, %47
  %48 = phi ptr [ %39, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %39, %44 ], [ %39, %46 ], [ %.pre.i19, %47 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZNK4lean10object_ref10to_obj_argEv.exit24, label %52

52:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit20
  %.val.i.i.i21 = load i32, ptr %49, align 4, !tbaa !10
  %53 = icmp sgt i32 %.val.i.i.i21, 0
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i21, 1
  store i32 %55, ptr %49, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

56:                                               ; preds = %52
  %.not.i.i.i22 = icmp eq i32 %.val.i.i.i21, 0
  br i1 %.not.i.i.i22, label %_ZNK4lean10object_ref10to_obj_argEv.exit24, label %57

57:                                               ; preds = %56
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %49)
  %.pre.i23 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit24

_ZNK4lean10object_ref10to_obj_argEv.exit24:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit20, %54, %56, %57
  %58 = phi ptr [ %49, %_ZNK4lean10object_ref10to_obj_argEv.exit20 ], [ %49, %54 ], [ %49, %56 ], [ %.pre.i23, %57 ]
  %59 = ptrtoint ptr %17 to i64
  %60 = lshr i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = tail call ptr @lean_local_ctx_mk_let_decl(ptr noundef %18, ptr noundef %28, ptr noundef %38, ptr noundef %48, ptr noundef %58, i8 noundef zeroext 0)
  store ptr %62, ptr %1, align 8, !tbaa !8
  tail call void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare ptr @lean_local_ctx_num_indices(ptr noundef) local_unnamed_addr #1

declare ptr @lean_local_ctx_mk_let_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::local_decl") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %10

10:                                               ; preds = %6
  %.val.i.i.i = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %6, %12, %14, %15
  %16 = phi ptr [ %7, %6 ], [ %7, %12 ], [ %7, %14 ], [ %.pre.i, %15 ]
  %17 = tail call ptr @lean_local_ctx_num_indices(ptr noundef %16)
  %18 = load ptr, ptr %1, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %22

22:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i9 = load i32, ptr %19, align 4, !tbaa !10
  %23 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %23, label %24, label %26, !prof !13

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %25, ptr %19, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

26:                                               ; preds = %22
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZNK4lean10object_ref10to_obj_argEv.exit12, label %27

27:                                               ; preds = %26
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %19)
  %.pre.i11 = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit12

_ZNK4lean10object_ref10to_obj_argEv.exit12:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %24, %26, %27
  %28 = phi ptr [ %19, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %19, %24 ], [ %19, %26 ], [ %.pre.i11, %27 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %32

32:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12
  %.val.i.i.i13 = load i32, ptr %29, align 4, !tbaa !10
  %33 = icmp sgt i32 %.val.i.i.i13, 0
  br i1 %33, label %34, label %36, !prof !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %.val.i.i.i13, 1
  store i32 %35, ptr %29, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

36:                                               ; preds = %32
  %.not.i.i.i14 = icmp eq i32 %.val.i.i.i13, 0
  br i1 %.not.i.i.i14, label %_ZNK4lean10object_ref10to_obj_argEv.exit16, label %37

37:                                               ; preds = %36
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %29)
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit16

_ZNK4lean10object_ref10to_obj_argEv.exit16:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit12, %34, %36, %37
  %38 = phi ptr [ %29, %_ZNK4lean10object_ref10to_obj_argEv.exit12 ], [ %29, %34 ], [ %29, %36 ], [ %.pre.i15, %37 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4lean10object_ref10to_obj_argEv.exit20, label %42

42:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16
  %.val.i.i.i17 = load i32, ptr %39, align 4, !tbaa !10
  %43 = icmp sgt i32 %.val.i.i.i17, 0
  br i1 %43, label %44, label %46, !prof !13

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.val.i.i.i17, 1
  store i32 %45, ptr %39, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit20

46:                                               ; preds = %42
  %.not.i.i.i18 = icmp eq i32 %.val.i.i.i17, 0
  br i1 %.not.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit20, label %47

47:                                               ; preds = %46
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %39)
  %.pre.i19 = load ptr, ptr %4, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit20

_ZNK4lean10object_ref10to_obj_argEv.exit20:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit16, %44, %46, %47
  %48 = phi ptr [ %39, %_ZNK4lean10object_ref10to_obj_argEv.exit16 ], [ %39, %44 ], [ %39, %46 ], [ %.pre.i19, %47 ]
  %49 = ptrtoint ptr %17 to i64
  %50 = lshr i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = trunc i32 %5 to i8
  %53 = tail call ptr @lean_local_ctx_mk_local_decl(ptr noundef %18, ptr noundef %28, ptr noundef %38, ptr noundef %48, i8 noundef zeroext %52)
  store ptr %53, ptr %1, align 8, !tbaa !8
  tail call void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  ret void
}

declare ptr @lean_local_ctx_mk_local_decl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %7

7:                                                ; preds = %3
  %.val.i.i.i = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !13

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %10, ptr %4, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %4)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %3, %9, %11, %12
  %13 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %4, %11 ], [ %.pre.i, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %17

17:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i2 = load i32, ptr %14, align 4, !tbaa !10
  %18 = icmp sgt i32 %.val.i.i.i2, 0
  br i1 %18, label %19, label %21, !prof !13

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.val.i.i.i2, 1
  store i32 %20, ptr %14, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

21:                                               ; preds = %17
  %.not.i.i.i3 = icmp eq i32 %.val.i.i.i2, 0
  br i1 %.not.i.i.i3, label %_ZNK4lean10object_ref10to_obj_argEv.exit5, label %22

22:                                               ; preds = %21
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %14)
  %.pre.i4 = load ptr, ptr %2, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit5

_ZNK4lean10object_ref10to_obj_argEv.exit5:        ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %19, %21, %22
  %23 = phi ptr [ %14, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %14, %19 ], [ %14, %21 ], [ %.pre.i4, %22 ]
  %24 = tail call ptr @lean_local_ctx_find(ptr noundef %13, ptr noundef %23)
  tail call void @_ZN4lean11to_optionalINS_10local_declEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8 %0, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean11to_optionalINS_10local_declEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::local_decl", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !14
  br label %42

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4lean10local_declC2EP11lean_objectb.exit, label %12

12:                                               ; preds = %7
  %.val.i.i.i.i = load i32, ptr %9, align 4, !tbaa !10
  %13 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !10
  br label %_ZN4lean10local_declC2EP11lean_objectb.exit

16:                                               ; preds = %12
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10local_declC2EP11lean_objectb.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %9)
  br label %_ZN4lean10local_declC2EP11lean_objectb.exit

_ZN4lean10local_declC2EP11lean_objectb.exit:      ; preds = %17, %16, %14, %7
  %18 = load i32, ptr %1, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %_ZN4lean10local_declC2EP11lean_objectb.exit
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %1, align 4, !tbaa !10
  br label %_ZN4lean3decEP11lean_object.exit

22:                                               ; preds = %_ZN4lean10local_declC2EP11lean_objectb.exit
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %40

_ZN4lean3decEP11lean_object.exit:                 ; preds = %22, %20, %23
  store i8 1, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %24, align 8, !tbaa !8
  br i1 %11, label %_ZN4lean10object_refD2Ev.exit, label %25

25:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  %.val.i.i.i.i.i = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %26, label %.thread, label %28, !prof !13

.thread:                                          ; preds = %25
  %27 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %27, ptr %9, align 4, !tbaa !10
  br label %32

28:                                               ; preds = %25
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %30 unwind label %40

30:                                               ; preds = %29
  %.pr = load i32, ptr %9, align 4, !tbaa !10
  %31 = icmp sgt i32 %.pr, 1
  br i1 %31, label %32, label %35, !prof !18

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %27, %.thread ], [ %.pr, %30 ]
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %36

36:                                               ; preds = %35
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %28, %_ZN4lean3decEP11lean_object.exit, %32, %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

40:                                               ; preds = %29, %23
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %41

42:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %6
  ret void
}

declare ptr @lean_local_ctx_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind noalias writable writeonly sret(%"class.lean::local_decl") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::optional", align 8
  %5 = alloca %"class.lean::sstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !19
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %9

9:                                                ; preds = %3
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !10, !noalias !19
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !10, !noalias !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6), !noalias !19
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !8, !noalias !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %14, %13, %11, %3
  %15 = phi ptr [ %6, %3 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i.i, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !8, !noalias !19
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit, label %19

19:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %.val.i.i.i2.i = load i32, ptr %16, align 4, !tbaa !10, !noalias !19
  %20 = icmp sgt i32 %.val.i.i.i2.i, 0
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i2.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !10, !noalias !19
  br label %_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit

23:                                               ; preds = %19
  %.not.i.i.i3.i = icmp eq i32 %.val.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %16), !noalias !19
  %.pre.i4.i = load ptr, ptr %2, align 8, !tbaa !8, !noalias !19
  br label %_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit

_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit: ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %21, %23, %24
  %25 = phi ptr [ %16, %_ZNK4lean10object_ref10to_obj_argEv.exit.i ], [ %16, %21 ], [ %16, %23 ], [ %.pre.i4.i, %24 ]
  %26 = tail call ptr @lean_local_ctx_find(ptr noundef %15, ptr noundef %25), !noalias !19
  call void @_ZN4lean11to_optionalINS_10local_declEEENS_8optionalIT_EEP11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %4, ptr noundef %26)
  %27 = load i8, ptr %4, align 8, !tbaa !14, !range !22, !noundef !23
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %56

29:                                               ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %31, ptr %0, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZN4lean10local_declC2ERKS0_.exit.thread, label %34

34:                                               ; preds = %29
  %.val.i.i.i.i12 = load i32, ptr %31, align 4, !tbaa !10
  %35 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %35, label %36, label %38, !prof !13

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %37, ptr %31, align 4, !tbaa !10
  br label %_ZN4lean10local_declC2ERKS0_.exit.thread

38:                                               ; preds = %34
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean10local_declC2ERKS0_.exit.thread, label %39

39:                                               ; preds = %38
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %31)
          to label %_ZN4lean10local_declC2ERKS0_.exit unwind label %54

_ZN4lean10local_declC2ERKS0_.exit:                ; preds = %39
  %.pre = load i8, ptr %4, align 8, !tbaa !14, !range !22
  %40 = trunc nuw i8 %.pre to i1
  br i1 %40, label %_ZN4lean10local_declC2ERKS0_.exit.thread, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

_ZN4lean10local_declC2ERKS0_.exit.thread:         ; preds = %29, %36, %38, %_ZN4lean10local_declC2ERKS0_.exit
  %41 = load ptr, ptr %30, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4lean10local_declC2ERKS0_.exit.thread
  %45 = load i32, ptr %41, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !13

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_10local_declEED2Ev.exit

49:                                               ; preds = %44
  %.not.i.i.i.i14 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean8optionalINS_10local_declEED2Ev.exit, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %_ZN4lean8optionalINS_10local_declEED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN4lean8optionalINS_10local_declEED2Ev.exit:     ; preds = %_ZN4lean10local_declC2ERKS0_.exit, %_ZN4lean10local_declC2ERKS0_.exit.thread, %47, %49, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %64

56:                                               ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4nameE.exit
  %57 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 0, i64 376, i1 false)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %_ZN4lean7sstreamC2Ev.exit unwind label %.thread

_ZN4lean7sstreamC2Ev.exit:                        ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull @.str, i64 noundef 23)
          to label %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit unwind label %.thread22

_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit:          ; preds = %_ZN4lean7sstreamC2Ev.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit unwind label %.thread22

_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit:      ; preds = %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit
  invoke void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(376) %5)
          to label %60 unwind label %.thread22

60:                                               ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %57, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #15
          to label %65 unwind label %62

.thread:                                          ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %63

.thread22:                                        ; preds = %_ZN4lean7sstreamlsINS_4nameEEERS0_RKT_.exit, %_ZN4lean7sstreamlsIA24_cEERS0_RKT_.exit, %_ZN4lean7sstreamC2Ev.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #13
  br label %63

62:                                               ; preds = %60
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

63:                                               ; preds = %.thread22, %.thread
  %.pn21 = phi { ptr, i32 } [ %61, %.thread ], [ %lpad.thr_comm, %.thread22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %57) #13
  br label %64

64:                                               ; preds = %62, %63, %54
  %.pn10 = phi { ptr, i32 } [ %55, %54 ], [ %.pn21, %63 ], [ %lpad.thr_comm.split-lp, %62 ]
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10

65:                                               ; preds = %60
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7sstreamD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !24
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #13
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !14, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean9local_ctx9get_localERKNS_4nameE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::local_decl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN4lean7mk_fvarERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK4lean10local_decl6mk_refEv.exit unwind label %19

_ZNK4lean10local_decl6mk_refEv.exit:              ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %_ZNK4lean10local_decl6mk_refEv.exit
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %5, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %5)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNK4lean10local_decl6mk_refEv.exit, %12, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean9local_ctx5clearERKNS_10local_declE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %9

9:                                                ; preds = %2
  %.val.i.i.i = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %2, %11, %13, %14
  %15 = phi ptr [ %6, %2 ], [ %6, %11 ], [ %6, %13 ], [ %.pre.i, %14 ]
  %16 = tail call ptr @lean_local_ctx_erase(ptr noundef %3, ptr noundef %15)
  store ptr %16, ptr %0, align 8, !tbaa !8
  ret void
}

declare ptr @lean_local_ctx_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean9local_ctx9mk_lambdaEjPKNS_4exprERS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4lean9local_ctx10mk_bindingILb1EEENS_4exprEjPKS2_RS3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx10mk_bindingILb1EEENS_4exprEjPKS2_RS3_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::optional.1", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  tail call void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2, ptr noundef %3)
  %.not70 = icmp eq i32 %2, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = zext i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit69
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %84

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %23 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !35
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i = load i32, ptr %24, align 4, !noalias !35
  %25 = icmp ult i32 %.val.i.i, 16777216
  br i1 %25, label %_ZNK4lean10local_decl9get_valueEv.exit.thread88, label %26

_ZNK4lean10local_decl9get_valueEv.exit.thread88:  ; preds = %22
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !40
  br label %119

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i8 1, ptr %8, align 8, !tbaa !38, !alias.scope !46
  %28 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !46
  store ptr %28, ptr %15, align 8, !tbaa !8, !alias.scope !46
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %31

31:                                               ; preds = %26
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !tbaa !10, !noalias !46
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !10, !noalias !46
  br label %_ZNK4lean10local_decl9get_valueEv.exit.thread

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %86

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %36
  %.pre = load i8, ptr %8, align 8, !tbaa !38, !range !22
  %37 = trunc nuw i8 %.pre to i1
  br i1 %37, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %119

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %26, %33, %35, %_ZNK4lean10local_decl9get_valueEv.exit
  br i1 %5, label %38, label %41

38:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread
  %39 = invoke noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %40 unwind label %88

40:                                               ; preds = %38
  br i1 %39, label %41, label %101

41:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %indvars, ptr noundef nonnull %3)
          to label %43 unwind label %90

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %indvars, ptr noundef nonnull %3)
          to label %44 unwind label %92

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %46 unwind label %94

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %96

_ZN4lean10object_refD2Ev.exit:                    ; preds = %56, %46, %53, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %57, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit49, label %61

61:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %62 = load i32, ptr %58, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit49

66:                                               ; preds = %61
  %.not.i.i.i48 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %64, %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean10object_refD2Ev.exit51, label %74

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit49
  %75 = load i32, ptr %71, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit51

79:                                               ; preds = %74
  %.not.i.i.i50 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

84:                                               ; preds = %17
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %198

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %197

88:                                               ; preds = %38
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %196

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %98

98:                                               ; preds = %96, %94
  %.pn40 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %99

99:                                               ; preds = %98, %92
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %98 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %100

100:                                              ; preds = %99, %90
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %99 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

101:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i32 noundef 1)
          to label %102 unwind label %114

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean10object_refD2Ev.exit56, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %103, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit56

111:                                              ; preds = %106
  %.not.i.i.i.i52 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i52, label %_ZN4lean10object_refD2Ev.exit56, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %116

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %112, %102, %109, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %113, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %118

118:                                              ; preds = %116, %114
  %.pn38 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

119:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread88, %_ZNK4lean10local_decl9get_valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %indvars, ptr noundef nonnull %3)
          to label %121 unwind label %159

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %123 = ptrtoint ptr %23 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %125

125:                                              ; preds = %121
  %.val.i.i.i.i = load i32, ptr %23, align 4, !tbaa !10
  %126 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %128, ptr %23, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

129:                                              ; preds = %125
  %.not.i.i.i.i57 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i57, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %130

130:                                              ; preds = %129
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %23)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %161

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %130, %129, %127, %121
  %131 = invoke zeroext i8 @lean_local_decl_binder_info(ptr noundef nonnull %23)
          to label %132 unwind label %161

132:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %133 = zext i8 %131 to i32
  invoke void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %133)
          to label %134 unwind label %161

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4lean10object_refD2Ev.exit64, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit64

143:                                              ; preds = %138
  %.not.i.i.i.i60 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean10object_refD2Ev.exit64, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZN4lean10object_refD2Ev.exit64 unwind label %163

_ZN4lean10object_refD2Ev.exit64:                  ; preds = %144, %134, %141, %143
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %145, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit66, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
  %150 = load i32, ptr %146, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit66

154:                                              ; preds = %149
  %.not.i.i.i65 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #14
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %_ZN4lean10object_refD2Ev.exit64, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

159:                                              ; preds = %119
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %130, %132
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %166

166:                                              ; preds = %165, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

167:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZN4lean10object_refD2Ev.exit56, %_ZN4lean10object_refD2Ev.exit66
  %168 = load i8, ptr %8, align 8, !tbaa !38, !range !22, !noundef !23
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

179:                                              ; preds = %174
  %.not.i.i.i.i67 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i67, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %167, %170, %177, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = ptrtoint ptr %23 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4lean10object_refD2Ev.exit69, label %186

186:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %187 = load i32, ptr %23, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %23, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit69

191:                                              ; preds = %186
  %.not.i.i.i68 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %189, %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !47

196:                                              ; preds = %166, %118, %100, %88
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %100 ], [ %.pn38, %118 ], [ %89, %88 ], [ %.pn.pn, %166 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

197:                                              ; preds = %196, %86
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %196 ], [ %87, %86 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %197, %84
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %197 ], [ %85, %84 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit69, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4lean9local_ctx10mk_bindingILb0EEENS_4exprEjPKS2_RS3_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9local_ctx10mk_bindingILb0EEENS_4exprEjPKS2_RS3_b(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::optional.1", align 8
  %9 = alloca %"class.lean::expr", align 8
  %10 = alloca %"class.lean::expr", align 8
  %11 = alloca %"class.lean::expr", align 8
  %12 = alloca %"class.lean::expr", align 8
  %13 = alloca %"class.lean::expr", align 8
  %14 = alloca %"class.lean::expr", align 8
  tail call void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2, ptr noundef %3)
  %.not70 = icmp eq i32 %2, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = zext i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit69
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %_ZN4lean10object_refD2Ev.exit69 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = and i64 %indvars.iv.next, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  invoke void @_ZNK4lean9local_ctx14get_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %84

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %23 = load ptr, ptr %7, align 8, !tbaa !8, !noalias !49
  %24 = getelementptr i8, ptr %23, i64 4
  %.val.i.i = load i32, ptr %24, align 4, !noalias !49
  %25 = icmp ult i32 %.val.i.i, 16777216
  br i1 %25, label %_ZNK4lean10local_decl9get_valueEv.exit.thread88, label %26

_ZNK4lean10local_decl9get_valueEv.exit.thread88:  ; preds = %22
  store i8 0, ptr %8, align 8, !tbaa !38, !alias.scope !52
  br label %119

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store i8 1, ptr %8, align 8, !tbaa !38, !alias.scope !58
  %28 = load ptr, ptr %27, align 8, !tbaa !8, !noalias !58
  store ptr %28, ptr %15, align 8, !tbaa !8, !alias.scope !58
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %31

31:                                               ; preds = %26
  %.val.i.i.i.i.i.i.i = load i32, ptr %28, align 4, !tbaa !10, !noalias !58
  %32 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %32, label %33, label %35, !prof !13

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %34, ptr %28, align 4, !tbaa !10, !noalias !58
  br label %_ZNK4lean10local_decl9get_valueEv.exit.thread

35:                                               ; preds = %31
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %36

36:                                               ; preds = %35
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %28)
          to label %_ZNK4lean10local_decl9get_valueEv.exit unwind label %86

_ZNK4lean10local_decl9get_valueEv.exit:           ; preds = %36
  %.pre = load i8, ptr %8, align 8, !tbaa !38, !range !22
  %37 = trunc nuw i8 %.pre to i1
  br i1 %37, label %_ZNK4lean10local_decl9get_valueEv.exit.thread, label %119

_ZNK4lean10local_decl9get_valueEv.exit.thread:    ; preds = %26, %33, %35, %_ZNK4lean10local_decl9get_valueEv.exit
  br i1 %5, label %38, label %41

38:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread
  %39 = invoke noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %40 unwind label %88

40:                                               ; preds = %38
  br i1 %39, label %41, label %101

41:                                               ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %indvars, ptr noundef nonnull %3)
          to label %43 unwind label %90

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %indvars, ptr noundef nonnull %3)
          to label %44 unwind label %92

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %46 unwind label %94

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10object_refD2Ev.exit, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %47, align 4, !tbaa !10
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55, !prof !13

53:                                               ; preds = %50
  %54 = add nsw i32 %51, -1
  store i32 %54, ptr %47, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

55:                                               ; preds = %50
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %56

56:                                               ; preds = %55
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %47)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %96

_ZN4lean10object_refD2Ev.exit:                    ; preds = %56, %46, %53, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %57, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN4lean10object_refD2Ev.exit49, label %61

61:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %62 = load i32, ptr %58, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %66, !prof !13

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %58, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit49

66:                                               ; preds = %61
  %.not.i.i.i48 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i48, label %_ZN4lean10object_refD2Ev.exit49, label %67

67:                                               ; preds = %66
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit49 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable

_ZN4lean10object_refD2Ev.exit49:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %64, %66, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i1
  br i1 %73, label %_ZN4lean10object_refD2Ev.exit51, label %74

74:                                               ; preds = %_ZN4lean10object_refD2Ev.exit49
  %75 = load i32, ptr %71, align 4, !tbaa !10
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !13

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit51

79:                                               ; preds = %74
  %.not.i.i.i50 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i50, label %_ZN4lean10object_refD2Ev.exit51, label %80

80:                                               ; preds = %79
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %71)
          to label %_ZN4lean10object_refD2Ev.exit51 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN4lean10object_refD2Ev.exit51:                  ; preds = %_ZN4lean10object_refD2Ev.exit49, %77, %79, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

84:                                               ; preds = %17
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %198

86:                                               ; preds = %36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %197

88:                                               ; preds = %38
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %196

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %43
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %98

98:                                               ; preds = %96, %94
  %.pn40 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %99

99:                                               ; preds = %98, %92
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %98 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %100

100:                                              ; preds = %99, %90
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %99 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %196

101:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i32 noundef 1)
          to label %102 unwind label %114

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean10object_refD2Ev.exit56, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %103, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit56

111:                                              ; preds = %106
  %.not.i.i.i.i52 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i52, label %_ZN4lean10object_refD2Ev.exit56, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit56 unwind label %116

_ZN4lean10object_refD2Ev.exit56:                  ; preds = %112, %102, %109, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %113, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %118

118:                                              ; preds = %116, %114
  %.pn38 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %196

119:                                              ; preds = %_ZNK4lean10local_decl9get_valueEv.exit.thread88, %_ZNK4lean10local_decl9get_valueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 32
  invoke void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %indvars, ptr noundef nonnull %3)
          to label %121 unwind label %159

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %123 = ptrtoint ptr %23 to i64
  %124 = trunc i64 %123 to i1
  br i1 %124, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %125

125:                                              ; preds = %121
  %.val.i.i.i.i = load i32, ptr %23, align 4, !tbaa !10
  %126 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %126, label %127, label %129, !prof !13

127:                                              ; preds = %125
  %128 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %128, ptr %23, align 4, !tbaa !10
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit.i

129:                                              ; preds = %125
  %.not.i.i.i.i57 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i57, label %_ZNK4lean10object_ref10to_obj_argEv.exit.i, label %130

130:                                              ; preds = %129
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %23)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit.i unwind label %161

_ZNK4lean10object_ref10to_obj_argEv.exit.i:       ; preds = %130, %129, %127, %121
  %131 = invoke zeroext i8 @lean_local_decl_binder_info(ptr noundef nonnull %23)
          to label %132 unwind label %161

132:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i
  %133 = zext i8 %131 to i32
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %133)
          to label %134 unwind label %161

134:                                              ; preds = %132
  %135 = load ptr, ptr %0, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN4lean10object_refD2Ev.exit64, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %135, align 4, !tbaa !10
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !13

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %135, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit64

143:                                              ; preds = %138
  %.not.i.i.i.i60 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i60, label %_ZN4lean10object_refD2Ev.exit64, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %135)
          to label %_ZN4lean10object_refD2Ev.exit64 unwind label %163

_ZN4lean10object_refD2Ev.exit64:                  ; preds = %144, %134, %141, %143
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %145, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i1
  br i1 %148, label %_ZN4lean10object_refD2Ev.exit66, label %149

149:                                              ; preds = %_ZN4lean10object_refD2Ev.exit64
  %150 = load i32, ptr %146, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %154, !prof !13

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  store i32 %153, ptr %146, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit66

154:                                              ; preds = %149
  %.not.i.i.i65 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i65, label %_ZN4lean10object_refD2Ev.exit66, label %155

155:                                              ; preds = %154
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %146)
          to label %_ZN4lean10object_refD2Ev.exit66 unwind label %156

156:                                              ; preds = %155
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #14
  unreachable

_ZN4lean10object_refD2Ev.exit66:                  ; preds = %_ZN4lean10object_refD2Ev.exit64, %152, %154, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

159:                                              ; preds = %119
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %166

161:                                              ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit.i, %130, %132
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %166

166:                                              ; preds = %165, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

167:                                              ; preds = %_ZN4lean10object_refD2Ev.exit51, %_ZN4lean10object_refD2Ev.exit56, %_ZN4lean10object_refD2Ev.exit66
  %168 = load i8, ptr %8, align 8, !tbaa !38, !range !22, !noundef !23
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN4lean8optionalINS_4exprEED2Ev.exit

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i1
  br i1 %173, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %171, align 4, !tbaa !10
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %179, !prof !13

177:                                              ; preds = %174
  %178 = add nsw i32 %175, -1
  store i32 %178, ptr %171, align 4, !tbaa !10
  br label %_ZN4lean8optionalINS_4exprEED2Ev.exit

179:                                              ; preds = %174
  %.not.i.i.i.i67 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i67, label %_ZN4lean8optionalINS_4exprEED2Ev.exit, label %180

180:                                              ; preds = %179
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %171)
          to label %_ZN4lean8optionalINS_4exprEED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #14
  unreachable

_ZN4lean8optionalINS_4exprEED2Ev.exit:            ; preds = %167, %170, %177, %179, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %184 = ptrtoint ptr %23 to i64
  %185 = trunc i64 %184 to i1
  br i1 %185, label %_ZN4lean10object_refD2Ev.exit69, label %186

186:                                              ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit
  %187 = load i32, ptr %23, align 4, !tbaa !10
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !13

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %23, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit69

191:                                              ; preds = %186
  %.not.i.i.i68 = icmp eq i32 %187, 0
  br i1 %.not.i.i.i68, label %_ZN4lean10object_refD2Ev.exit69, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit69 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #14
  unreachable

_ZN4lean10object_refD2Ev.exit69:                  ; preds = %_ZN4lean8optionalINS_4exprEED2Ev.exit, %189, %191, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !59

196:                                              ; preds = %166, %118, %100, %88
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %100 ], [ %.pn38, %118 ], [ %89, %88 ], [ %.pn.pn, %166 ]
  call void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

197:                                              ; preds = %196, %86
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %196 ], [ %87, %86 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

198:                                              ; preds = %197, %84
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %197 ], [ %85, %84 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN4lean10object_refD2Ev.exit69, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20initialize_local_ctxEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.lean::name", align 8
  %2 = alloca %"class.lean::name", align 8
  %3 = alloca %"class.lean::list_ref", align 8
  %4 = alloca %"class.lean::name", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca %"class.lean::expr", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean4name23mk_internal_unique_nameEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %4)
          to label %9 unwind label %118

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !8, !noalias !60
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %.body

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %9
  %10 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !60
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i1
  br i1 %12, label %24, label %13

13:                                               ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %10, align 4, !tbaa !10
  br label %24

18:                                               ; preds = %13
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %24, label %19

19:                                               ; preds = %18
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %10)
          to label %24 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

.body:                                            ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %120

24:                                               ; preds = %19, %18, %16, %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  store ptr %8, ptr @_ZN4leanL12g_dummy_typeE, align 8, !tbaa !63
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean10object_refD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  store i32 %32, ptr %25, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

33:                                               ; preds = %28
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %34

34:                                               ; preds = %33
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %25)
          to label %._ZN4lean10object_refD2Ev.exit_crit_edge unwind label %35

._ZN4lean10object_refD2Ev.exit_crit_edge:         ; preds = %34
  %.pre = load ptr, ptr @_ZN4leanL12g_dummy_typeE, align 8, !tbaa !63
  br label %_ZN4lean10object_refD2Ev.exit

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._ZN4lean10object_refD2Ev.exit_crit_edge, %24, %31, %33
  %38 = phi ptr [ %.pre, %._ZN4lean10object_refD2Ev.exit_crit_edge ], [ %8, %24 ], [ %8, %31 ], [ %8, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr inttoptr (i64 1 to ptr), ptr %2, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
          to label %41 unwind label %55

41:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i1
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 4, !tbaa !10
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50, !prof !13

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %42, align 4, !tbaa !10
  br label %57

50:                                               ; preds = %45
  %.not.i.i.i.i14 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i14, label %57, label %51

51:                                               ; preds = %50
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %42)
          to label %57 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

55:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body15

57:                                               ; preds = %51, %50, %48, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !tbaa !8
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
          to label %58 unwind label %72

58:                                               ; preds = %57
  %59 = load ptr, ptr %1, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = trunc i64 %60 to i1
  br i1 %61, label %74, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67, !prof !13

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  store i32 %66, ptr %59, align 4, !tbaa !10
  br label %74

67:                                               ; preds = %62
  %.not.i.i.i.i17 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i17, label %74, label %68

68:                                               ; preds = %67
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %59)
          to label %74 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body18

74:                                               ; preds = %68, %67, %65, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %7)
          to label %75 unwind label %121

75:                                               ; preds = %74
  invoke void @_ZN4lean10local_declC2EjRKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %76 unwind label %123

76:                                               ; preds = %75
  store ptr %40, ptr @_ZN4leanL12g_dummy_declE, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean10object_refD2Ev.exit22, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !10
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !13

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit22

85:                                               ; preds = %80
  %.not.i.i.i21 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i21, label %_ZN4lean10object_refD2Ev.exit22, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean10object_refD2Ev.exit22 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN4lean10object_refD2Ev.exit22:                  ; preds = %76, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i1
  br i1 %92, label %_ZN4lean10object_refD2Ev.exit24, label %93

93:                                               ; preds = %_ZN4lean10object_refD2Ev.exit22
  %94 = load i32, ptr %90, align 4, !tbaa !10
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %98, !prof !13

96:                                               ; preds = %93
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %90, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit24

98:                                               ; preds = %93
  %.not.i.i.i23 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i23, label %_ZN4lean10object_refD2Ev.exit24, label %99

99:                                               ; preds = %98
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %90)
          to label %_ZN4lean10object_refD2Ev.exit24 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

_ZN4lean10object_refD2Ev.exit24:                  ; preds = %_ZN4lean10object_refD2Ev.exit22, %96, %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i1
  br i1 %105, label %_ZN4lean10object_refD2Ev.exit26, label %106

106:                                              ; preds = %_ZN4lean10object_refD2Ev.exit24
  %107 = load i32, ptr %103, align 4, !tbaa !10
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !13

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %103, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit26

111:                                              ; preds = %106
  %.not.i.i.i25 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit26, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %103)
          to label %_ZN4lean10object_refD2Ev.exit26 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

_ZN4lean10object_refD2Ev.exit26:                  ; preds = %_ZN4lean10object_refD2Ev.exit24, %109, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = load ptr, ptr @_ZN4leanL12g_dummy_declE, align 8, !tbaa !3
  %117 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  ret void

118:                                              ; preds = %0
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.body, %118
  %.pn = phi { ptr, i32 } [ %23, %.body ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

121:                                              ; preds = %74
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %75
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %125

125:                                              ; preds = %123, %121
  %.pn9 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.body18

.body18:                                          ; preds = %72, %125
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %125 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.body15

.body15:                                          ; preds = %55, %.body18
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %.body18 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %.body15, %120
  %.sink = phi ptr [ %40, %.body15 ], [ %8, %120 ]
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %.body15 ], [ %.pn, %120 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #16
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4lean4name23mk_internal_unique_nameEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !13

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !10
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean18finalize_local_ctxEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4leanL12g_dummy_declE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !13

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #16
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4leanL12g_dummy_typeE, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit3, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !13

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit3

29:                                               ; preds = %24
  %.not.i.i.i2 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i2, label %_ZN4lean10object_refD2Ev.exit3, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit3 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN4lean10object_refD2Ev.exit3:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #16
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit3, %17
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4lean9throwableC2ERKNS_7sstreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(376)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4leanlsERSoRKNS_4nameE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8abstractERKNS_4exprEjPS1_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean14has_loose_bvarERKNS_4exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean6mk_letERKNS_4nameERKNS_4exprES5_S5_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean17lower_loose_bvarsERKNS_4exprEjj(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean9mk_lambdaERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !38, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !10
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4lean10local_declE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS11lean_object", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!12 = !{!"int", !6, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !16, i64 0, !6, i64 8}
!16 = !{!"bool", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4lean9local_ctx15find_local_declERKNS_4nameE: argument 0"}
!21 = distinct !{!21, !"_ZNK4lean9local_ctx15find_local_declERKNS_4nameE"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !30, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4lean10local_decl6mk_refEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4lean10local_decl6mk_refEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4lean10local_decl9get_valueEv"}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSN4lean8optionalINS_4exprEEE", !16, i64 0, !6, i64 8}
!40 = !{!41, !36}
!41 = distinct !{!41, !42, !"_ZN4lean9none_exprEv: argument 0"}
!42 = distinct !{!42, !"_ZN4lean9none_exprEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!45 = distinct !{!45, !"_ZN4lean9some_exprERKNS_4exprE"}
!46 = !{!44, !36}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4lean10local_decl9get_valueEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4lean10local_decl9get_valueEv"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4lean9none_exprEv: argument 0"}
!54 = distinct !{!54, !"_ZN4lean9none_exprEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4lean9some_exprERKNS_4exprE: argument 0"}
!57 = distinct !{!57, !"_ZN4lean9some_exprERKNS_4exprE"}
!58 = !{!56, !50}
!59 = distinct !{!59, !48}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4lean11mk_constantERKNS_4nameE: argument 0"}
!62 = distinct !{!62, !"_ZN4lean11mk_constantERKNS_4nameE"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean4exprE", !5, i64 0}
