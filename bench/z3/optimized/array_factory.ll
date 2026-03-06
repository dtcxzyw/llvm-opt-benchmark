; ModuleID = 'bench/z3/original/array_factory.ll'
source_filename = "bench/z3/original/array_factory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.54" }
%"union.std::__detail::__variant::_Variadic_union.54" = type { %"struct.std::__detail::__variant::_Uninitialized.55" }
%"struct.std::__detail::__variant::_Uninitialized.55" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_buffer.67 = type { %class.buffer.68 }
%class.buffer.68 = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN13array_factoryD2Ev = comdat any

$_ZN13array_factoryD0Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTV13array_factory = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI13array_factory, ptr @_ZN13array_factoryD2Ev, ptr @_ZN13array_factoryD0Ev, ptr @_ZN13array_factory14get_some_valueEP4sort, ptr @_ZN13array_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN13array_factory15get_fresh_valueEP4sort, ptr @_ZN14struct_factory14register_valueEP4expr] }, align 8
@_ZTI13array_factory = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13array_factory, ptr @_ZTI14struct_factory }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13array_factory = hidden constant [16 x i8] c"13array_factory\00", align 1
@_ZTI14struct_factory = external constant ptr
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_factory.cpp, ptr null }]

@_ZN13array_factoryC1ER11ast_managerR10model_core = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13array_factoryC2ER11ast_managerR10model_core

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4decl18get_num_parametersEv.exit.i.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK4decl18get_num_parametersEv.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %14, %10
  %19 = phi i64 [ 4294967295, %10 ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %22, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %27

_ZNK4decl18get_num_parametersEv.exit.i.thread:    ; preds = %2
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 68719476728
  %24 = load i8, ptr %23, align 8, !tbaa !23
  %.not.i.i.i.i25 = icmp eq i8 %24, 1
  br i1 %.not.i.i.i.i25, label %_Z15get_array_arityPK4sort.exit.thread, label %27

_Z15get_array_arityPK4sort.exit.thread:           ; preds = %_ZNK4decl18get_num_parametersEv.exit.i.thread
  %25 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 68719476720
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  br label %.lr.ph.preheader

27:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i.thread, %_ZNK4decl18get_num_parametersEv.exit.i
  %28 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.2, ptr %29, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %27
  unreachable

_Z15get_array_arityPK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %30 = load ptr, ptr %20, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %12, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = add i32 %32, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_Z15get_array_arityPK4sort.exit.thread, %_Z15get_array_arityPK4sort.exit
  %34 = phi i32 [ -1, %_Z15get_array_arityPK4sort.exit.thread ], [ %33, %_Z15get_array_arityPK4sort.exit ]
  %35 = phi ptr [ %26, %_Z15get_array_arityPK4sort.exit.thread ], [ %30, %_Z15get_array_arityPK4sort.exit ]
  %wide.trip.count = zext i32 %34 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i, %_Z15get_array_arityPK4sort.exit
  %36 = phi i32 [ 0, %_Z15get_array_arityPK4sort.exit ], [ %34, %._crit_edge.i ]
  %37 = phi ptr [ %30, %_Z15get_array_arityPK4sort.exit ], [ %35, %._crit_edge.i ]
  %38 = phi ptr [ %4, %_Z15get_array_arityPK4sort.exit ], [ %.pre.i2029, %._crit_edge.i ]
  %39 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %36, ptr noundef nonnull %38, ptr noundef %37, i1 noundef zeroext true)
          to label %74 unwind label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %81

42:                                               ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.i
  %.pre.i20 = phi ptr [ %4, %.lr.ph.preheader ], [ %.pre.i2029, %._crit_edge.i ]
  %44 = phi i32 [ 16, %.lr.ph.preheader ], [ %69, %._crit_edge.i ]
  %45 = phi i32 [ 0, %.lr.ph.preheader ], [ %73, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !23
  %.not.i.i.i.i18 = icmp eq i8 %51, 1
  br i1 %.not.i.i.i.i18, label %55, label %52

52:                                               ; preds = %.lr.ph
  %53 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.2, ptr %54, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %52
  unreachable

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %49, align 8, !tbaa !25
  %.not.i = icmp ult i32 %45, %44
  br i1 %.not.i, label %._crit_edge.i, label %57

57:                                               ; preds = %55
  %58 = shl i32 %44, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %57
  %62 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %62, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc21
  %wide.trip.count.i.i = zext i32 %62 to i64
  br label %65

._crit_edge.i.i:                                  ; preds = %65, %.noexc21
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %4
  %63 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %63
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %64

64:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %64
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !11
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  store ptr %68, ptr %66, align 8, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %65, !llvm.loop !34

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc22, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %62, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc22 ]
  store ptr %61, ptr %3, align 8, !tbaa !3
  store i32 %58, ptr %6, align 4, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i
  %.pre.i2029 = phi ptr [ %61, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ], [ %.pre.i20, %55 ]
  %69 = phi i32 [ %58, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ], [ %44, %55 ]
  %70 = phi i32 [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ], [ %45, %55 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i2029, i64 %71
  store ptr %56, ptr %72, align 8, !tbaa !32
  %73 = add i32 %70, 1
  store i32 %73, ptr %5, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %57, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i23 = icmp eq ptr %75, %4
  %76 = icmp eq ptr %75, null
  %or.cond.i.i.i24 = or i1 %.not.i.i.i23, %76
  br i1 %or.cond.i.i.i24, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %77

77:                                               ; preds = %74
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %39

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13array_factoryC2ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13array_factory, i64 16), ptr %0, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8, !tbaa !37
  ret void
}

declare void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = tail call noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1)
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z15get_array_arityPK4sort.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z15get_array_arityPK4sort.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = add i32 %19, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %3, %13, %17
  %21 = phi i32 [ -1, %3 ], [ %20, %17 ], [ -1, %13 ]
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %21)
  store ptr %8, ptr %2, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !65
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %27, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %29 unwind label %34

29:                                               ; preds = %_Z15get_array_arityPK4sort.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %28)
          to label %33 unwind label %34

33:                                               ; preds = %29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %28

34:                                               ; preds = %29, %_Z15get_array_arityPK4sort.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13array_factory17get_some_args_forEP4sortR10ptr_bufferI4exprLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.lr.ph, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = add i32 %12, -1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %3, %_Z15get_array_arityPK4sort.exit
  %14 = phi i32 [ %13, %_Z15get_array_arityPK4sort.exit ], [ -1, %3 ], [ -1, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext i32 %14 to i64
  br label %19

._crit_edge:                                      ; preds = %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit, %_Z15get_array_arityPK4sort.exit
  ret void

19:                                               ; preds = %.lr.ph, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit ]
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.2, ptr %28, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !25
  %30 = load ptr, ptr %15, align 8, !tbaa !44
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %29)
  %35 = load i32, ptr %16, align 8, !tbaa !66
  %36 = load i32, ptr %17, align 4, !tbaa !68
  %.not.i = icmp ult i32 %35, %36
  br i1 %.not.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %_Z16get_array_domainPK4sortj.exit
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !69
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

37:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %38 = shl i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load i32, ptr %16, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !69
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %45

._crit_edge.i.i:                                  ; preds = %45, %37
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %18
  %43 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %43
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %44

44:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %16, align 8, !tbaa !66
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  store ptr %48, ptr %46, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !72

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %44, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.pre.i, %44 ]
  store ptr %41, ptr %2, align 8, !tbaa !69
  store i32 %38, ptr %17, align 4, !tbaa !68
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %49 = phi i32 [ %35, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store ptr %34, ptr %52, align 8, !tbaa !70
  %53 = add i32 %49, 1
  store i32 %53, ptr %16, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !73
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
  %.not34.i.i.i = icmp eq i32 %10, %8
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %.not2736.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %25
  %.035.i.i.i = phi ptr [ %26, %25 ], [ %13, %2 ]
  %16 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !77
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = icmp eq i32 %20, %6
  %22 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %25

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp eq ptr %16, null
  br i1 %24, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %11, %.preheader.i.i.i ]
  %27 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !77
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %34, label %29

29:                                               ; preds = %.lr.ph38.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = icmp eq i32 %31, %6
  %33 = icmp eq ptr %27, %1
  %or.cond31.i.i.i = and i1 %33, %32
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

34:                                               ; preds = %.lr.ph38.i.i.i
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %36, %13
  %or.cond43.i.i.i = select i1 %35, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

37:                                               ; preds = %29
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %13
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %37, %34
  %.137.i.i.i.be = phi ptr [ %36, %34 ], [ %.old.i.i.i, %37 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !82

.loopexit:                                        ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %29 ], [ %.035.i.i.i, %18 ]
  %38 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !84
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %43

43:                                               ; preds = %.loopexit
  %44 = load ptr, ptr %39, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !88
  %47 = zext i32 %46 to i64
  %.idx.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr i8, ptr %44, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %46, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %43, %51
  %.sroa.0.0.i = phi ptr [ %52, %51 ], [ %44, %43 ]
  %49 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !89
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %51, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

51:                                               ; preds = %.lr.ph.i.i.i6
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i7 = icmp eq ptr %52, %48
  br i1 %.not.i.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i6, !llvm.loop !91

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i6, %51, %43
  %.sroa.0.1.i = phi ptr [ %44, %43 ], [ %48, %51 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i6 ]
  %53 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !70
  br label %83

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %23, %37, %34, %.preheader.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = call noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %61

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !19
  br label %_ZNK4decl18get_num_parametersEv.exit.i

61:                                               ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK4decl18get_num_parametersEv.exit.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %65, %61, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %70 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %63, %65 ], [ null, %61 ]
  %71 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %69, %65 ], [ 4294967295, %61 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %74, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %75

75:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %76 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %76, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @.str.2, ptr %77, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %78 = load ptr, ptr %72, align 8, !tbaa !25
  %79 = load ptr, ptr %57, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef %78)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

83:                                               ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.0 = phi ptr [ %54, %_Z15get_array_rangePK4sort.exit ], [ %53, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  ret ptr %.0
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13array_factory22mk_two_diff_values_forEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ptr_buffer.67, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %3, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %15

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !19
  br label %_ZNK4decl18get_num_parametersEv.exit.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4decl18get_num_parametersEv.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %19, %15, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %24 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %17, %19 ], [ null, %15 ]
  %25 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %23, %19 ], [ 4294967295, %15 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %28, 1
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.2, ptr %31, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  unreachable

32:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %33 = load ptr, ptr %26, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %40 unwind label %41

40:                                               ; preds = %32
  br i1 %39, label %43, label %71

41:                                               ; preds = %29, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %94

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %46, align 4, !tbaa !68
  invoke void @_ZN13array_factory17get_some_args_forEP4sortR10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %47 unwind label %66

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = load ptr, ptr %5, align 8, !tbaa !69
  %54 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %57, ptr noundef %58)
          to label %59 unwind label %68

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %60, %44
  %61 = icmp eq ptr %60, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %61
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %62

62:                                               ; preds = %59
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %55, %51, %49, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

71:                                               ; preds = %40, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !96
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %71, %73, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, label %84

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %85 = load ptr, ptr %10, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !96
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !96
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14

90:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit14:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %84, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %39

94:                                               ; preds = %70, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %42, %41 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !96
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13array_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !75
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = zext i32 %11 to i64
  %.idx.i.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %15
  %.not34.i.i.i = icmp eq i32 %11, %9
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %4
  %.not2736.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2736.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %26
  %.035.i.i.i = phi ptr [ %27, %26 ], [ %14, %4 ]
  %17 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !77
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = icmp eq i32 %21, %7
  %23 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %23, %22
  br i1 %or.cond.i.i.i, label %.loopexit, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %17, null
  br i1 %25, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !81

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %12, %.preheader.i.i.i ]
  %28 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !77
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph38.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp eq i32 %32, %7
  %34 = icmp eq ptr %28, %1
  %or.cond31.i.i.i = and i1 %34, %33
  br i1 %or.cond31.i.i.i, label %.loopexit, label %38

35:                                               ; preds = %.lr.ph38.i.i.i
  %36 = icmp eq ptr %28, null
  %37 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %37, %14
  %or.cond43.i.i.i = select i1 %36, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

38:                                               ; preds = %30
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %14
  br i1 %.not27.old.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %38, %35
  %.137.i.i.i.be = phi ptr [ %37, %35 ], [ %.old.i.i.i, %38 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !82

.loopexit:                                        ; preds = %19, %30
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %30 ], [ %.035.i.i.i, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %45

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %24, %38, %35, %.preheader.i.i.i, %.loopexit
  %.03639 = phi ptr [ %40, %.loopexit ], [ null, %.preheader.i.i.i ], [ null, %38 ], [ null, %35 ], [ null, %24 ]
  %44 = tail call noundef zeroext i1 @_ZN13array_factory22mk_two_diff_values_forEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  br i1 %44, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge, label %117

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge: ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %.pre = load i32, ptr %6, align 4, !tbaa !74
  %.pre64 = load i32, ptr %8, align 8, !tbaa !75
  %.pre65 = load ptr, ptr %5, align 8, !tbaa !76
  %.pre66 = add i32 %.pre64, -1
  %.pre67 = and i32 %.pre66, %.pre
  %.pre69 = zext i32 %.pre67 to i64
  %.pre71 = shl nuw nsw i64 %.pre69, 4
  %.pre72 = zext i32 %.pre64 to i64
  br label %45

45:                                               ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge, %.loopexit
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %15, %.loopexit ]
  %.idx.i.i.i7.pre-phi = phi i64 [ %.pre71, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %.idx.i.i.i, %.loopexit ]
  %.pre-phi68 = phi i32 [ %.pre67, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %11, %.loopexit ]
  %46 = phi ptr [ %.pre65, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %12, %.loopexit ]
  %47 = phi i32 [ %.pre64, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %9, %.loopexit ]
  %48 = phi i32 [ %.pre, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %7, %.loopexit ]
  %.03638 = phi ptr [ %.03639, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %40, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i7.pre-phi
  %50 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %.pre-phi73
  %.not34.i.i.i8 = icmp eq i32 %.pre-phi68, %47
  br i1 %.not34.i.i.i8, label %.preheader.i.i.i13, label %.lr.ph.i.i.i9

.preheader.i.i.i13:                               ; preds = %60, %45
  %.not2736.i.i.i14 = icmp eq i32 %.pre-phi68, 0
  br i1 %.not2736.i.i.i14, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26, label %.lr.ph38.i.i.i15

.lr.ph.i.i.i9:                                    ; preds = %45, %60
  %.035.i.i.i10 = phi ptr [ %61, %60 ], [ %49, %45 ]
  %51 = load ptr, ptr %.035.i.i.i10, align 8, !tbaa !77
  %52 = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %52, label %58, label %53

53:                                               ; preds = %.lr.ph.i.i.i9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = icmp eq i32 %55, %48
  %57 = icmp eq ptr %51, %1
  %or.cond.i.i.i11 = and i1 %57, %56
  br i1 %or.cond.i.i.i11, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i22, label %60

58:                                               ; preds = %.lr.ph.i.i.i9
  %59 = icmp eq ptr %51, null
  br i1 %59, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26, label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds nuw i8, ptr %.035.i.i.i10, i64 16
  %.not.i.i.i12 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i12, label %.preheader.i.i.i13, label %.lr.ph.i.i.i9, !llvm.loop !81

.lr.ph38.i.i.i15:                                 ; preds = %.preheader.i.i.i13, %.lr.ph38.i.i.i15.backedge
  %.137.i.i.i16 = phi ptr [ %.137.i.i.i16.be, %.lr.ph38.i.i.i15.backedge ], [ %46, %.preheader.i.i.i13 ]
  %62 = load ptr, ptr %.137.i.i.i16, align 8, !tbaa !77
  %63 = icmp ult ptr %62, inttoptr (i64 2 to ptr)
  br i1 %63, label %69, label %64

64:                                               ; preds = %.lr.ph38.i.i.i15
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !74
  %67 = icmp eq i32 %66, %48
  %68 = icmp eq ptr %62, %1
  %or.cond31.i.i.i17 = and i1 %68, %67
  br i1 %or.cond31.i.i.i17, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i22, label %72

69:                                               ; preds = %.lr.ph38.i.i.i15
  %70 = icmp eq ptr %62, null
  %71 = getelementptr inbounds nuw i8, ptr %.137.i.i.i16, i64 16
  %.not27.i.i.i24 = icmp eq ptr %71, %49
  %or.cond43.i.i.i25 = select i1 %70, i1 true, i1 %.not27.i.i.i24
  br i1 %or.cond43.i.i.i25, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26, label %.lr.ph38.i.i.i15.backedge

72:                                               ; preds = %64
  %.old.i.i.i18 = getelementptr inbounds nuw i8, ptr %.137.i.i.i16, i64 16
  %.not27.old.i.i.i19 = icmp eq ptr %.old.i.i.i18, %49
  br i1 %.not27.old.i.i.i19, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26, label %.lr.ph38.i.i.i15.backedge

.lr.ph38.i.i.i15.backedge:                        ; preds = %72, %69
  %.137.i.i.i16.be = phi ptr [ %71, %69 ], [ %.old.i.i.i18, %72 ]
  br label %.lr.ph38.i.i.i15, !llvm.loop !82

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i22: ; preds = %53, %64
  %.026.i.i.i23 = phi ptr [ %.137.i.i.i16, %64 ], [ %.035.i.i.i10, %53 ]
  %73 = getelementptr inbounds nuw i8, ptr %.026.i.i.i23, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  br label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26: ; preds = %58, %69, %72, %.preheader.i.i.i13, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i22
  %.1 = phi ptr [ %.03638, %.preheader.i.i.i13 ], [ %.03638, %69 ], [ %74, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i22 ], [ %.03638, %72 ], [ %.03638, %58 ]
  %75 = load ptr, ptr %.1, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !88
  %78 = zext i32 %77 to i64
  %.idx.i = shl nuw nsw i64 %78, 3
  %79 = getelementptr i8, ptr %75, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %77, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26, %82
  %.sroa.0.0.i = phi ptr [ %83, %82 ], [ %75, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26 ]
  %80 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !70
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %82, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

82:                                               ; preds = %.lr.ph.i.i.i27
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i28 = icmp eq ptr %83, %79
  br i1 %.not.i.i.i28, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i27, !llvm.loop !91

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %82, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26
  %.sroa.0.1.i.ph = phi ptr [ %75, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit26 ], [ %79, %82 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !70
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i27, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %84 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %80, %.lr.ph.i.i.i27 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.1.i.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %.sroa.0.0.i, %.lr.ph.i.i.i27 ]
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %88, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !96
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !96
  br label %88

88:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i4.i = icmp eq ptr %89, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !96
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !96
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

97:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %89)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %88, %90, %97
  store ptr %84, ptr %2, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not1.i.i = icmp eq ptr %98, %79
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %101
  %.sroa.0.0 = phi ptr [ %102, %101 ], [ %98, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %99 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !70
  %100 = icmp ult ptr %99, inttoptr (i64 2 to ptr)
  br i1 %100, label %101, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %102, %79
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !91

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %101, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pr96 = load ptr, ptr %79, align 8, !tbaa !70
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %103 = phi ptr [ %.pr96, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %99, %.lr.ph.i.i ]
  %.not.i29 = icmp eq ptr %103, null
  br i1 %.not.i29, label %107, label %_ZN11ast_manager7inc_refEP3ast.exit.i30

_ZN11ast_manager7inc_refEP3ast.exit.i30:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !96
  br label %107

107:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i30, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %108 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i4.i31 = icmp eq ptr %108, null
  br i1 %.not.i4.i31, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !96
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !96
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

116:                                              ; preds = %109
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull %108)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32:    ; preds = %107, %109, %116
  store ptr %103, ptr %3, align 8, !tbaa !92
  br label %117

117:                                              ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit32 ], [ false, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.ptr_buffer.67, align 8
  %9 = alloca %class.ptr_buffer.67, align 8
  %10 = alloca ptr, align 8
  %11 = tail call noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !84
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  br label %306

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i, label %24

._ZNK4decl18get_num_parametersEv.exit_crit_edge.i: ; preds = %20
  %.pre.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !19
  br label %_ZNK4decl18get_num_parametersEv.exit.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4decl18get_num_parametersEv.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %28, %24, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i
  %33 = phi ptr [ %.pre.i, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %26, %28 ], [ null, %24 ]
  %34 = phi i64 [ 4294967295, %._ZNK4decl18get_num_parametersEv.exit_crit_edge.i ], [ %32, %28 ], [ 4294967295, %24 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %37, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %38

38:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.2, ptr %40, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %41 = load ptr, ptr %35, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i:            ; preds = %_Z15get_array_rangePK4sort.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %.not8.not.i = icmp eq i32 %46, 0
  br i1 %.not8.not.i, label %.thread152, label %.lr.ph.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %51, %49
  br i1 %.not.not.i, label %.thread152, label %.lr.ph.i, !llvm.loop !97

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i, %50
  %.079.i = phi ptr [ %51, %50 ], [ %43, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i ]
  %52 = load ptr, ptr %.079.i, align 8, !tbaa !32
  %53 = icmp eq ptr %52, %41
  br i1 %53, label %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit, label %50

.thread152:                                       ; preds = %50, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i
  %54 = getelementptr inbounds i8, ptr %43, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread, label %57

_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %.thread152
  %.0.i.i157 = phi i32 [ %46, %.thread152 ], [ 0, %_Z15get_array_rangePK4sort.exit ]
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread
  %.pre.i61 = load ptr, ptr %42, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i61, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  %.pre167 = zext i32 %.pre2.i to i64
  br label %57

57:                                               ; preds = %.noexc, %.thread152
  %.pre-phi = phi i64 [ %.pre167, %.noexc ], [ %47, %.thread152 ]
  %.0.i.i156 = phi i32 [ %.0.i.i157, %.noexc ], [ %46, %.thread152 ]
  %58 = phi i32 [ %.pre2.i, %.noexc ], [ %46, %.thread152 ]
  %59 = phi ptr [ %.pre.i61, %.noexc ], [ %43, %.thread152 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.pre-phi
  store ptr %41, ptr %61, align 8, !tbaa !32
  %62 = add i32 %58, 1
  store i32 %62, ptr %60, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef %41)
          to label %69 unwind label %75

69:                                               ; preds = %57
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %79, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %72 unwind label %77

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8, !tbaa !42
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull %68)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

75:                                               ; preds = %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread, %57
  %.0.i.i155 = phi i32 [ %.0.i.i157, %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread ], [ %.0.i.i156, %57 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %72, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

79:                                               ; preds = %69, %74
  %.2 = phi ptr [ %71, %74 ], [ undef, %69 ]
  %80 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  store i32 %.0.i.i156, ptr %82, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit

_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit:   ; preds = %79, %81
  br i1 %.not, label %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit, label %306

83:                                               ; preds = %77, %75
  %.0.i.i154 = phi i32 [ %.0.i.i156, %77 ], [ %.0.i.i155, %75 ]
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %84 = load ptr, ptr %42, align 8, !tbaa !37
  %.not.i.i62 = icmp eq ptr %84, null
  br i1 %.not.i.i62, label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit63, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 %.0.i.i154, ptr %86, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit63

_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit:     ; preds = %.lr.ph.i, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit
  %.1 = phi ptr [ %.2, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit ], [ undef, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  store ptr null, ptr %4, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %91, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %92, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %99 unwind label %118

99:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit
  br i1 %98, label %100, label %259

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %8, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %102, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %103, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %104, ptr %9, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %105, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %106, align 4, !tbaa !68
  %107 = load ptr, ptr %21, align 8, !tbaa !13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.lr.ph.preheader, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.lr.ph.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = add i32 %114, -1
  %.not166 = icmp eq i32 %115, 0
  br i1 %.not166, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109, %100, %_Z15get_array_arityPK4sort.exit
  %116 = phi i32 [ %115, %_Z15get_array_arityPK4sort.exit ], [ -1, %100 ], [ -1, %109 ]
  %wide.trip.count = zext i32 %116 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %228
  %117 = trunc nuw i8 %.337 to i1
  br i1 %117, label %233, label %245

118:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %305

.lr.ph:                                           ; preds = %.lr.ph.preheader, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %228 ]
  %.034164 = phi i8 [ 0, %.lr.ph.preheader ], [ %.337, %228 ]
  %120 = load ptr, ptr %21, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !23
  %.not.i.i.i.i65 = icmp eq i8 %125, 1
  br i1 %.not.i.i.i.i65, label %129, label %126

126:                                              ; preds = %.lr.ph
  %127 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @.str.2, ptr %128, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc66 unwind label %182

.noexc66:                                         ; preds = %126
  unreachable

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr %123, align 8, !tbaa !25
  %131 = trunc nuw i8 %.034164 to i1
  br i1 %131, label %.thread158, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %93, align 8, !tbaa !44
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef %130)
          to label %138 unwind label %184

138:                                              ; preds = %132
  %139 = load ptr, ptr %93, align 8, !tbaa !44
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef %130)
          to label %144 unwind label %186

144:                                              ; preds = %138
  %145 = icmp eq ptr %137, null
  %146 = icmp eq ptr %143, null
  %or.cond.not = or i1 %145, %146
  br i1 %or.cond.not, label %.thread158, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %102, align 8, !tbaa !66
  %149 = load i32, ptr %103, align 4, !tbaa !68
  %.not.i = icmp ult i32 %148, %149
  br i1 %.not.i, label %._crit_edge.i, label %150

._crit_edge.i:                                    ; preds = %147
  %.pre.i69 = load ptr, ptr %8, align 8, !tbaa !69
  br label %162

150:                                              ; preds = %147
  %151 = shl i32 %149, 1
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %153)
          to label %.noexc70 unwind label %186

.noexc70:                                         ; preds = %150
  %155 = load i32, ptr %102, align 8, !tbaa !66
  %.not.i.i67 = icmp eq i32 %155, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !69
  br i1 %.not.i.i67, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc70
  %wide.trip.count.i.i = zext i32 %155 to i64
  br label %158

._crit_edge.i.i:                                  ; preds = %158, %.noexc70
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %101
  %156 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %156
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %157

157:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc71 unwind label %186

.noexc71:                                         ; preds = %157
  %.pre2.pre.i = load i32, ptr %102, align 8, !tbaa !66
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

158:                                              ; preds = %158, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  store ptr %161, ptr %159, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %158, !llvm.loop !72

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc71, %._crit_edge.i.i
  %.pre2.i68 = phi i32 [ %155, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc71 ]
  store ptr %154, ptr %8, align 8, !tbaa !69
  store i32 %151, ptr %103, align 4, !tbaa !68
  br label %162

162:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %163 = phi i32 [ %148, %._crit_edge.i ], [ %.pre2.i68, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %164 = phi ptr [ %.pre.i69, %._crit_edge.i ], [ %154, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  store ptr %137, ptr %166, align 8, !tbaa !70
  %167 = add i32 %163, 1
  store i32 %167, ptr %102, align 8, !tbaa !66
  %168 = load i32, ptr %105, align 8, !tbaa !66
  %169 = load i32, ptr %106, align 4, !tbaa !68
  %.not.i72 = icmp ult i32 %168, %169
  br i1 %.not.i72, label %._crit_edge.i86, label %170

._crit_edge.i86:                                  ; preds = %162
  %.pre.i87 = load ptr, ptr %9, align 8, !tbaa !69
  br label %228

170:                                              ; preds = %162
  %171 = shl i32 %169, 1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %173)
          to label %.noexc88 unwind label %186

.noexc88:                                         ; preds = %170
  %175 = load i32, ptr %105, align 8, !tbaa !66
  %.not.i.i73 = icmp eq i32 %175, 0
  %.pre.i.i74 = load ptr, ptr %9, align 8, !tbaa !69
  br i1 %.not.i.i73, label %._crit_edge.i.i80, label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.noexc88
  %wide.trip.count.i.i76 = zext i32 %175 to i64
  br label %178

._crit_edge.i.i80:                                ; preds = %178, %.noexc88
  %.not.i.i.i81 = icmp eq ptr %.pre.i.i74, %104
  %176 = icmp eq ptr %.pre.i.i74, null
  %or.cond.i.i.i82 = or i1 %.not.i.i.i81, %176
  br i1 %or.cond.i.i.i82, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84, label %177

177:                                              ; preds = %._crit_edge.i.i80
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i74)
          to label %.noexc89 unwind label %186

.noexc89:                                         ; preds = %177
  %.pre2.pre.i83 = load i32, ptr %105, align 8, !tbaa !66
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84

178:                                              ; preds = %178, %.lr.ph.i.i75
  %indvars.iv.i.i77 = phi i64 [ 0, %.lr.ph.i.i75 ], [ %indvars.iv.next.i.i78, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i.i77
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i74, i64 %indvars.iv.i.i77
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  store ptr %181, ptr %179, align 8, !tbaa !70
  %indvars.iv.next.i.i78 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i79 = icmp eq i64 %indvars.iv.next.i.i78, %wide.trip.count.i.i76
  br i1 %exitcond.not.i.i79, label %._crit_edge.i.i80, label %178, !llvm.loop !72

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84:    ; preds = %.noexc89, %._crit_edge.i.i80
  %.pre2.i85 = phi i32 [ %175, %._crit_edge.i.i80 ], [ %.pre2.pre.i83, %.noexc89 ]
  store ptr %174, ptr %9, align 8, !tbaa !69
  store i32 %171, ptr %106, align 4, !tbaa !68
  br label %228

182:                                              ; preds = %126
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %258

184:                                              ; preds = %132
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %258

186:                                              ; preds = %177, %170, %157, %150, %138
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %258

.thread158:                                       ; preds = %144, %129
  %.135 = phi i8 [ 1, %129 ], [ 0, %144 ]
  %188 = load ptr, ptr %93, align 8, !tbaa !44
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef %130)
          to label %193 unwind label %231

193:                                              ; preds = %.thread158
  %194 = load i32, ptr %102, align 8, !tbaa !66
  %195 = load i32, ptr %103, align 4, !tbaa !68
  %.not.i91 = icmp ult i32 %194, %195
  br i1 %.not.i91, label %._crit_edge.i105, label %196

._crit_edge.i105:                                 ; preds = %193
  %.pre.i106 = load ptr, ptr %8, align 8, !tbaa !69
  br label %208

196:                                              ; preds = %193
  %197 = shl i32 %195, 1
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %199)
          to label %.noexc107 unwind label %231

.noexc107:                                        ; preds = %196
  %201 = load i32, ptr %102, align 8, !tbaa !66
  %.not.i.i92 = icmp eq i32 %201, 0
  %.pre.i.i93 = load ptr, ptr %8, align 8, !tbaa !69
  br i1 %.not.i.i92, label %._crit_edge.i.i99, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.noexc107
  %wide.trip.count.i.i95 = zext i32 %201 to i64
  br label %204

._crit_edge.i.i99:                                ; preds = %204, %.noexc107
  %.not.i.i.i100 = icmp eq ptr %.pre.i.i93, %101
  %202 = icmp eq ptr %.pre.i.i93, null
  %or.cond.i.i.i101 = or i1 %.not.i.i.i100, %202
  br i1 %or.cond.i.i.i101, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103, label %203

203:                                              ; preds = %._crit_edge.i.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i93)
          to label %.noexc108 unwind label %231

.noexc108:                                        ; preds = %203
  %.pre2.pre.i102 = load i32, ptr %102, align 8, !tbaa !66
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103

204:                                              ; preds = %204, %.lr.ph.i.i94
  %indvars.iv.i.i96 = phi i64 [ 0, %.lr.ph.i.i94 ], [ %indvars.iv.next.i.i97, %204 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i.i96
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i93, i64 %indvars.iv.i.i96
  %207 = load ptr, ptr %206, align 8, !tbaa !70
  store ptr %207, ptr %205, align 8, !tbaa !70
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i95
  br i1 %exitcond.not.i.i98, label %._crit_edge.i.i99, label %204, !llvm.loop !72

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103:   ; preds = %.noexc108, %._crit_edge.i.i99
  %.pre2.i104 = phi i32 [ %201, %._crit_edge.i.i99 ], [ %.pre2.pre.i102, %.noexc108 ]
  store ptr %200, ptr %8, align 8, !tbaa !69
  store i32 %197, ptr %103, align 4, !tbaa !68
  br label %208

208:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103, %._crit_edge.i105
  %209 = phi i32 [ %194, %._crit_edge.i105 ], [ %.pre2.i104, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103 ]
  %210 = phi ptr [ %.pre.i106, %._crit_edge.i105 ], [ %200, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i103 ]
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  store ptr %192, ptr %212, align 8, !tbaa !70
  %213 = add i32 %209, 1
  store i32 %213, ptr %102, align 8, !tbaa !66
  %214 = load i32, ptr %105, align 8, !tbaa !66
  %215 = load i32, ptr %106, align 4, !tbaa !68
  %.not.i110 = icmp ult i32 %214, %215
  br i1 %.not.i110, label %._crit_edge.i124, label %216

._crit_edge.i124:                                 ; preds = %208
  %.pre.i125 = load ptr, ptr %9, align 8, !tbaa !69
  br label %228

216:                                              ; preds = %208
  %217 = shl i32 %215, 1
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %219)
          to label %.noexc126 unwind label %231

.noexc126:                                        ; preds = %216
  %221 = load i32, ptr %105, align 8, !tbaa !66
  %.not.i.i111 = icmp eq i32 %221, 0
  %.pre.i.i112 = load ptr, ptr %9, align 8, !tbaa !69
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %221 to i64
  br label %224

._crit_edge.i.i118:                               ; preds = %224, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %104
  %222 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %222
  br i1 %or.cond.i.i.i120, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122, label %223

223:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %231

.noexc127:                                        ; preds = %223
  %.pre2.pre.i121 = load i32, ptr %105, align 8, !tbaa !66
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122

224:                                              ; preds = %224, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i.i115
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  store ptr %227, ptr %225, align 8, !tbaa !70
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %224, !llvm.loop !72

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122:   ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %221, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %220, ptr %9, align 8, !tbaa !69
  store i32 %217, ptr %106, align 4, !tbaa !68
  br label %228

228:                                              ; preds = %._crit_edge.i124, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122, %._crit_edge.i86, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84
  %.sink212 = phi i32 [ %.pre2.i85, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84 ], [ %168, %._crit_edge.i86 ], [ %214, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122 ]
  %.sink210 = phi ptr [ %174, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84 ], [ %.pre.i87, %._crit_edge.i86 ], [ %.pre.i125, %._crit_edge.i124 ], [ %220, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122 ]
  %.sink = phi ptr [ %143, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84 ], [ %143, %._crit_edge.i86 ], [ %192, %._crit_edge.i124 ], [ %192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122 ]
  %.337 = phi i8 [ 1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i84 ], [ 1, %._crit_edge.i86 ], [ %.135, %._crit_edge.i124 ], [ %.135, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i122 ]
  %229 = zext i32 %.sink212 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %.sink210, i64 %229
  store ptr %.sink, ptr %230, align 8, !tbaa !70
  %storemerge = add i32 %.sink212, 1
  store i32 %storemerge, ptr %105, align 8, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

231:                                              ; preds = %223, %216, %203, %196, %.thread158
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %258

233:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %234 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %235 unwind label %243

235:                                              ; preds = %233
  %236 = load ptr, ptr %10, align 8, !tbaa !42
  %237 = load ptr, ptr %8, align 8, !tbaa !69
  %238 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef %237, ptr noundef %238)
          to label %239 unwind label %243

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8, !tbaa !69
  %241 = load ptr, ptr %5, align 8, !tbaa !92
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef %240, ptr noundef %241)
          to label %242 unwind label %243

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %9, align 8, !tbaa !69
  br label %245

243:                                              ; preds = %239, %235, %233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

245:                                              ; preds = %._crit_edge, %242
  %246 = phi ptr [ %.pre, %242 ], [ %.sink210, %._crit_edge ]
  %.4 = phi ptr [ %234, %242 ], [ %.1, %._crit_edge ]
  %.not.i.i.i129 = icmp eq ptr %246, %104
  %247 = icmp eq ptr %246, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %247
  br i1 %or.cond.i.i.i130, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %248

248:                                              ; preds = %245
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_Z15get_array_arityPK4sort.exit, %245, %248
  %.4208 = phi ptr [ %.4, %248 ], [ %.4, %245 ], [ %.1, %_Z15get_array_arityPK4sort.exit ]
  %.034.lcssa202207 = phi i1 [ %117, %248 ], [ %117, %245 ], [ false, %_Z15get_array_arityPK4sort.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %252 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i131 = icmp eq ptr %252, %101
  %253 = icmp eq ptr %252, null
  %or.cond.i.i.i132 = or i1 %.not.i.i.i131, %253
  br i1 %or.cond.i.i.i132, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit133, label %254

254:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %252)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit133 unwind label %255

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit133:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.034.lcssa202207, label %260, label %259

258:                                              ; preds = %184, %186, %182, %231, %243
  %.pn56.pn = phi { ptr, i32 } [ %185, %184 ], [ %244, %243 ], [ %232, %231 ], [ %183, %182 ], [ %187, %186 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %305

259:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit133, %99
  br label %260

260:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit133, %259
  %.5 = phi ptr [ null, %259 ], [ %.4208, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit133 ]
  %261 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i134 = icmp eq ptr %261, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %92, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !96
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !96
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

268:                                              ; preds = %262
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %263, ptr noundef nonnull %261)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %260, %262, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i135 = icmp eq ptr %272, null
  br i1 %.not.i.i135, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, label %273

273:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %274 = load ptr, ptr %91, align 8, !tbaa !95
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !96
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !96
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136

279:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %272)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit136 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit136:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %273, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %283 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i137 = icmp eq ptr %283, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, label %284

284:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136
  %285 = load ptr, ptr %90, align 8, !tbaa !95
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !96
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !96
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138

290:                                              ; preds = %284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %283)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit138:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit136, %284, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %294 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i139 = icmp eq ptr %294, null
  br i1 %.not.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %295

295:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138
  %296 = load ptr, ptr %89, align 8, !tbaa !95
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !96
  %299 = add i32 %298, -1
  store i32 %299, ptr %297, align 4, !tbaa !96
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

301:                                              ; preds = %295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %294)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, %295, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %306

305:                                              ; preds = %258, %118
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %258 ], [ %119, %118 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit63

_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit63: ; preds = %85, %83, %305
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %305 ], [ %.pn, %83 ], [ %.pn, %85 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn

306:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit, %15
  %.0 = phi ptr [ %19, %15 ], [ %.5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 ], [ %.2, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13array_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13array_factory, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %4
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13array_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13array_factory, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN13array_factoryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN13array_factoryD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN13array_factoryD2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #20
  ret void
}

declare void @_ZN14struct_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN14struct_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !37
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !101
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #17
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !37
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !106

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !101
  store i64 %8, ptr %4, align 8, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !105
  store i8 %18, ptr %16, align 1, !tbaa !105
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_factory.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !5, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!5 = !{!"p2 _ZTS4sort", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!4, !10, i64 12}
!13 = !{!14, !18, i64 24}
!14 = !{!"_ZTS4decl", !15, i64 0, !16, i64 16, !18, i64 24}
!15 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!16 = !{!"_ZTS6symbol", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!"p1 _ZTS9decl_info", !7, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorI9parameterLb1EjE", !21, i64 0}
!21 = !{!"p1 _ZTS9parameter", !7, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS3ast", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !17, i64 8}
!30 = !{!"_ZTSSt18bad_variant_access", !31, i64 0, !17, i64 8}
!31 = !{!"_ZTSSt9exception"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS4sort", !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTS13value_factory", !41, i64 8, !10, i64 16}
!41 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11func_interp", !7, i64 0}
!44 = !{!45, !46, i64 24}
!45 = !{!"_ZTS14struct_factory", !40, i64 0, !46, i64 24, !47, i64 32, !50, i64 56, !56, i64 72, !60, i64 88}
!46 = !{!"p1 _ZTS10model_core", !7, i64 0}
!47 = !{!"_ZTS7obj_mapI4sortP13obj_hashtableI4exprEE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !49, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE", !7, i64 0}
!50 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !41, i64 0}
!53 = !{!"_ZTS10ptr_vectorI4exprE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP4exprLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS4expr", !6, i64 0}
!56 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !57, i64 0}
!57 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !58, i64 0, !59, i64 8}
!58 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !41, i64 0}
!59 = !{!"_ZTS10ptr_vectorI4sortE", !38, i64 0}
!60 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4exprEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !26, i64 0}
!65 = !{!40, !10, i64 16}
!66 = !{!67, !10, i64 8}
!67 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !55, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!68 = !{!67, !10, i64 12}
!69 = !{!67, !55, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS4expr", !7, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = !{!15, !10, i64 12}
!75 = !{!48, !10, i64 8}
!76 = !{!48, !49, i64 0}
!77 = !{!78, !33, i64 0}
!78 = !{!"_ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE", !79, i64 0}
!79 = !{!"_ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE8key_dataE", !33, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS13obj_hashtableI4exprE", !7, i64 0}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!79, !80, i64 8}
!84 = !{!85, !10, i64 12}
!85 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !86, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!86 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!85, !10, i64 8}
!89 = !{!90, !71, i64 0}
!90 = !{!"_ZTS14obj_hash_entryI4exprE", !71, i64 0}
!91 = distinct !{!91, !35}
!92 = !{!93, !71, i64 0}
!93 = !{!"_ZTS7obj_refI4expr11ast_managerE", !71, i64 0, !41, i64 8}
!94 = !{!41, !41, i64 0}
!95 = !{!93, !41, i64 8}
!96 = !{!15, !10, i64 8}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!101 = !{!102, !17, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !103, i64 8, !8, i64 16}
!103 = !{!"long", !8, i64 0}
!104 = !{!102, !103, i64 8}
!105 = !{!8, !8, i64 0}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
