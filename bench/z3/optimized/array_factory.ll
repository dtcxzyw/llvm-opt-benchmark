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
%"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry" = type { %"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" }
%"struct.obj_map<sort, obj_hashtable<expr> *>::key_data" = type { ptr, ptr }
%class.obj_hash_entry = type { ptr }
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13, !nonnull !19, !noundef !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK4decl18get_num_parametersEv.exit.i, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %12, %2
  %17 = phi i64 [ %16, %12 ], [ 4294967295, %2 ]
  %18 = getelementptr inbounds nuw %class.parameter, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %20, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_arityPK4sort.exit, label %21

21:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %22 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.2, ptr %23, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  unreachable

_Z15get_array_arityPK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %24 = load ptr, ptr %18, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, ptr %10, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = add i32 %26, -1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_Z15get_array_arityPK4sort.exit
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %._crit_edge.i, %_Z15get_array_arityPK4sort.exit
  %28 = phi ptr [ %4, %_Z15get_array_arityPK4sort.exit ], [ %.pre.i28, %._crit_edge.i ]
  %29 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %27, ptr noundef nonnull %28, ptr noundef %24, i1 noundef zeroext true)
          to label %64 unwind label %32

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %71

32:                                               ; preds = %._crit_edge
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.i
  %.pre.i = phi ptr [ %4, %.lr.ph.preheader ], [ %.pre.i28, %._crit_edge.i ]
  %34 = phi i32 [ 16, %.lr.ph.preheader ], [ %59, %._crit_edge.i ]
  %35 = phi i32 [ 0, %.lr.ph.preheader ], [ %63, %._crit_edge.i ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %._crit_edge.i ]
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %class.parameter, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !24
  %.not.i.i.i.i18 = icmp eq i8 %41, 1
  br i1 %.not.i.i.i.i18, label %45, label %42

42:                                               ; preds = %.lr.ph
  %43 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.2, ptr %44, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %42
  unreachable

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %39, align 8, !tbaa !31
  %.not.i = icmp ult i32 %35, %34
  br i1 %.not.i, label %._crit_edge.i, label %47

47:                                               ; preds = %45
  %48 = shl i32 %34, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %47
  %52 = load i32, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %52, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc20
  %wide.trip.count.i.i = zext i32 %52 to i64
  br label %55

._crit_edge.i.i:                                  ; preds = %55, %.noexc20
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %4
  %53 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %53
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %54

54:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %54
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !11
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

55:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i
  %57 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  store ptr %58, ptr %56, align 8, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %55, !llvm.loop !35

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc21, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %52, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc21 ]
  store ptr %51, ptr %3, align 8, !tbaa !3
  store i32 %48, ptr %6, align 4, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %45, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i
  %.pre.i28 = phi ptr [ %51, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %45 ]
  %59 = phi i32 [ %48, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ], [ %34, %45 ]
  %60 = phi i32 [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ], [ %35, %45 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i28, i64 %61
  store ptr %46, ptr %62, align 8, !tbaa !33
  %63 = add i32 %60, 1
  store i32 %63, ptr %5, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %47, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %71

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i22 = icmp eq ptr %65, %4
  %66 = icmp eq ptr %65, null
  %or.cond.i.i.i23 = or i1 %.not.i.i.i22, %66
  br i1 %or.cond.i.i.i23, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %67

67:                                               ; preds = %64
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  ret ptr %29

71:                                               ; preds = %.loopexit, %.loopexit.split-lp, %32, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13array_factory, i64 16), ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8, !tbaa !38
  ret void
}

declare void @_ZN14struct_factoryC2ER11ast_manageriR10model_core(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.parameter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call noundef ptr @_Z26mk_aux_decl_for_array_sortR11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %1)
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_Z15get_array_arityPK4sort.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z15get_array_arityPK4sort.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = add i32 %19, -1
  br label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %3, %13, %17
  %21 = phi i32 [ -1, %3 ], [ %20, %17 ], [ -1, %13 ]
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %21)
  store ptr %8, ptr %2, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  tail call void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %7, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %24, align 8, !tbaa !24
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %27, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %29 unwind label %34

29:                                               ; preds = %_Z15get_array_arityPK4sort.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %28)
          to label %33 unwind label %34

33:                                               ; preds = %29
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret ptr %28

34:                                               ; preds = %29, %_Z15get_array_arityPK4sort.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
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
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.lr.ph, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %25, 1
  br i1 %.not.i.i.i.i, label %_Z16get_array_domainPK4sortj.exit, label %26

26:                                               ; preds = %19
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.2, ptr %28, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_Z16get_array_domainPK4sortj.exit:                ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !31
  %30 = load ptr, ptr %15, align 8, !tbaa !45
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %29)
  %35 = load i32, ptr %16, align 8, !tbaa !67
  %36 = load i32, ptr %17, align 4, !tbaa !69
  %.not.i = icmp ult i32 %35, %36
  br i1 %.not.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %_Z16get_array_domainPK4sortj.exit
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

37:                                               ; preds = %_Z16get_array_domainPK4sortj.exit
  %38 = shl i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load i32, ptr %16, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %42, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !70
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
  %.pre2.pre.i = load i32, ptr %16, align 8, !tbaa !67
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  store ptr %48, ptr %46, align 8, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !73

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %44, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %42, %._crit_edge.i.i ], [ %.pre2.pre.i, %44 ]
  store ptr %41, ptr %2, align 8, !tbaa !70
  store i32 %38, ptr %17, align 4, !tbaa !69
  br label %_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i
  %49 = phi i32 [ %35, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %50 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %41, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %34, ptr %52, align 8, !tbaa !71
  %53 = add i32 %49, 1
  store i32 %53, ptr %16, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13array_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %11, i64 %12
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2737.i.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.036.i.i.i = phi ptr [ %23, %22 ], [ %13, %2 ]
  %16 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !78
  %magicptr30.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %30
  %.138.i.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i.i ]
  %24 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !78
  %magicptr32.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !75
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i.i, label %.loopexit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %17, %25
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %25 ], [ %.036.i.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %37

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr %33, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %38, i64 %41
  %.not1.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %37, %44
  %.sroa.0.0.i = phi ptr [ %45, %44 ], [ %38, %37 ]
  %43 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !90
  %switch.i.i.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %44, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

44:                                               ; preds = %.lr.ph.i.i.i6
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i7 = icmp eq ptr %45, %42
  br i1 %.not.i.i.i7, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i6, !llvm.loop !92

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i6, %44, %37
  %.sroa.0.1.i = phi ptr [ %38, %37 ], [ %42, %44 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i6 ]
  %46 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !71
  br label %76

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %30, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %47 = call noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK4decl18get_num_parametersEv.exit.i, label %54

54:                                               ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK4decl18get_num_parametersEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %58, %54, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %63 = phi ptr [ %56, %58 ], [ null, %54 ], [ undef, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  %64 = phi i64 [ %62, %58 ], [ 4294967295, %54 ], [ 4294967295, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
  %65 = getelementptr inbounds nuw %class.parameter, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %67, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %68

68:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %69 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @.str.2, ptr %70, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %71 = load ptr, ptr %65, align 8, !tbaa !31
  %72 = load ptr, ptr %50, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef %71)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %76

76:                                               ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.0 = phi ptr [ %47, %_Z15get_array_rangePK4sort.exit ], [ %46, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4decl18get_num_parametersEv.exit.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK4decl18get_num_parametersEv.exit.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %19, %15, %2
  %24 = phi ptr [ %17, %19 ], [ null, %15 ], [ undef, %2 ]
  %25 = phi i64 [ %23, %19 ], [ 4294967295, %15 ], [ 4294967295, %2 ]
  %26 = getelementptr inbounds nuw %class.parameter, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %28, 1
  br i1 %.not.i.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.2, ptr %31, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  unreachable

32:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %33 = load ptr, ptr %26, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %35, align 8, !tbaa !26
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #17
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %45, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %46, align 4, !tbaa !69
  invoke void @_ZN13array_factory17get_some_args_forEP4sortR10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %47 unwind label %66

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %48 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = load ptr, ptr %3, align 8, !tbaa !93
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %53, ptr noundef %54)
          to label %55 unwind label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  %57 = load ptr, ptr %5, align 8, !tbaa !70
  %58 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef %57, ptr noundef %58)
          to label %59 unwind label %68

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %60 = load ptr, ptr %5, align 8, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %71

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %55, %51, %49, %47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #17
  br label %94

71:                                               ; preds = %40, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %72 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !97
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %83 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i13, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit14, label %84

84:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %85 = load ptr, ptr %10, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !97
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !97
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i1 %39

94:                                               ; preds = %70, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %42, %41 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
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
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !76
  %10 = add i32 %9, -1
  %11 = and i32 %10, %7
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %12, i64 %13
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %12, i64 %15
  %.not35.i.i.i = icmp eq i32 %11, %9
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %23, %4
  %.not2737.i.i.i = icmp eq i32 %11, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %23
  %.036.i.i.i = phi ptr [ %24, %23 ], [ %14, %4 ]
  %17 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !78
  %magicptr30.i.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr30.i.i.i, label %18 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
    i64 1, label %23
  ]

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = icmp eq i32 %20, %7
  %22 = icmp eq ptr %17, %1
  %or.cond.i.i.i = and i1 %22, %21
  br i1 %or.cond.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %18, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %31
  %.138.i.i.i = phi ptr [ %32, %31 ], [ %12, %.preheader.i.i.i ]
  %25 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !78
  %magicptr32.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr32.i.i.i, label %26 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph39.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %29 = icmp eq i32 %28, %7
  %30 = icmp eq ptr %25, %1
  %or.cond31.i.i.i = and i1 %30, %29
  br i1 %or.cond31.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %26, %.lr.ph39.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %32, %14
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %.lr.ph39.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %18, %26
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %26 ], [ %.036.i.i.i, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, label %39

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread: ; preds = %.lr.ph.i.i.i, %31, %.lr.ph39.i.i.i, %.preheader.i.i.i, %.loopexit
  %.03235 = phi ptr [ %34, %.loopexit ], [ null, %.preheader.i.i.i ], [ null, %.lr.ph39.i.i.i ], [ null, %31 ], [ null, %.lr.ph.i.i.i ]
  %38 = tail call noundef zeroext i1 @_ZN13array_factory22mk_two_diff_values_forEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  br i1 %38, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge, label %103

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge: ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread
  %.pre = load i32, ptr %6, align 4, !tbaa !75
  %.pre60 = load i32, ptr %8, align 8, !tbaa !76
  %.pre61 = load ptr, ptr %5, align 8, !tbaa !77
  %.pre62 = add i32 %.pre60, -1
  %.pre63 = and i32 %.pre62, %.pre
  %.pre65 = zext i32 %.pre63 to i64
  %.pre67 = zext i32 %.pre60 to i64
  br label %39

39:                                               ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge, %.loopexit
  %.pre-phi68 = phi i64 [ %.pre67, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %15, %.loopexit ]
  %.pre-phi66 = phi i64 [ %.pre65, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %13, %.loopexit ]
  %.pre-phi64 = phi i32 [ %.pre63, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %11, %.loopexit ]
  %40 = phi ptr [ %.pre61, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %12, %.loopexit ]
  %41 = phi i32 [ %.pre60, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %9, %.loopexit ]
  %42 = phi i32 [ %.pre, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %7, %.loopexit ]
  %.03234 = phi ptr [ %.03235, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread._crit_edge ], [ %34, %.loopexit ]
  %43 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %40, i64 %.pre-phi66
  %44 = getelementptr inbounds nuw %"class.obj_map<sort, obj_hashtable<expr> *>::obj_map_entry", ptr %40, i64 %.pre-phi68
  %.not35.i.i.i7 = icmp eq i32 %.pre-phi64, %41
  br i1 %.not35.i.i.i7, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8

.preheader.i.i.i12:                               ; preds = %51, %39
  %.not2737.i.i.i13 = icmp eq i32 %.pre-phi64, 0
  br i1 %.not2737.i.i.i13, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22, label %.lr.ph39.i.i.i14

.lr.ph.i.i.i8:                                    ; preds = %39, %51
  %.036.i.i.i9 = phi ptr [ %52, %51 ], [ %43, %39 ]
  %45 = load ptr, ptr %.036.i.i.i9, align 8, !tbaa !78
  %magicptr30.i.i.i10 = ptrtoint ptr %45 to i64
  switch i64 %magicptr30.i.i.i10, label %46 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph.i.i.i8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %48, %42
  %50 = icmp eq ptr %45, %1
  %or.cond.i.i.i21 = and i1 %50, %49
  br i1 %or.cond.i.i.i21, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i19, label %51

51:                                               ; preds = %46, %.lr.ph.i.i.i8
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i.i9, i64 16
  %.not.i.i.i11 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i11, label %.preheader.i.i.i12, label %.lr.ph.i.i.i8, !llvm.loop !82

.lr.ph39.i.i.i14:                                 ; preds = %.preheader.i.i.i12, %59
  %.138.i.i.i15 = phi ptr [ %60, %59 ], [ %40, %.preheader.i.i.i12 ]
  %53 = load ptr, ptr %.138.i.i.i15, align 8, !tbaa !78
  %magicptr32.i.i.i16 = ptrtoint ptr %53 to i64
  switch i64 %magicptr32.i.i.i16, label %54 [
    i64 0, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22
    i64 1, label %59
  ]

54:                                               ; preds = %.lr.ph39.i.i.i14
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !75
  %57 = icmp eq i32 %56, %42
  %58 = icmp eq ptr %53, %1
  %or.cond31.i.i.i18 = and i1 %58, %57
  br i1 %or.cond31.i.i.i18, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i19, label %59

59:                                               ; preds = %54, %.lr.ph39.i.i.i14
  %60 = getelementptr inbounds nuw i8, ptr %.138.i.i.i15, i64 16
  %.not27.i.i.i17 = icmp eq ptr %60, %43
  br i1 %.not27.i.i.i17, label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22, label %.lr.ph39.i.i.i14, !llvm.loop !83

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i19: ; preds = %46, %54
  %.026.i.i.i20 = phi ptr [ %.138.i.i.i15, %54 ], [ %.036.i.i.i9, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i20, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  br label %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22

_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22: ; preds = %.lr.ph.i.i.i8, %.lr.ph39.i.i.i14, %59, %.preheader.i.i.i12, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i19
  %.1 = phi ptr [ %.03234, %.preheader.i.i.i12 ], [ %62, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE9find_coreEPS0_.exit.i19 ], [ %.03234, %59 ], [ %.03234, %.lr.ph39.i.i.i14 ], [ %.03234, %.lr.ph.i.i.i8 ]
  %63 = load ptr, ptr %.1, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !89
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %63, i64 %66
  %.not1.i.i.i = icmp eq i32 %65, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22, %69
  %.sroa.0.0.i = phi ptr [ %70, %69 ], [ %63, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22 ]
  %68 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !71
  %switch.i.i.i = icmp ult ptr %68, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %69, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

69:                                               ; preds = %.lr.ph.i.i.i23
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i24 = icmp eq ptr %70, %67
  br i1 %.not.i.i.i24, label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split, label %.lr.ph.i.i.i23, !llvm.loop !92

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split: ; preds = %69, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22
  %.sroa.0.1.i.ph = phi ptr [ %63, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit22 ], [ %67, %69 ]
  %.pr = load ptr, ptr %.sroa.0.1.i.ph, align 8, !tbaa !71
  br label %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i23, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split
  %71 = phi ptr [ %.pr, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %68, %.lr.ph.i.i.i23 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.1.i.ph, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exitthread-pre-split ], [ %.sroa.0.0.i, %.lr.ph.i.i.i23 ]
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %75, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !97
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !97
  br label %75

75:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %76 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i4.i = icmp eq ptr %76, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !97
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

84:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %76)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %75, %77, %84
  store ptr %71, ptr %2, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not1.i.i = icmp eq ptr %85, %67
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %87
  %.sroa.0.0 = phi ptr [ %88, %87 ], [ %85, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %86 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !71
  %switch.i.i = icmp ult ptr %86, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %87, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

87:                                               ; preds = %.lr.ph.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.not.i.i = icmp eq ptr %88, %67
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !92

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split: ; preds = %87, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pr69 = load ptr, ptr %67, align 8, !tbaa !71
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split
  %89 = phi ptr [ %.pr69, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exitthread-pre-split ], [ %86, %.lr.ph.i.i ]
  %.not.i25 = icmp eq ptr %89, null
  br i1 %.not.i25, label %93, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !97
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !97
  br label %93

93:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %94 = load ptr, ptr %3, align 8, !tbaa !93
  %.not.i4.i27 = icmp eq ptr %94, null
  br i1 %.not.i4.i27, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4, !tbaa !97
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28

102:                                              ; preds = %95
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %94)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28:    ; preds = %93, %95, %102
  store ptr %89, ptr %3, align 8, !tbaa !93
  br label %103

103:                                              ; preds = %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit28 ], [ false, %_ZNK7obj_mapI4sortP13obj_hashtableI4exprEE4findEPS0_RS4_.exit.thread ]
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
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  br label %305

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK4decl18get_num_parametersEv.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK4decl18get_num_parametersEv.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %28, %24, %20
  %33 = phi ptr [ %26, %28 ], [ null, %24 ], [ undef, %20 ]
  %34 = phi i64 [ %32, %28 ], [ 4294967295, %24 ], [ 4294967295, %20 ]
  %35 = getelementptr inbounds nuw %class.parameter, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %37, 1
  br i1 %.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %38

38:                                               ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.2, ptr %40, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %41 = load ptr, ptr %35, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i

_ZNK6vectorIP4sortLb0EjE3endEv.exit.i:            ; preds = %_Z15get_array_rangePK4sort.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not8.not.i = icmp eq i32 %46, 0
  br i1 %.not8.not.i, label %.thread151, label %.lr.ph.i

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i = icmp eq ptr %50, %48
  br i1 %.not.not.i, label %.thread151, label %.lr.ph.i, !llvm.loop !98

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i, %49
  %.079.i = phi ptr [ %50, %49 ], [ %43, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i ]
  %51 = load ptr, ptr %.079.i, align 8, !tbaa !33
  %52 = icmp eq ptr %51, %41
  br i1 %52, label %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit, label %49

.thread151:                                       ; preds = %49, %_ZNK6vectorIP4sortLb0EjE3endEv.exit.i
  %53 = getelementptr inbounds i8, ptr %43, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %46, %54
  br i1 %55, label %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread, label %56

_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread: ; preds = %_Z15get_array_rangePK4sort.exit, %.thread151
  %.0.i.i156 = phi i32 [ %46, %.thread151 ], [ 0, %_Z15get_array_rangePK4sort.exit ]
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %.pre166 = zext i32 %.pre2.i to i64
  br label %56

56:                                               ; preds = %.noexc, %.thread151
  %.pre-phi = phi i64 [ %.pre166, %.noexc ], [ %47, %.thread151 ]
  %.0.i.i155 = phi i32 [ %.0.i.i156, %.noexc ], [ %46, %.thread151 ]
  %57 = phi i32 [ %.pre2.i, %.noexc ], [ %46, %.thread151 ]
  %58 = phi ptr [ %.pre.i, %.noexc ], [ %43, %.thread151 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %.pre-phi
  store ptr %41, ptr %60, align 8, !tbaa !33
  %61 = add i32 %57, 1
  store i32 %61, ptr %59, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef %41)
          to label %68 unwind label %74

68:                                               ; preds = %56
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %78, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %70 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef nonnull %67)
          to label %73 unwind label %76

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %78

74:                                               ; preds = %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread, %56
  %.0.i.i154 = phi i32 [ %.0.i.i156, %_ZN6vectorIP4sortLb0EjE12scoped_stackC2ERS2_.exit.thread ], [ %.0.i.i155, %56 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %71, %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %82

78:                                               ; preds = %68, %73
  %.2 = phi ptr [ %70, %73 ], [ undef, %68 ]
  %79 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  store i32 %.0.i.i155, ptr %81, align 4, !tbaa !23
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit

_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit:   ; preds = %78, %80
  br i1 %.not, label %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit, label %305

82:                                               ; preds = %76, %74
  %.0.i.i153 = phi i32 [ %.0.i.i155, %76 ], [ %.0.i.i154, %74 ]
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %83 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i.i61 = icmp eq ptr %83, null
  br i1 %.not.i.i61, label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit62, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 %.0.i.i153, ptr %85, align 4, !tbaa !23
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit62

_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit:     ; preds = %.lr.ph.i, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit
  %.1 = phi ptr [ %.2, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit ], [ undef, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr null, ptr %5, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %87, ptr %89, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %87, ptr %90, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr null, ptr %7, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %87, ptr %91, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %98 unwind label %117

98:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit
  br i1 %97, label %99, label %258

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #17
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %100, ptr %8, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %101, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %102, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #17
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %104, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %105, align 4, !tbaa !69
  %106 = load ptr, ptr %21, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.lr.ph.preheader, label %108

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.lr.ph.preheader, label %_Z15get_array_arityPK4sort.exit

_Z15get_array_arityPK4sort.exit:                  ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = add i32 %113, -1
  %.not165 = icmp eq i32 %114, 0
  br i1 %.not165, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %108, %99, %_Z15get_array_arityPK4sort.exit
  %115 = phi i32 [ %114, %_Z15get_array_arityPK4sort.exit ], [ -1, %99 ], [ -1, %108 ]
  %wide.trip.count = zext i32 %115 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %227
  %116 = trunc nuw i8 %.337 to i1
  br i1 %116, label %232, label %244

117:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8containsERKS1_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %304

.lr.ph:                                           ; preds = %.lr.ph.preheader, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %227 ]
  %.034163 = phi i8 [ 0, %.lr.ph.preheader ], [ %.337, %227 ]
  %119 = load ptr, ptr %21, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %class.parameter, ptr %121, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !24
  %.not.i.i.i.i64 = icmp eq i8 %124, 1
  br i1 %.not.i.i.i.i64, label %128, label %125

125:                                              ; preds = %.lr.ph
  %126 = call ptr @__cxa_allocate_exception(i64 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @.str.2, ptr %127, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
          to label %.noexc65 unwind label %181

.noexc65:                                         ; preds = %125
  unreachable

128:                                              ; preds = %.lr.ph
  %129 = load ptr, ptr %122, align 8, !tbaa !31
  %130 = trunc nuw i8 %.034163 to i1
  br i1 %130, label %.thread157, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %92, align 8, !tbaa !45
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef %129)
          to label %137 unwind label %183

137:                                              ; preds = %131
  %138 = load ptr, ptr %92, align 8, !tbaa !45
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef %129)
          to label %143 unwind label %185

143:                                              ; preds = %137
  %144 = icmp eq ptr %136, null
  %145 = icmp eq ptr %142, null
  %or.cond.not = or i1 %144, %145
  br i1 %or.cond.not, label %.thread157, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %101, align 8, !tbaa !67
  %148 = load i32, ptr %102, align 4, !tbaa !69
  %.not.i = icmp ult i32 %147, %148
  br i1 %.not.i, label %._crit_edge.i, label %149

._crit_edge.i:                                    ; preds = %146
  %.pre.i68 = load ptr, ptr %8, align 8, !tbaa !70
  br label %161

149:                                              ; preds = %146
  %150 = shl i32 %148, 1
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %152)
          to label %.noexc69 unwind label %185

.noexc69:                                         ; preds = %149
  %154 = load i32, ptr %101, align 8, !tbaa !67
  %.not.i.i66 = icmp eq i32 %154, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !70
  br i1 %.not.i.i66, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc69
  %wide.trip.count.i.i = zext i32 %154 to i64
  br label %157

._crit_edge.i.i:                                  ; preds = %157, %.noexc69
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %100
  %155 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %155
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %156

156:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc70 unwind label %185

.noexc70:                                         ; preds = %156
  %.pre2.pre.i = load i32, ptr %101, align 8, !tbaa !67
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

157:                                              ; preds = %157, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %158 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv.i.i
  %159 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !71
  store ptr %160, ptr %158, align 8, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %157, !llvm.loop !73

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc70, %._crit_edge.i.i
  %.pre2.i67 = phi i32 [ %154, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc70 ]
  store ptr %153, ptr %8, align 8, !tbaa !70
  store i32 %150, ptr %102, align 4, !tbaa !69
  br label %161

161:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %162 = phi i32 [ %147, %._crit_edge.i ], [ %.pre2.i67, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %163 = phi ptr [ %.pre.i68, %._crit_edge.i ], [ %153, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store ptr %136, ptr %165, align 8, !tbaa !71
  %166 = add i32 %162, 1
  store i32 %166, ptr %101, align 8, !tbaa !67
  %167 = load i32, ptr %104, align 8, !tbaa !67
  %168 = load i32, ptr %105, align 4, !tbaa !69
  %.not.i71 = icmp ult i32 %167, %168
  br i1 %.not.i71, label %._crit_edge.i85, label %169

._crit_edge.i85:                                  ; preds = %161
  %.pre.i86 = load ptr, ptr %9, align 8, !tbaa !70
  br label %227

169:                                              ; preds = %161
  %170 = shl i32 %168, 1
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %172)
          to label %.noexc87 unwind label %185

.noexc87:                                         ; preds = %169
  %174 = load i32, ptr %104, align 8, !tbaa !67
  %.not.i.i72 = icmp eq i32 %174, 0
  %.pre.i.i73 = load ptr, ptr %9, align 8, !tbaa !70
  br i1 %.not.i.i72, label %._crit_edge.i.i79, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.noexc87
  %wide.trip.count.i.i75 = zext i32 %174 to i64
  br label %177

._crit_edge.i.i79:                                ; preds = %177, %.noexc87
  %.not.i.i.i80 = icmp eq ptr %.pre.i.i73, %103
  %175 = icmp eq ptr %.pre.i.i73, null
  %or.cond.i.i.i81 = or i1 %.not.i.i.i80, %175
  br i1 %or.cond.i.i.i81, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83, label %176

176:                                              ; preds = %._crit_edge.i.i79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i73)
          to label %.noexc88 unwind label %185

.noexc88:                                         ; preds = %176
  %.pre2.pre.i82 = load i32, ptr %104, align 8, !tbaa !67
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83

177:                                              ; preds = %177, %.lr.ph.i.i74
  %indvars.iv.i.i76 = phi i64 [ 0, %.lr.ph.i.i74 ], [ %indvars.iv.next.i.i77, %177 ]
  %178 = getelementptr inbounds nuw ptr, ptr %173, i64 %indvars.iv.i.i76
  %179 = getelementptr inbounds nuw ptr, ptr %.pre.i.i73, i64 %indvars.iv.i.i76
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  store ptr %180, ptr %178, align 8, !tbaa !71
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i75
  br i1 %exitcond.not.i.i78, label %._crit_edge.i.i79, label %177, !llvm.loop !73

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83:    ; preds = %.noexc88, %._crit_edge.i.i79
  %.pre2.i84 = phi i32 [ %174, %._crit_edge.i.i79 ], [ %.pre2.pre.i82, %.noexc88 ]
  store ptr %173, ptr %9, align 8, !tbaa !70
  store i32 %170, ptr %105, align 4, !tbaa !69
  br label %227

181:                                              ; preds = %125
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %257

183:                                              ; preds = %131
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %257

185:                                              ; preds = %176, %169, %156, %149, %137
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %257

.thread157:                                       ; preds = %143, %128
  %.135 = phi i8 [ 1, %128 ], [ 0, %143 ]
  %187 = load ptr, ptr %92, align 8, !tbaa !45
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = invoke noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef %129)
          to label %192 unwind label %230

192:                                              ; preds = %.thread157
  %193 = load i32, ptr %101, align 8, !tbaa !67
  %194 = load i32, ptr %102, align 4, !tbaa !69
  %.not.i90 = icmp ult i32 %193, %194
  br i1 %.not.i90, label %._crit_edge.i104, label %195

._crit_edge.i104:                                 ; preds = %192
  %.pre.i105 = load ptr, ptr %8, align 8, !tbaa !70
  br label %207

195:                                              ; preds = %192
  %196 = shl i32 %194, 1
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %198)
          to label %.noexc106 unwind label %230

.noexc106:                                        ; preds = %195
  %200 = load i32, ptr %101, align 8, !tbaa !67
  %.not.i.i91 = icmp eq i32 %200, 0
  %.pre.i.i92 = load ptr, ptr %8, align 8, !tbaa !70
  br i1 %.not.i.i91, label %._crit_edge.i.i98, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %.noexc106
  %wide.trip.count.i.i94 = zext i32 %200 to i64
  br label %203

._crit_edge.i.i98:                                ; preds = %203, %.noexc106
  %.not.i.i.i99 = icmp eq ptr %.pre.i.i92, %100
  %201 = icmp eq ptr %.pre.i.i92, null
  %or.cond.i.i.i100 = or i1 %.not.i.i.i99, %201
  br i1 %or.cond.i.i.i100, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i102, label %202

202:                                              ; preds = %._crit_edge.i.i98
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i92)
          to label %.noexc107 unwind label %230

.noexc107:                                        ; preds = %202
  %.pre2.pre.i101 = load i32, ptr %101, align 8, !tbaa !67
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i102

203:                                              ; preds = %203, %.lr.ph.i.i93
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i96, %203 ]
  %204 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv.i.i95
  %205 = getelementptr inbounds nuw ptr, ptr %.pre.i.i92, i64 %indvars.iv.i.i95
  %206 = load ptr, ptr %205, align 8, !tbaa !71
  store ptr %206, ptr %204, align 8, !tbaa !71
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i97, label %._crit_edge.i.i98, label %203, !llvm.loop !73

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i102:   ; preds = %.noexc107, %._crit_edge.i.i98
  %.pre2.i103 = phi i32 [ %200, %._crit_edge.i.i98 ], [ %.pre2.pre.i101, %.noexc107 ]
  store ptr %199, ptr %8, align 8, !tbaa !70
  store i32 %196, ptr %102, align 4, !tbaa !69
  br label %207

207:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i102, %._crit_edge.i104
  %208 = phi i32 [ %193, %._crit_edge.i104 ], [ %.pre2.i103, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i102 ]
  %209 = phi ptr [ %.pre.i105, %._crit_edge.i104 ], [ %199, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i102 ]
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  store ptr %191, ptr %211, align 8, !tbaa !71
  %212 = add i32 %208, 1
  store i32 %212, ptr %101, align 8, !tbaa !67
  %213 = load i32, ptr %104, align 8, !tbaa !67
  %214 = load i32, ptr %105, align 4, !tbaa !69
  %.not.i109 = icmp ult i32 %213, %214
  br i1 %.not.i109, label %._crit_edge.i123, label %215

._crit_edge.i123:                                 ; preds = %207
  %.pre.i124 = load ptr, ptr %9, align 8, !tbaa !70
  br label %227

215:                                              ; preds = %207
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc125 unwind label %230

.noexc125:                                        ; preds = %215
  %220 = load i32, ptr %104, align 8, !tbaa !67
  %.not.i.i110 = icmp eq i32 %220, 0
  %.pre.i.i111 = load ptr, ptr %9, align 8, !tbaa !70
  br i1 %.not.i.i110, label %._crit_edge.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.noexc125
  %wide.trip.count.i.i113 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i117:                               ; preds = %223, %.noexc125
  %.not.i.i.i118 = icmp eq ptr %.pre.i.i111, %103
  %221 = icmp eq ptr %.pre.i.i111, null
  %or.cond.i.i.i119 = or i1 %.not.i.i.i118, %221
  br i1 %or.cond.i.i.i119, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121, label %222

222:                                              ; preds = %._crit_edge.i.i117
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i111)
          to label %.noexc126 unwind label %230

.noexc126:                                        ; preds = %222
  %.pre2.pre.i120 = load i32, ptr %104, align 8, !tbaa !67
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121

223:                                              ; preds = %223, %.lr.ph.i.i112
  %indvars.iv.i.i114 = phi i64 [ 0, %.lr.ph.i.i112 ], [ %indvars.iv.next.i.i115, %223 ]
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i.i114
  %225 = getelementptr inbounds nuw ptr, ptr %.pre.i.i111, i64 %indvars.iv.i.i114
  %226 = load ptr, ptr %225, align 8, !tbaa !71
  store ptr %226, ptr %224, align 8, !tbaa !71
  %indvars.iv.next.i.i115 = add nuw nsw i64 %indvars.iv.i.i114, 1
  %exitcond.not.i.i116 = icmp eq i64 %indvars.iv.next.i.i115, %wide.trip.count.i.i113
  br i1 %exitcond.not.i.i116, label %._crit_edge.i.i117, label %223, !llvm.loop !73

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121:   ; preds = %.noexc126, %._crit_edge.i.i117
  %.pre2.i122 = phi i32 [ %220, %._crit_edge.i.i117 ], [ %.pre2.pre.i120, %.noexc126 ]
  store ptr %219, ptr %9, align 8, !tbaa !70
  store i32 %216, ptr %105, align 4, !tbaa !69
  br label %227

227:                                              ; preds = %._crit_edge.i123, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121, %._crit_edge.i85, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83
  %.sink179 = phi i32 [ %167, %._crit_edge.i85 ], [ %.pre2.i84, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83 ], [ %213, %._crit_edge.i123 ], [ %.pre2.i122, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121 ]
  %.sink177 = phi ptr [ %.pre.i86, %._crit_edge.i85 ], [ %173, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83 ], [ %.pre.i124, %._crit_edge.i123 ], [ %219, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121 ]
  %.sink = phi ptr [ %142, %._crit_edge.i85 ], [ %142, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83 ], [ %191, %._crit_edge.i123 ], [ %191, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121 ]
  %.337 = phi i8 [ 1, %._crit_edge.i85 ], [ 1, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i83 ], [ %.135, %._crit_edge.i123 ], [ %.135, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i121 ]
  %228 = zext i32 %.sink179 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %.sink177, i64 %228
  store ptr %.sink, ptr %229, align 8, !tbaa !71
  %storemerge = add i32 %.sink179, 1
  store i32 %storemerge, ptr %104, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

230:                                              ; preds = %222, %215, %202, %195, %.thread157
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %257

232:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %233 = invoke noundef ptr @_ZN13array_factory15mk_array_interpEP4sortRP11func_interp(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %234 unwind label %242

234:                                              ; preds = %232
  %235 = load ptr, ptr %10, align 8, !tbaa !43
  %236 = load ptr, ptr %8, align 8, !tbaa !70
  %237 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef %236, ptr noundef %237)
          to label %238 unwind label %242

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8, !tbaa !70
  %240 = load ptr, ptr %5, align 8, !tbaa !93
  invoke void @_ZN11func_interp12insert_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %235, ptr noundef %239, ptr noundef %240)
          to label %241 unwind label %242

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %.pre = load ptr, ptr %9, align 8, !tbaa !70
  br label %244

242:                                              ; preds = %238, %234, %232
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %257

244:                                              ; preds = %._crit_edge, %241
  %245 = phi ptr [ %.pre, %241 ], [ %.sink177, %._crit_edge ]
  %.4 = phi ptr [ %233, %241 ], [ %.1, %._crit_edge ]
  %.not.i.i.i128 = icmp eq ptr %245, %103
  %246 = icmp eq ptr %245, null
  %or.cond.i.i.i129 = or i1 %.not.i.i.i128, %246
  br i1 %or.cond.i.i.i129, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %247

247:                                              ; preds = %244
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_Z15get_array_arityPK4sort.exit, %244, %247
  %.4175 = phi ptr [ %.4, %244 ], [ %.4, %247 ], [ %.1, %_Z15get_array_arityPK4sort.exit ]
  %.034.lcssa169174 = phi i1 [ %116, %244 ], [ %116, %247 ], [ false, %_Z15get_array_arityPK4sort.exit ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #17
  %251 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i130 = icmp eq ptr %251, %100
  %252 = icmp eq ptr %251, null
  %or.cond.i.i.i131 = or i1 %.not.i.i.i130, %252
  br i1 %or.cond.i.i.i131, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit132, label %253

253:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit132 unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit132:          ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %253
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  br i1 %.034.lcssa169174, label %259, label %258

257:                                              ; preds = %183, %185, %181, %230, %242
  %.pn56.pn = phi { ptr, i32 } [ %243, %242 ], [ %231, %230 ], [ %182, %181 ], [ %186, %185 ], [ %184, %183 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #17
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #17
  br label %304

258:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit132, %98
  br label %259

259:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit132, %258
  %.5 = phi ptr [ null, %258 ], [ %.4175, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit132 ]
  %260 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i.i133 = icmp eq ptr %260, null
  br i1 %.not.i.i133, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %91, align 8, !tbaa !96
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !97
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !97
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

267:                                              ; preds = %261
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef nonnull %260)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %259, %261, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %271 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i134 = icmp eq ptr %271, null
  br i1 %.not.i.i134, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, label %272

272:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %273 = load ptr, ptr %90, align 8, !tbaa !96
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !97
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !97
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135

278:                                              ; preds = %272
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %271)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit135 unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit135:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %272, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %282 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i136 = icmp eq ptr %282, null
  br i1 %.not.i.i136, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, label %283

283:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135
  %284 = load ptr, ptr %89, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !97
  %287 = add i32 %286, -1
  store i32 %287, ptr %285, align 4, !tbaa !97
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137

289:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %284, ptr noundef nonnull %282)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit137 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit137:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit135, %283, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %293 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i138 = icmp eq ptr %293, null
  br i1 %.not.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, label %294

294:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137
  %295 = load ptr, ptr %88, align 8, !tbaa !96
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !97
  %298 = add i32 %297, -1
  store i32 %298, ptr %296, align 4, !tbaa !97
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139

300:                                              ; preds = %294
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %295, ptr noundef nonnull %293)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit139:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit137, %294, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %305

304:                                              ; preds = %257, %117
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %257 ], [ %118, %117 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit62

_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit62: ; preds = %84, %82, %304
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %304 ], [ %.pn, %82 ], [ %.pn, %84 ]
  resume { ptr, i32 } %.pn56.pn.pn.pn

305:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit139, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit, %15
  %.0 = phi ptr [ %19, %15 ], [ %.5, %_ZN7obj_refI4expr11ast_managerED2Ev.exit139 ], [ %.2, %_ZN6vectorIP4sortLb0EjE12scoped_stackD2Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN14struct_factory13get_value_setEP4sort(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13array_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13array_factory, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !38
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
define linkonce_odr hidden void @_ZN13array_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV13array_factory, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !38
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !38
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !100
  %26 = load ptr, ptr %2, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !102
  %34 = load i64, ptr %27, align 8, !tbaa !106
  store i64 %34, ptr %25, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !105
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !105
  store ptr %27, ptr %2, align 8, !tbaa !102
  store i64 0, ptr %36, align 8, !tbaa !105
  store i8 0, ptr %27, align 8, !tbaa !106
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !102
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !105
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !106
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  call void @__cxa_free_exception(ptr %22) #17
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !38
  store i32 %15, ptr %51, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !100
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !107

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  store ptr %15, ptr %0, align 8, !tbaa !102
  store i64 %8, ptr %4, align 8, !tbaa !106
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !106
  store i8 %18, ptr %16, align 1, !tbaa !106
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !106
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_factory.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS6vectorI9parameterLb1EjE", !22, i64 0}
!22 = !{!"p1 _ZTS9parameter", !7, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !8, i64 8}
!25 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !8, i64 0, !8, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"_ZTSSt18bad_variant_access", !30, i64 0, !17, i64 8}
!30 = !{!"_ZTSSt9exception"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3ast", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS4sort", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTS6vectorIP4sortLb0EjE", !5, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTS13value_factory", !42, i64 8, !10, i64 16}
!42 = !{!"p1 _ZTS11ast_manager", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11func_interp", !7, i64 0}
!45 = !{!46, !47, i64 24}
!46 = !{!"_ZTS14struct_factory", !41, i64 0, !47, i64 24, !48, i64 32, !51, i64 56, !57, i64 72, !61, i64 88}
!47 = !{!"p1 _ZTS10model_core", !7, i64 0}
!48 = !{!"_ZTS7obj_mapI4sortP13obj_hashtableI4exprEE", !49, i64 0}
!49 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !50, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!50 = !{!"p1 _ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE", !7, i64 0}
!51 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !52, i64 0}
!52 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !42, i64 0}
!54 = !{!"_ZTS10ptr_vectorI4exprE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP4exprLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS4expr", !6, i64 0}
!57 = !{!"_ZTS10ref_vectorI4sort11ast_managerE", !58, i64 0}
!58 = !{!"_ZTS15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE", !59, i64 0, !60, i64 8}
!59 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !42, i64 0}
!60 = !{!"_ZTS10ptr_vectorI4sortE", !39, i64 0}
!61 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4exprEE", !62, i64 0}
!62 = !{!"_ZTS6vectorIP13obj_hashtableI4exprELb0EjE", !63, i64 0}
!63 = !{!"p2 _ZTS13obj_hashtableI4exprE", !6, i64 0}
!64 = !{!65, !32, i64 0}
!65 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !32, i64 0}
!66 = !{!41, !10, i64 16}
!67 = !{!68, !10, i64 8}
!68 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !56, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!69 = !{!68, !10, i64 12}
!70 = !{!68, !56, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS4expr", !7, i64 0}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!15, !10, i64 12}
!76 = !{!49, !10, i64 8}
!77 = !{!49, !50, i64 0}
!78 = !{!79, !34, i64 0}
!79 = !{!"_ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE13obj_map_entryE", !80, i64 0}
!80 = !{!"_ZTSN7obj_mapI4sortP13obj_hashtableI4exprEE8key_dataE", !34, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTS13obj_hashtableI4exprE", !7, i64 0}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!80, !81, i64 8}
!85 = !{!86, !10, i64 12}
!86 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !87, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!87 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !7, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!86, !10, i64 8}
!90 = !{!91, !72, i64 0}
!91 = !{!"_ZTS14obj_hash_entryI4exprE", !72, i64 0}
!92 = distinct !{!92, !36}
!93 = !{!94, !72, i64 0}
!94 = !{!"_ZTS7obj_refI4expr11ast_managerE", !72, i64 0, !42, i64 8}
!95 = !{!42, !42, i64 0}
!96 = !{!94, !42, i64 8}
!97 = !{!15, !10, i64 8}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!101, !17, i64 0}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!102 = !{!103, !17, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !104, i64 8, !8, i64 16}
!104 = !{!"long", !8, i64 0}
!105 = !{!103, !104, i64 8}
!106 = !{!8, !8, i64 0}
!107 = !{!"branch_weights", !"expected", i32 1, i32 2000}
