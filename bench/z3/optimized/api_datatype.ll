; ModuleID = 'bench/z3/original/api_datatype.ll'
source_filename = "bench/z3/original/api_datatype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { i8 }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %class.symbol, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.110 = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.113" }
%"union.std::__detail::__variant::_Variadic_union.113" = type { %"struct.std::__detail::__variant::_Uninitialized.114" }
%"struct.std::__detail::__variant::_Uninitialized.114" = type { ptr }
%class.ptr_vector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIPN8datatype3defELb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN11constructorD2Ev = comdat any

$_ZN6vectorIP11constructorLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"is_\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"enumeration sort name is already declared\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.128", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_datatype.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_tuple_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.ref_vector.65, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.ptr_vector.70, align 8
  %14 = alloca [1 x ptr], align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.symbol, align 8
  %17 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  invoke void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %22 unwind label %20

20:                                               ; preds = %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %258

22:                                               ; preds = %19, %7
  %.093 = phi ptr [ null, %7 ], [ %6, %19 ]
  %.092 = phi i32 [ 0, %7 ], [ %2, %19 ]
  %.090 = phi ptr [ null, %7 ], [ %5, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %23, align 8, !tbaa !3
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %28)
          to label %._crit_edge.i.i unwind label %69

._crit_edge.i.i:                                  ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %30 = ptrtoint ptr %26 to i64
  store i64 %30, ptr %8, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %31, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %32, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %33, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %34, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr %1, ptr %11, align 8
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %35 unwind label %71

35:                                               ; preds = %._crit_edge.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = load i64, ptr %33, align 8, !tbaa !164
  %40 = sub i64 9223372036854775807, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc116 unwind label %73

.noexc116:                                        ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %35
  %43 = add i64 %39, %38
  %44 = load ptr, ptr %9, align 8, !tbaa !166
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %47 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %48 = load i64, ptr %32, align 8
  %49 = select i1 %45, i64 15, i64 %48
  %.not.i.i.i.i = icmp ugt i64 %43, %49
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not8.i.i.i.i, label %57, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  %cond.i.i.i.i = icmp eq i64 %38, 1
  br i1 %cond.i.i.i.i, label %53, label %55

53:                                               ; preds = %51
  %54 = load i8, ptr %36, align 1, !tbaa !165
  store i8 %54, ptr %52, align 1, !tbaa !165
  br label %57

55:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %36, i64 %38, i1 false)
  br label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %39, i64 noundef 0, ptr noundef %36, i64 noundef %38)
          to label %57 unwind label %73

57:                                               ; preds = %55, %53, %50, %56
  store i64 %43, ptr %33, align 8, !tbaa !164
  %58 = load ptr, ptr %9, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %43
  store i8 0, ptr %59, align 1, !tbaa !165
  %60 = load ptr, ptr %10, align 8, !tbaa !166
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %63 = load i64, ptr %37, align 8, !tbaa !164
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  %65 = load i64, ptr %61, align 8, !tbaa !165
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %67 = load ptr, ptr %9, align 8, !tbaa !166
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %67)
          to label %68 unwind label %82

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !167
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  br label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

69:                                               ; preds = %24
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %258

71:                                               ; preds = %._crit_edge.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

73:                                               ; preds = %56, %42
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %75 = load ptr, ptr %10, align 8, !tbaa !166
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %73
  %78 = load i64, ptr %37, align 8, !tbaa !164
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %73
  %80 = load i64, ptr %76, align 8, !tbaa !165
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %251

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %250

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %84 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !172
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %89 unwind label %118

89:                                               ; preds = %.lr.ph
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %85 to i64
  store i64 %91, ptr %88, align 8, !tbaa !174
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = and i64 %90, -8
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %92, align 8, !tbaa !175
  store ptr %26, ptr %93, align 8, !tbaa !159
  %.not.i.i.i.i121 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i121, label %99, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !178
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !178
  br label %99

99:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %89
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 -1, ptr %100, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr null, ptr %101, align 8, !tbaa !183
  %102 = load ptr, ptr %13, align 8, !tbaa !167
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !184
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !184
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %99
  invoke void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc123 unwind label %118

.noexc123:                                        ; preds = %110
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !184
  br label %111

111:                                              ; preds = %.noexc123, %104
  %112 = phi i32 [ %.pre2.i, %.noexc123 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i, %.noexc123 ], [ %102, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -4
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  store ptr %88, ptr %116, align 8, !tbaa !185
  %117 = add i32 %112, 1
  store i32 %117, ptr %114, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %120, label %.lr.ph, !llvm.loop !187

118:                                              ; preds = %110, %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %121 = getelementptr inbounds i8, ptr %113, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !184
  br label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit

_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit: ; preds = %._crit_edge.thread, %120
  %123 = phi ptr [ %113, %120 ], [ null, %._crit_edge.thread ]
  %.0.i = phi i32 [ %122, %120 ], [ 0, %._crit_edge.thread ]
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit
  store ptr %1, ptr %124, align 8, !tbaa !174
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %12, align 8, !tbaa !174
  store i64 %126, ptr %125, align 8, !tbaa !174
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %.loopexit148, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc124
  %wide.trip.count.i = zext i32 %.0.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i, %.lr.ph.preheader.i
  %128 = phi ptr [ null, %.lr.ph.preheader.i ], [ %139, %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i ]
  %129 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !185
  %131 = icmp eq ptr %128, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %128, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !184
  %135 = getelementptr inbounds i8, ptr %128, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !184
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

138:                                              ; preds = %132, %.lr.ph.i
  invoke void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc125 unwind label %.loopexit147

.noexc125:                                        ; preds = %138
  %.pre.i.i.i = load ptr, ptr %127, align 8, !tbaa !167
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !184
  br label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

_ZN8datatype11constructor3addEPNS_8accessorE.exit.i: ; preds = %.noexc125, %132
  %139 = phi ptr [ %.pre.i.i.i, %.noexc125 ], [ %128, %132 ]
  %140 = phi i32 [ %.pre2.i.i.i, %.noexc125 ], [ %134, %132 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %139, i64 %142
  store ptr %130, ptr %143, align 8, !tbaa !185
  %144 = add i32 %140, 1
  store i32 %144, ptr %141, align 4, !tbaa !184
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %124, ptr %145, align 8, !tbaa !183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit148, label %.lr.ph.i, !llvm.loop !189

.loopexit148:                                     ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i, %.noexc124
  store ptr %124, ptr %14, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  store ptr %1, ptr %16, align 8
  %146 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %14)
          to label %147 unwind label %154

147:                                              ; preds = %.loopexit148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  store ptr %146, ptr %15, align 8, !tbaa !191
  %148 = load ptr, ptr %27, align 8, !tbaa !158
  %149 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %148, i32 noundef 1, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %150 unwind label %156

150:                                              ; preds = %147
  br i1 %149, label %161, label %151

151:                                              ; preds = %150
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %152 unwind label %156

152:                                              ; preds = %151
  br i1 %18, label %153, label %160, !prof !193

153:                                              ; preds = %152
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %160 unwind label %158

.loopexit147:                                     ; preds = %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

154:                                              ; preds = %.loopexit148
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  br label %179

156:                                              ; preds = %151, %147
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %179

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %179

160:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %.loopexit

161:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %162 = load ptr, ptr %31, align 8, !tbaa !160
  %163 = load ptr, ptr %162, align 8, !tbaa !194
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %163)
          to label %164 unwind label %180

164:                                              ; preds = %161
  %165 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %163)
          to label %166 unwind label %182

166:                                              ; preds = %164
  %167 = load ptr, ptr %165, align 8, !tbaa !195
  %168 = load ptr, ptr %167, align 8, !tbaa !198
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %168)
          to label %169 unwind label %184

169:                                              ; preds = %166
  store ptr %168, ptr %5, align 8, !tbaa !200
  %170 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %168)
          to label %.preheader146.preheader unwind label %186

.preheader146.preheader:                          ; preds = %169
  %.pre = load ptr, ptr %170, align 8, !tbaa !195
  br label %.preheader146

.preheader146:                                    ; preds = %.preheader146.preheader, %193
  %171 = phi ptr [ %.pre, %.preheader146.preheader ], [ %194, %193 ]
  %indvars.iv154 = phi i64 [ 0, %.preheader146.preheader ], [ %indvars.iv.next155, %193 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %173

173:                                              ; preds = %.preheader146
  %174 = getelementptr inbounds i8, ptr %171, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !184
  %176 = zext i32 %175 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %.preheader146, %173
  %.0.i126 = phi i64 [ %176, %173 ], [ 0, %.preheader146 ]
  %177 = icmp samesign ult i64 %indvars.iv154, %.0.i126
  br i1 %177, label %190, label %178

178:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  br i1 %18, label %198, label %.loopexit

179:                                              ; preds = %156, %158, %154
  %.pn96.pn = phi { ptr, i32 } [ %155, %154 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %248

180:                                              ; preds = %161
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

184:                                              ; preds = %166
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

186:                                              ; preds = %203, %198, %169
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

188:                                              ; preds = %190
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

190:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %191 = getelementptr inbounds nuw ptr, ptr %171, i64 %indvars.iv154
  %192 = load ptr, ptr %191, align 8, !tbaa !198
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %192)
          to label %193 unwind label %188

193:                                              ; preds = %190
  %194 = load ptr, ptr %170, align 8, !tbaa !195
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv154
  %196 = load ptr, ptr %195, align 8, !tbaa !198
  %197 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv154
  store ptr %196, ptr %197, align 8, !tbaa !200
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  br label %.preheader146, !llvm.loop !202

198:                                              ; preds = %178
  invoke void @_Z4SetRPKv(ptr noundef %163)
          to label %199 unwind label %186

199:                                              ; preds = %198
  %200 = icmp eq ptr %.090, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %.090, align 8, !tbaa !200
  br label %203

203:                                              ; preds = %199, %201
  %204 = phi ptr [ %202, %201 ], [ null, %199 ]
  invoke void @_Z4SetOPvj(ptr noundef %204, i32 noundef 5)
          to label %.preheader unwind label %186

.preheader:                                       ; preds = %203
  %.not152 = icmp eq i32 %.092, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %.preheader
  %wide.trip.count160 = zext i32 %.092 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %208
  %indvars.iv157 = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next158, %208 ]
  %205 = getelementptr inbounds nuw ptr, ptr %.093, i64 %indvars.iv157
  %206 = load ptr, ptr %205, align 8, !tbaa !200
  %207 = trunc nuw i64 %indvars.iv157 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %206, i32 noundef 6, i32 noundef %207)
          to label %208 unwind label %209

208:                                              ; preds = %.lr.ph151
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %.lr.ph151, !llvm.loop !203

209:                                              ; preds = %.lr.ph151
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %248

.loopexit:                                        ; preds = %208, %.preheader, %178, %160
  %.1 = phi ptr [ null, %160 ], [ %163, %178 ], [ %163, %.preheader ], [ %163, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %211 = load ptr, ptr %13, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit, label %212

212:                                              ; preds = %.loopexit
  %213 = getelementptr inbounds i8, ptr %211, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %213)
          to label %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit:  ; preds = %.loopexit, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %217 = load ptr, ptr %9, align 8, !tbaa !166
  %218 = icmp eq ptr %217, %32
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit
  %219 = load i64, ptr %33, align 8, !tbaa !164
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit
  %221 = load i64, ptr %32, align 8, !tbaa !165
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %223 = load ptr, ptr %31, align 8, !tbaa !160
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !184
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %223, i64 %227
  %.not.i130 = icmp eq i32 %226, 0
  br i1 %.not.i130, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %237, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %223, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %229 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %230 = load ptr, ptr %8, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !178
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !178
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

236:                                              ; preds = %231
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %230, ptr noundef nonnull %229)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %244

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %236, %231, %.lr.ph.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %238 = icmp ult ptr %237, %228
  br i1 %238, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !206

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i131 = load ptr, ptr %31, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.pre.i131, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %239 = phi ptr [ %.pre.i131, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %223, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %241

241:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #23
  unreachable

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br i1 %18, label %247, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

247:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

248:                                              ; preds = %.loopexit147, %.loopexit.split-lp, %182, %186, %188, %209, %184, %180, %179
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn96.pn, %179 ], [ %183, %182 ], [ %185, %184 ], [ %189, %188 ], [ %210, %209 ], [ %187, %186 ], [ %lpad.loopexit, %.loopexit147 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %249

249:                                              ; preds = %118, %248
  %.pn104.pn = phi { ptr, i32 } [ %.pn99.pn.pn.pn, %248 ], [ %119, %118 ]
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %250

250:                                              ; preds = %249, %82
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %249 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %251

251:                                              ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %250 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  %252 = load ptr, ptr %9, align 8, !tbaa !166
  %253 = icmp eq ptr %252, %32
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %251
  %254 = load i64, ptr %33, align 8, !tbaa !164
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %251
  %256 = load i64, ptr %32, align 8, !tbaa !165
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %69, %20
  %.pn104.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn104.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %70, %69 ]
  %.073 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, 1
  br i1 %18, label %259, label %_ZN10z3_log_ctxD2Ev.exit135, !prof !193

259:                                              ; preds = %258
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit135

_ZN10z3_log_ctxD2Ev.exit135:                      ; preds = %258, %259
  %260 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %261 = icmp eq i32 %.073, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit135
  %.070 = extractvalue { ptr, i32 } %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %263 = call ptr @__cxa_begin_catch(ptr %.070) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %264 unwind label %265

264:                                              ; preds = %262
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %267 unwind label %268

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %247, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %264
  %.2 = phi ptr [ null, %264 ], [ %.1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.1, %247 ]
  ret ptr %.2

267:                                              ; preds = %265, %_ZN10z3_log_ctxD2Ev.exit135
  %.merged = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit135 ], [ %266, %265 ]
  resume { ptr, i32 } %.merged

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_tuple_sortP11_Z3_contextP10_Z3_symboljPKS2_PKP8_Z3_sortPP13_Z3_func_declSB_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !163
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !193

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !166
  store i64 %8, ptr %4, align 8, !tbaa !165
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !165
  store i8 %18, ptr %16, align 1, !tbaa !165
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetOPvj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z5SetAOPvjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !167
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN8datatype8accessorELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !184
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !194
  %10 = load ptr, ptr %0, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !178
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !206

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_enumeration_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ref_vector.65, align 8
  %8 = alloca %class.ptr_vector.108, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca ptr, align 8
  %15 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  invoke void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %20 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %250

20:                                               ; preds = %17, %6
  %.093 = phi ptr [ null, %6 ], [ %5, %17 ]
  %.092 = phi ptr [ null, %6 ], [ %4, %17 ]
  %.089 = phi i32 [ 0, %6 ], [ %2, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %21, align 8, !tbaa !3
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %26)
          to label %28 unwind label %82

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %29 = ptrtoint ptr %24 to i64
  store i64 %29, ptr %7, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr %1, ptr %9, align 8
  %31 = load ptr, ptr %25, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.cast = ptrtoint ptr %1 to i64
  %33 = icmp eq ptr %1, null
  br i1 %33, label %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, label %34

34:                                               ; preds = %28
  %35 = and i64 %.cast, 7
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = lshr i64 %.cast, 3
  %39 = trunc i64 %38 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %1, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !210
  %43 = trunc i64 %42 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i: ; preds = %40, %37, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %39, %37 ], [ %43, %40 ], [ -1640531495, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !211
  %46 = add i32 %45, -1
  %47 = and i32 %46, %.0.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %32, align 8, !tbaa !214
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %class.default_map_entry, ptr %48, i64 %49
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds nuw %class.default_map_entry, ptr %48, i64 %51
  %.not30.i.i.i.i = icmp eq i32 %47, %45
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %62, %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not2732.i.i.i.i, label %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i, %62
  %.031.i.i.i.i = phi ptr [ %63, %62 ], [ %50, %_ZNK14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE8get_hashERK9_key_dataIS1_S4_E.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !215
  switch i32 %54, label %62 [
    i32 2, label %55
    i32 0, label %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit
  ]

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !219
  %57 = icmp eq i32 %56, %.0.i.i.i.i.i.i.i.i
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !220
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %.loopexit141, label %62

62:                                               ; preds = %58, %55, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %63, %52
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %73
  %.133.i.i.i.i = phi ptr [ %74, %73 ], [ %48, %.preheader.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !215
  switch i32 %65, label %73 [
    i32 2, label %66
    i32 0, label %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit
  ]

66:                                               ; preds = %.lr.ph34.i.i.i.i
  %67 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !219
  %68 = icmp eq i32 %67, %.0.i.i.i.i.i.i.i.i
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !220
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %.loopexit141, label %73

73:                                               ; preds = %69, %66, %.lr.ph34.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %74, %50
  br i1 %.not27.i.i.i.i, label %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !222

_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit: ; preds = %.lr.ph.i.i.i.i, %73, %.lr.ph34.i.i.i.i, %.preheader.i.i.i.i
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %._crit_edge.i.i.lr.ph

._crit_edge.i.i.lr.ph:                            ; preds = %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count = zext i32 %2 to i64
  br label %._crit_edge.i.i

.loopexit141:                                     ; preds = %58, %69
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %80 unwind label %84

80:                                               ; preds = %.loopexit141
  br i1 %16, label %81, label %.loopexit, !prof !193

81:                                               ; preds = %80
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.loopexit unwind label %86

82:                                               ; preds = %22
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %250

84:                                               ; preds = %186, %.loopexit141
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pre = load ptr, ptr %8, align 8, !tbaa !207
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit
  %88 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %_ZNK8datatype4decl6plugin11is_declaredERK6symbol.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  %89 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, i32 noundef %2, ptr noundef %88)
          to label %172 unwind label %179

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %90 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !170
  store ptr %91, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  store ptr %75, ptr %11, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %75, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i64 3, ptr %76, align 8, !tbaa !164
  store i8 0, ptr %77, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %151

92:                                               ; preds = %._crit_edge.i.i
  %93 = load ptr, ptr %12, align 8, !tbaa !166
  %94 = load i64, ptr %78, align 8, !tbaa !164
  %95 = load i64, ptr %76, align 8, !tbaa !164
  %96 = sub i64 9223372036854775807, %95
  %97 = icmp ult i64 %96, %94
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %98
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %92
  %99 = add i64 %95, %94
  %100 = load ptr, ptr %11, align 8, !tbaa !166
  %101 = icmp eq ptr %100, %75
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %103 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %104 = load i64, ptr %75, align 8
  %105 = select i1 %101, i64 15, i64 %104
  %.not.i.i.i.i114 = icmp ugt i64 %99, %105
  br i1 %.not.i.i.i.i114, label %112, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not8.i.i.i.i, label %113, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %95
  %cond.i.i.i.i = icmp eq i64 %94, 1
  br i1 %cond.i.i.i.i, label %109, label %111

109:                                              ; preds = %107
  %110 = load i8, ptr %93, align 1, !tbaa !165
  store i8 %110, ptr %108, align 1, !tbaa !165
  br label %113

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %93, i64 %94, i1 false)
  br label %113

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %95, i64 noundef 0, ptr noundef %93, i64 noundef %94)
          to label %113 unwind label %.loopexit140

113:                                              ; preds = %111, %109, %106, %112
  store i64 %99, ptr %76, align 8, !tbaa !164
  %114 = load ptr, ptr %11, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %99
  store i8 0, ptr %115, align 1, !tbaa !165
  %116 = load ptr, ptr %12, align 8, !tbaa !166
  %117 = icmp eq ptr %116, %79
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %113
  %118 = load i64, ptr %78, align 8, !tbaa !164
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %113
  %120 = load i64, ptr %79, align 8, !tbaa !165
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %122 = load ptr, ptr %11, align 8, !tbaa !166
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %122)
          to label %123 unwind label %160

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %125 unwind label %162

125:                                              ; preds = %123
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %.sroa.0.0.copyload.i, ptr %124, align 8, !tbaa !174
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i64, ptr %13, align 8, !tbaa !174
  store i64 %127, ptr %126, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %8, align 8, !tbaa !207
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !184
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !184
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %125
  invoke void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc118 unwind label %162

.noexc118:                                        ; preds = %137
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !207
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !184
  br label %138

138:                                              ; preds = %.noexc118, %131
  %139 = phi i32 [ %.pre2.i, %.noexc118 ], [ %133, %131 ]
  %140 = phi ptr [ %.pre.i, %.noexc118 ], [ %129, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %124, ptr %143, align 8, !tbaa !190
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %145 = load ptr, ptr %11, align 8, !tbaa !166
  %146 = icmp eq ptr %145, %75
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %138
  %147 = load i64, ptr %76, align 8, !tbaa !164
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %138
  %149 = load i64, ptr %75, align 8, !tbaa !165
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %._crit_edge.i.i, !llvm.loop !223

151:                                              ; preds = %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.loopexit140:                                     ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %153

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %153

153:                                              ; preds = %.loopexit.split-lp, %.loopexit140
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %154 = load ptr, ptr %12, align 8, !tbaa !166
  %155 = icmp eq ptr %154, %79
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %153
  %156 = load i64, ptr %78, align 8, !tbaa !164
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %153
  %158 = load i64, ptr %79, align 8, !tbaa !165
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %151
  %.pn99 = phi { ptr, i32 } [ %152, %151 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %165

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %164

162:                                              ; preds = %137, %123
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %164

164:                                              ; preds = %162, %160
  %.pn101 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %165

165:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %164 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !166
  %167 = icmp eq ptr %166, %75
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %165
  %168 = load i64, ptr %76, align 8, !tbaa !164
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %165
  %170 = load i64, ptr %75, align 8, !tbaa !165
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  br label %249

172:                                              ; preds = %._crit_edge
  store ptr %89, ptr %14, align 8, !tbaa !191
  %173 = load ptr, ptr %25, align 8, !tbaa !158
  %174 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %173, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %175 unwind label %181

175:                                              ; preds = %172
  br i1 %174, label %186, label %176

176:                                              ; preds = %175
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %177 unwind label %181

177:                                              ; preds = %176
  br i1 %16, label %178, label %185, !prof !193

178:                                              ; preds = %177
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %185 unwind label %183

179:                                              ; preds = %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

181:                                              ; preds = %176, %172
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %191

185:                                              ; preds = %177, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %.loopexit

186:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  %187 = load ptr, ptr %30, align 8, !tbaa !160
  %188 = load ptr, ptr %187, align 8, !tbaa !194
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %188)
          to label %189 unwind label %84

189:                                              ; preds = %186
  %190 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %188)
          to label %.preheader139 unwind label %192

.preheader139:                                    ; preds = %189
  br i1 %.not, label %._crit_edge159, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader139
  %wide.trip.count173 = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge159:                                   ; preds = %201, %.preheader139
  br i1 %16, label %205, label %.loopexit

191:                                              ; preds = %181, %183, %179
  %.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %249

192:                                              ; preds = %205, %189
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

.lr.ph:                                           ; preds = %.lr.ph.preheader, %201
  %indvars.iv170 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next171, %201 ]
  %194 = load ptr, ptr %190, align 8, !tbaa !195
  %195 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv170
  %196 = load ptr, ptr %195, align 8, !tbaa !198
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %196)
          to label %197 unwind label %203

197:                                              ; preds = %.lr.ph
  %198 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv170
  store ptr %196, ptr %198, align 8, !tbaa !200
  %199 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %196)
          to label %200 unwind label %203

200:                                              ; preds = %197
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %199)
          to label %201 unwind label %203

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv170
  store ptr %199, ptr %202, align 8, !tbaa !200
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge159, label %.lr.ph, !llvm.loop !224

203:                                              ; preds = %200, %197, %.lr.ph
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

205:                                              ; preds = %._crit_edge159
  invoke void @_Z4SetRPKv(ptr noundef %188)
          to label %.preheader138 unwind label %192

.preheader138:                                    ; preds = %205
  %.not165 = icmp eq i32 %.089, 0
  br i1 %.not165, label %.loopexit, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.preheader138
  %wide.trip.count178 = zext i32 %.089 to i64
  br label %.lr.ph161

.lr.ph163.preheader:                              ; preds = %209
  %wide.trip.count183 = zext i32 %.089 to i64
  br label %.lr.ph163

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %209
  %indvars.iv175 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next176, %209 ]
  %206 = getelementptr inbounds nuw ptr, ptr %.092, i64 %indvars.iv175
  %207 = load ptr, ptr %206, align 8, !tbaa !200
  %208 = trunc nuw i64 %indvars.iv175 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %207, i32 noundef 4, i32 noundef %208)
          to label %209 unwind label %210

209:                                              ; preds = %.lr.ph161
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.lr.ph163.preheader, label %.lr.ph161, !llvm.loop !225

210:                                              ; preds = %.lr.ph161
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %215
  %indvars.iv180 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next181, %215 ]
  %212 = getelementptr inbounds nuw ptr, ptr %.093, i64 %indvars.iv180
  %213 = load ptr, ptr %212, align 8, !tbaa !200
  %214 = trunc nuw i64 %indvars.iv180 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %213, i32 noundef 5, i32 noundef %214)
          to label %215 unwind label %216

215:                                              ; preds = %.lr.ph163
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %.lr.ph163, !llvm.loop !226

216:                                              ; preds = %.lr.ph163
  %217 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %249

.loopexit:                                        ; preds = %215, %.preheader138, %._crit_edge159, %185, %80, %81
  %.0 = phi ptr [ null, %185 ], [ null, %81 ], [ null, %80 ], [ %188, %._crit_edge159 ], [ %188, %.preheader138 ], [ %188, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %218 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i, label %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit, label %219

219:                                              ; preds = %.loopexit
  %220 = getelementptr inbounds i8, ptr %218, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #23
  unreachable

_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit: ; preds = %.loopexit, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %224 = load ptr, ptr %30, align 8, !tbaa !160
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !184
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %224, i64 %228
  %.not.i = icmp eq i32 %227, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %238, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %224, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %230 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %231 = load ptr, ptr %7, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %232

232:                                              ; preds = %.lr.ph.i.i
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !178
  %235 = add i32 %234, -1
  store i32 %235, ptr %233, align 4, !tbaa !178
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

237:                                              ; preds = %232
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull %230)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %245

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %237, %232, %.lr.ph.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %239 = icmp ult ptr %238, %229
  br i1 %239, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !206

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i128 = load ptr, ptr %30, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.pre.i128, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %240 = phi ptr [ %.pre.i128, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %224, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %242

242:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #23
  unreachable

245:                                              ; preds = %237
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br i1 %16, label %248, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

248:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

249:                                              ; preds = %192, %203, %210, %216, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %86, %84
  %.pn106 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn.pn, %191 ], [ %204, %203 ], [ %211, %210 ], [ %217, %216 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %250

250:                                              ; preds = %249, %82, %18
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn106, %249 ], [ %83, %82 ]
  %.075 = extractvalue { ptr, i32 } %.pn106.pn.pn.pn.pn, 1
  br i1 %16, label %251, label %_ZN10z3_log_ctxD2Ev.exit129, !prof !193

251:                                              ; preds = %250
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit129

_ZN10z3_log_ctxD2Ev.exit129:                      ; preds = %250, %251
  %252 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %253 = icmp eq i32 %.075, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit129
  %.072 = extractvalue { ptr, i32 } %.pn106.pn.pn.pn.pn, 0
  %255 = call ptr @__cxa_begin_catch(ptr %.072) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %256 unwind label %257

256:                                              ; preds = %254
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %259 unwind label %260

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %248, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %256
  %.2 = phi ptr [ null, %256 ], [ %.0, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.0, %248 ]
  ret ptr %.2

259:                                              ; preds = %257, %_ZN10z3_log_ctxD2Ev.exit129
  %.merged = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit129 ], [ %258, %257 ]
  resume { ptr, i32 } %.merged

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #23
  unreachable
}

declare void @_Z26log_Z3_mk_enumeration_sortP11_Z3_contextP10_Z3_symboljPKS2_PP13_Z3_func_declS7_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN8datatype11constructorELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_list_sort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref.110, align 8
  %17 = alloca %class.symbol, align 8
  %18 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  invoke void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %22 unwind label %.thread

.thread:                                          ; preds = %20
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.068113 = extractvalue { ptr, i32 } %21, 1
  br label %205

22:                                               ; preds = %9, %20
  %.079 = phi ptr [ null, %9 ], [ %4, %20 ]
  %.078 = phi ptr [ null, %9 ], [ %5, %20 ]
  %.077 = phi ptr [ null, %9 ], [ %6, %20 ]
  %.076 = phi ptr [ null, %9 ], [ %7, %20 ]
  %.075 = phi ptr [ null, %9 ], [ %8, %20 ]
  %.074 = phi ptr [ null, %9 ], [ %3, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !227
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %25, ptr %28, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !227
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %25, ptr %29, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !227
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store ptr null, ptr %15, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %25, ptr %31, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %33)
          to label %_ZN3api7context6dtutilEv.exit unwind label %42

_ZN3api7context6dtutilEv.exit:                    ; preds = %22
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %35 unwind label %42

35:                                               ; preds = %_ZN3api7context6dtutilEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store ptr %1, ptr %17, align 8
  invoke void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.110) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %36 unwind label %44

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  %37 = load ptr, ptr %16, align 8, !tbaa !175
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %40 unwind label %46

40:                                               ; preds = %39
  br i1 %19, label %41, label %thread-pre-split, !prof !193

41:                                               ; preds = %40
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %thread-pre-split unwind label %48

42:                                               ; preds = %22, %_ZN3api7context6dtutilEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %204

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  br label %203

46:                                               ; preds = %118, %112, %106, %100, %94, %88, %82, %77, %72, %67, %62, %57, %52, %50, %39
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %202

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %202

50:                                               ; preds = %36
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %37)
          to label %51 unwind label %46

51:                                               ; preds = %50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8, !tbaa !227
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !227
  store ptr %55, ptr %3, align 8, !tbaa !200
  br label %56

56:                                               ; preds = %54, %51
  %.not86 = icmp eq ptr %4, null
  br i1 %.not86, label %61, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !227
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %58)
          to label %59 unwind label %46

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !227
  store ptr %60, ptr %4, align 8, !tbaa !200
  br label %61

61:                                               ; preds = %59, %56
  %.not87 = icmp eq ptr %5, null
  br i1 %.not87, label %66, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8, !tbaa !227
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %63)
          to label %64 unwind label %46

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8, !tbaa !227
  store ptr %65, ptr %5, align 8, !tbaa !200
  br label %66

66:                                               ; preds = %64, %61
  %.not88 = icmp eq ptr %6, null
  br i1 %.not88, label %71, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !227
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %68)
          to label %69 unwind label %46

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8, !tbaa !227
  store ptr %70, ptr %6, align 8, !tbaa !200
  br label %71

71:                                               ; preds = %69, %66
  %.not89 = icmp eq ptr %7, null
  br i1 %.not89, label %76, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %14, align 8, !tbaa !227
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %73)
          to label %74 unwind label %46

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8, !tbaa !227
  store ptr %75, ptr %7, align 8, !tbaa !200
  br label %76

76:                                               ; preds = %74, %71
  %.not90 = icmp eq ptr %8, null
  br i1 %.not90, label %81, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %15, align 8, !tbaa !227
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %78)
          to label %79 unwind label %46

79:                                               ; preds = %77
  %80 = load ptr, ptr %15, align 8, !tbaa !227
  store ptr %80, ptr %8, align 8, !tbaa !200
  br label %81

81:                                               ; preds = %79, %76
  br i1 %19, label %82, label %120

82:                                               ; preds = %81
  %83 = load ptr, ptr %16, align 8, !tbaa !175
  invoke void @_Z4SetRPKv(ptr noundef %83)
          to label %84 unwind label %46

84:                                               ; preds = %82
  %85 = icmp eq ptr %.074, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %.074, align 8, !tbaa !200
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi ptr [ %87, %86 ], [ null, %84 ]
  invoke void @_Z4SetOPvj(ptr noundef %89, i32 noundef 3)
          to label %90 unwind label %46

90:                                               ; preds = %88
  %91 = icmp eq ptr %.079, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %.079, align 8, !tbaa !200
  br label %94

94:                                               ; preds = %90, %92
  %95 = phi ptr [ %93, %92 ], [ null, %90 ]
  invoke void @_Z4SetOPvj(ptr noundef %95, i32 noundef 4)
          to label %96 unwind label %46

96:                                               ; preds = %94
  %97 = icmp eq ptr %.078, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %.078, align 8, !tbaa !200
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi ptr [ %99, %98 ], [ null, %96 ]
  invoke void @_Z4SetOPvj(ptr noundef %101, i32 noundef 5)
          to label %102 unwind label %46

102:                                              ; preds = %100
  %103 = icmp eq ptr %.077, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %.077, align 8, !tbaa !200
  br label %106

106:                                              ; preds = %102, %104
  %107 = phi ptr [ %105, %104 ], [ null, %102 ]
  invoke void @_Z4SetOPvj(ptr noundef %107, i32 noundef 6)
          to label %108 unwind label %46

108:                                              ; preds = %106
  %109 = icmp eq ptr %.076, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %.076, align 8, !tbaa !200
  br label %112

112:                                              ; preds = %108, %110
  %113 = phi ptr [ %111, %110 ], [ null, %108 ]
  invoke void @_Z4SetOPvj(ptr noundef %113, i32 noundef 7)
          to label %114 unwind label %46

114:                                              ; preds = %112
  %115 = icmp eq ptr %.075, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %.075, align 8, !tbaa !200
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi ptr [ %117, %116 ], [ null, %114 ]
  invoke void @_Z4SetOPvj(ptr noundef %119, i32 noundef 8)
          to label %120 unwind label %46

120:                                              ; preds = %118, %81
  %121 = load ptr, ptr %16, align 8, !tbaa !175
  br label %122

thread-pre-split:                                 ; preds = %41, %40
  %.pr = load ptr, ptr %16, align 8, !tbaa !175
  br label %122

122:                                              ; preds = %thread-pre-split, %120
  %123 = phi ptr [ %.pr, %thread-pre-split ], [ %121, %120 ]
  %.0 = phi ptr [ null, %thread-pre-split ], [ %121, %120 ]
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !229
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !178
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !178
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

131:                                              ; preds = %124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %123)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %122, %124, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %135 = load ptr, ptr %15, align 8, !tbaa !227
  %.not.i.i96 = icmp eq ptr %135, null
  br i1 %.not.i.i96, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %136

136:                                              ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit
  %137 = load ptr, ptr %31, align 8, !tbaa !230
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !178
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !178
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %136, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %146 = load ptr, ptr %14, align 8, !tbaa !227
  %.not.i.i97 = icmp eq ptr %146, null
  br i1 %.not.i.i97, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit98, label %147

147:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %148 = load ptr, ptr %30, align 8, !tbaa !230
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !178
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !178
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit98

153:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %146)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit98 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit98:  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %147, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %157 = load ptr, ptr %13, align 8, !tbaa !227
  %.not.i.i99 = icmp eq ptr %157, null
  br i1 %.not.i.i99, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100, label %158

158:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit98
  %159 = load ptr, ptr %29, align 8, !tbaa !230
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !178
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !178
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100

164:                                              ; preds = %158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %157)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit98, %158, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %168 = load ptr, ptr %12, align 8, !tbaa !227
  %.not.i.i101 = icmp eq ptr %168, null
  br i1 %.not.i.i101, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit102, label %169

169:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100
  %170 = load ptr, ptr %28, align 8, !tbaa !230
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !178
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !178
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit102

175:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %168)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit102 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit102: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit100, %169, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %179 = load ptr, ptr %11, align 8, !tbaa !227
  %.not.i.i103 = icmp eq ptr %179, null
  br i1 %.not.i.i103, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit104, label %180

180:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit102
  %181 = load ptr, ptr %27, align 8, !tbaa !230
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !178
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !178
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit104

186:                                              ; preds = %180
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef nonnull %179)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit104 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit104: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit102, %180, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %190 = load ptr, ptr %10, align 8, !tbaa !227
  %.not.i.i105 = icmp eq ptr %190, null
  br i1 %.not.i.i105, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106, label %191

191:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit104
  %192 = load ptr, ptr %26, align 8, !tbaa !230
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !178
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !178
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106

197:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %190)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106 unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit104, %191, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br i1 %19, label %201, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

201:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

202:                                              ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %203

203:                                              ; preds = %202, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %202 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %204

204:                                              ; preds = %203, %42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %203 ], [ %43, %42 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %.068 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %19, label %205, label %_ZN10z3_log_ctxD2Ev.exit107, !prof !231

205:                                              ; preds = %.thread, %204
  %.068117 = phi i32 [ %.068113, %.thread ], [ %.068, %204 ]
  %.pn.pn.pn.pn.pn115 = phi { ptr, i32 } [ %21, %.thread ], [ %.pn.pn.pn, %204 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit107

_ZN10z3_log_ctxD2Ev.exit107:                      ; preds = %204, %205
  %.068116 = phi i32 [ %.068, %204 ], [ %.068117, %205 ]
  %.pn.pn.pn.pn.pn114 = phi { ptr, i32 } [ %.pn.pn.pn, %204 ], [ %.pn.pn.pn.pn.pn115, %205 ]
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %207 = icmp eq i32 %.068116, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit107
  %.066 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn114, 0
  %209 = call ptr @__cxa_begin_catch(ptr %.066) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %214

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %201, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106, %210
  %.1 = phi ptr [ null, %210 ], [ %.0, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit106 ], [ %.0, %201 ]
  ret ptr %.1

213:                                              ; preds = %211, %_ZN10z3_log_ctxD2Ev.exit107
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn114, %_ZN10z3_log_ctxD2Ev.exit107 ], [ %212, %211 ]
  resume { ptr, i32 } %.merged

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable
}

declare void @_Z19log_Z3_mk_list_sortP11_Z3_contextP10_Z3_symbolP8_Z3_sortPP13_Z3_func_declS7_S7_S7_S7_S7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4util16mk_list_datatypeEP4sortRK6symbolR7obj_refI9func_decl11ast_managerESA_SA_SA_SA_SA_(ptr dead_on_unwind writable sret(%class.obj_ref.110) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !178
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4sort11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !178
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !178
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_constructor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  invoke void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

13:                                               ; preds = %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %18 unwind label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = ptrtoint ptr %16 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %21, align 8
  store i64 %20, ptr %19, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %16, ptr %23, align 8, !tbaa !159
  store ptr %1, ptr %17, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !174
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %29

._crit_edge:                                      ; preds = %81, %18
  br i1 %9, label %93, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %97

29:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %30 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %32 = load ptr, ptr %25, align 8, !tbaa !232
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !184
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %29
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !232
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !184
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %32, %34 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw %class.symbol, ptr %43, i64 %45
  %47 = ptrtoint ptr %31 to i64
  store i64 %47, ptr %46, align 8, !tbaa !174
  %48 = add i32 %42, 1
  store i32 %48, ptr %44, align 4, !tbaa !184
  %49 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !178
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !178
  br label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %51, %41
  %55 = load ptr, ptr %22, align 8, !tbaa !160
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !184
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !184
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %.noexc47 unwind label %91

.noexc47:                                         ; preds = %63
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !184
  br label %64

64:                                               ; preds = %.noexc47, %57
  %65 = phi i32 [ %.pre2.i.i, %.noexc47 ], [ %59, %57 ]
  %66 = phi ptr [ %.pre.i.i, %.noexc47 ], [ %55, %57 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %50, ptr %69, align 8, !tbaa !194
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !184
  %71 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %72 = load ptr, ptr %26, align 8, !tbaa !235
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !184
  %77 = getelementptr inbounds i8, ptr %72, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !184
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %64
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc51 unwind label %91

.noexc51:                                         ; preds = %80
  %.pre.i48 = load ptr, ptr %26, align 8, !tbaa !235
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !184
  br label %81

81:                                               ; preds = %.noexc51, %74
  %82 = phi i32 [ %.pre2.i50, %.noexc51 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i48, %.noexc51 ], [ %72, %74 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw i32, ptr %83, i64 %85
  %87 = load i32, ptr %71, align 4, !tbaa !184
  store i32 %87, ptr %86, align 4, !tbaa !184
  %88 = add i32 %82, 1
  store i32 %88, ptr %84, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !236

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %97

91:                                               ; preds = %80, %63
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %97

93:                                               ; preds = %._crit_edge
  invoke void @_Z4SetRPKv(ptr noundef nonnull %17)
          to label %96 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread57

96:                                               ; preds = %93
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread57:                                        ; preds = %94, %11
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %95, %94 ], [ %12, %11 ]
  %.03859 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.ph, 1
  br label %98

97:                                               ; preds = %89, %91, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %92, %91 ], [ %90, %89 ]
  %.038 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %9, label %98, label %_ZN10z3_log_ctxD2Ev.exit52, !prof !231

98:                                               ; preds = %.thread57, %97
  %.03863 = phi i32 [ %.03859, %.thread57 ], [ %.038, %97 ]
  %.pn.pn.pn.pn61 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.thread57 ], [ %.pn.pn.pn.pn, %97 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit52

_ZN10z3_log_ctxD2Ev.exit52:                       ; preds = %97, %98
  %.03862 = phi i32 [ %.038, %97 ], [ %.03863, %98 ]
  %.pn.pn.pn.pn60 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %97 ], [ %.pn.pn.pn.pn61, %98 ]
  %99 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %100 = icmp eq i32 %.03862, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit52
  %.036 = extractvalue { ptr, i32 } %.pn.pn.pn.pn60, 0
  %102 = tail call ptr @__cxa_begin_catch(ptr %.036) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %101
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %96, %._crit_edge, %103
  %.0 = phi ptr [ null, %103 ], [ %17, %._crit_edge ], [ %17, %96 ]
  ret ptr %.0

106:                                              ; preds = %104, %_ZN10z3_log_ctxD2Ev.exit52
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn60, %_ZN10z3_log_ctxD2Ev.exit52 ], [ %105, %104 ]
  resume { ptr, i32 } %.merged

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #23
  unreachable
}

declare void @_Z21log_Z3_mk_constructorP11_Z3_contextP10_Z3_symbolS2_jPKS2_PKP8_Z3_sortPKj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define i32 @Z3_constructor_num_fields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %21, %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !231

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %30, label %36

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %20 unwind label %8

20:                                               ; preds = %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit unwind label %8

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !232
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !184
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %26, %22, %21
  %.0 = phi i32 [ 0, %21 ], [ %28, %26 ], [ 0, %22 ]
  br i1 %4, label %29, label %_ZN10z3_log_ctxD2Ev.exit18, !prof !193

29:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %31 = extractvalue { ptr, i32 } %15, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit18

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %29, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %33
  %.1 = phi i32 [ 0, %33 ], [ %.0, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit ], [ %.0, %29 ]
  ret i32 %.1

36:                                               ; preds = %34, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %35, %34 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable
}

declare void @_Z29log_Z3_constructor_num_fieldsP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_query_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.datatype::util", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  invoke void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
          to label %13 unwind label %11

11:                                               ; preds = %16, %13, %10
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %70

13:                                               ; preds = %10, %6
  %.067 = phi ptr [ null, %6 ], [ %5, %10 ]
  %.066 = phi i32 [ 0, %6 ], [ %2, %10 ]
  %.065 = phi ptr [ null, %6 ], [ %4, %10 ]
  %.064 = phi ptr [ null, %6 ], [ %3, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !3
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %68 unwind label %11

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %.not72 = icmp eq ptr %22, null
  br i1 %.not72, label %23, label %28

23:                                               ; preds = %20
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %.loopexit unwind label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

26:                                               ; preds = %29, %23
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

28:                                               ; preds = %20
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %31, label %29

29:                                               ; preds = %28
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %22)
          to label %30 unwind label %26

30:                                               ; preds = %29
  store ptr %22, ptr %3, align 8, !tbaa !200
  br label %31

31:                                               ; preds = %30, %28
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %38, label %32

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %22)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  store ptr %33, ptr %4, align 8, !tbaa !200
  br label %38

36:                                               ; preds = %34, %32
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

38:                                               ; preds = %35, %31
  %39 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %22)
          to label %.preheader84 unwind label %40

.preheader84:                                     ; preds = %38
  %.not88 = icmp eq i32 %2, 0
  br i1 %.not88, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader84
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %45, %.preheader84
  br i1 %9, label %49, label %.loopexit

40:                                               ; preds = %59, %53, %38
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !198
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %44)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %44, ptr %46, align 8, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

49:                                               ; preds = %._crit_edge
  %50 = icmp eq ptr %.064, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %.064, align 8, !tbaa !200
  br label %53

53:                                               ; preds = %49, %51
  %54 = phi ptr [ %52, %51 ], [ null, %49 ]
  invoke void @_Z4SetOPvj(ptr noundef %54, i32 noundef 3)
          to label %55 unwind label %40

55:                                               ; preds = %53
  %56 = icmp eq ptr %.065, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %.065, align 8, !tbaa !200
  br label %59

59:                                               ; preds = %55, %57
  %60 = phi ptr [ %58, %57 ], [ null, %55 ]
  invoke void @_Z4SetOPvj(ptr noundef %60, i32 noundef 4)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %59
  %.not89 = icmp eq i32 %.066, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %.preheader
  %wide.trip.count94 = zext i32 %.066 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %64
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next92, %64 ]
  %61 = getelementptr inbounds nuw ptr, ptr %.067, i64 %indvars.iv91
  %62 = load ptr, ptr %61, align 8, !tbaa !200
  %63 = trunc nuw i64 %indvars.iv91 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %62, i32 noundef 5, i32 noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %.lr.ph87
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph87, !llvm.loop !238

65:                                               ; preds = %.lr.ph87
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %67

.loopexit:                                        ; preds = %64, %.preheader, %._crit_edge, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %68

67:                                               ; preds = %26, %36, %65, %47, %40, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %37, %36 ], [ %27, %26 ], [ %48, %47 ], [ %66, %65 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %70

68:                                               ; preds = %16, %.loopexit
  br i1 %9, label %69, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

69:                                               ; preds = %68
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

70:                                               ; preds = %67, %11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn.pn, %67 ]
  %.057 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 1
  br i1 %9, label %71, label %_ZN10z3_log_ctxD2Ev.exit80, !prof !193

71:                                               ; preds = %70
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit80

_ZN10z3_log_ctxD2Ev.exit80:                       ; preds = %70, %71
  %72 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %73 = icmp eq i32 %.057, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit80
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  %75 = call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %69, %68, %76
  ret void

79:                                               ; preds = %77, %_ZN10z3_log_ctxD2Ev.exit80
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZN10z3_log_ctxD2Ev.exit80 ], [ %78, %77 ]
  resume { ptr, i32 } %.merged

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable
}

declare void @_Z24log_Z3_query_constructorP11_Z3_contextP15_Z3_constructorjPP13_Z3_func_declS5_S5_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %21
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !231

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %23, label %29

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %_Z7deallocI11constructorEvPT_.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z7deallocI11constructorEvPT_.exit unwind label %8

_Z7deallocI11constructorEvPT_.exit:               ; preds = %18, %21
  br i1 %4, label %22, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !193

22:                                               ; preds = %_Z7deallocI11constructorEvPT_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

23:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %24 = extractvalue { ptr, i32 } %15, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %27

26:                                               ; preds = %23
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %22, %_Z7deallocI11constructorEvPT_.exit, %26
  ret void

29:                                               ; preds = %27, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %28, %27 ]
  resume { ptr, i32 } %.merged

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable
}

declare void @_Z22log_Z3_del_constructorP11_Z3_contextP15_Z3_constructor(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_datatype(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.datatype::util", align 8
  %6 = alloca %class.ref_vector.65, align 8
  %7 = alloca ptr, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.04878 = extractvalue { ptr, i32 } %11, 1
  br label %103

12:                                               ; preds = %4, %10
  %.060 = phi ptr [ null, %4 ], [ %3, %10 ]
  %.058 = phi i32 [ 0, %4 ], [ %2, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %16 unwind label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %17 = ptrtoint ptr %15 to i64
  store i64 %17, ptr %6, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %18, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %19 = invoke fastcc noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %20 unwind label %30

20:                                               ; preds = %16
  store ptr %19, ptr %7, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  %23 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %22, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %32

24:                                               ; preds = %20
  br i1 %23, label %37, label %25

25:                                               ; preds = %24
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %26 unwind label %32

26:                                               ; preds = %25
  br i1 %9, label %27, label %36, !prof !193

27:                                               ; preds = %26
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %36 unwind label %34

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %102

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

32:                                               ; preds = %25, %20
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

36:                                               ; preds = %26, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %.loopexit

37:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %38 = load ptr, ptr %18, align 8, !tbaa !160
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %39)
          to label %.preheader83 unwind label %45

.preheader83:                                     ; preds = %40
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader83
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %66, %.preheader83
  br i1 %9, label %69, label %.loopexit

42:                                               ; preds = %32, %34, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %101

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %101

45:                                               ; preds = %69, %40
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %47 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !239
  %49 = load ptr, ptr %41, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !178
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !178
  br label %56

56:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.lr.ph
  %57 = load ptr, ptr %52, align 8, !tbaa !227
  %.not.i4.i = icmp eq ptr %57, null
  br i1 %.not.i4.i, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !230
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !178
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !178
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
          to label %66 unwind label %67

66:                                               ; preds = %58, %56, %65
  store ptr %51, ptr %52, align 8, !tbaa !227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %101

69:                                               ; preds = %._crit_edge
  invoke void @_Z4SetRPKv(ptr noundef %39)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %69
  %.not87 = icmp eq i32 %.058, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %.preheader
  %wide.trip.count92 = zext i32 %.058 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %73
  %indvars.iv89 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next90, %73 ]
  %70 = getelementptr inbounds nuw ptr, ptr %.060, i64 %indvars.iv89
  %71 = load ptr, ptr %70, align 8, !tbaa !239
  %72 = trunc nuw i64 %indvars.iv89 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %71, i32 noundef 3, i32 noundef %72)
          to label %73 unwind label %74

73:                                               ; preds = %.lr.ph86
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.loopexit, label %.lr.ph86, !llvm.loop !242

74:                                               ; preds = %.lr.ph86
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %101

.loopexit:                                        ; preds = %73, %.preheader, %._crit_edge, %36
  %.1 = phi ptr [ null, %36 ], [ %39, %._crit_edge ], [ %39, %.preheader ], [ %39, %73 ]
  %76 = load ptr, ptr %18, align 8, !tbaa !160
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !184
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not.i71 = icmp eq i32 %79, 0
  br i1 %.not.i71, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %90, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %83 = load ptr, ptr %6, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !178
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !178
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %97

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !206

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br i1 %9, label %100, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

100:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

101:                                              ; preds = %43, %74, %67, %45, %42
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %44, %43 ], [ %68, %67 ], [ %75, %74 ], [ %46, %45 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %102

102:                                              ; preds = %101, %28
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %101 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.048 = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn, 1
  br i1 %9, label %103, label %_ZN10z3_log_ctxD2Ev.exit72, !prof !231

103:                                              ; preds = %.thread, %102
  %.04882 = phi i32 [ %.04878, %.thread ], [ %.048, %102 ]
  %.pn63.pn.pn.pn.pn.pn.pn80 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn63.pn.pn.pn.pn, %102 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit72

_ZN10z3_log_ctxD2Ev.exit72:                       ; preds = %102, %103
  %.04881 = phi i32 [ %.048, %102 ], [ %.04882, %103 ]
  %.pn63.pn.pn.pn.pn.pn.pn79 = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %102 ], [ %.pn63.pn.pn.pn.pn.pn.pn80, %103 ]
  %104 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %105 = icmp eq i32 %.04881, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit72
  %.044 = extractvalue { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn79, 0
  %107 = call ptr @__cxa_begin_catch(ptr %.044) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %100, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %108
  %.2 = phi ptr [ null, %108 ], [ %.1, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %.1, %100 ]
  ret ptr %.2

111:                                              ; preds = %109, %_ZN10z3_log_ctxD2Ev.exit72
  %.merged = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn79, %_ZN10z3_log_ctxD2Ev.exit72 ], [ %110, %109 ]
  resume { ptr, i32 } %.merged

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #23
  unreachable
}

declare void @_Z18log_Z3_mk_datatypeP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.ptr_vector.108, align 8
  %12 = alloca %class.ptr_vector.70, align 8
  %13 = alloca %class.symbol, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !207
  %.not102 = icmp eq i32 %2, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit
  %indvars.iv104 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next105, %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit ]
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv104
  %20 = load ptr, ptr %19, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %24

24:                                               ; preds = %247, %.lr.ph
  %25 = phi ptr [ %248, %247 ], [ null, %.lr.ph ]
  %26 = phi ptr [ %.sink120, %247 ], [ null, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %247 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %21, align 8, !tbaa !160
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !184
  %32 = zext i32 %31 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %24, %29
  %.0.i.i = phi i64 [ %32, %29 ], [ 0, %24 ]
  %33 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %33, label %108, label %34

34:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = icmp eq ptr %26, null
  br i1 %36, label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %26, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !184
  br label %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit

_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit: ; preds = %34, %37
  %.0.i = phi i32 [ %39, %37 ], [ 0, %34 ]
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8, !tbaa !174
  store ptr %.sroa.0.0.copyload.i, ptr %40, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %35, align 8, !tbaa !174
  store i64 %42, ptr %41, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext i32 %.0.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i, %.lr.ph.preheader.i
  %44 = phi ptr [ null, %.lr.ph.preheader.i ], [ %101, %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !185
  %47 = icmp eq ptr %44, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %44, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !184
  %51 = getelementptr inbounds i8, ptr %44, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !184
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %58, label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %54
  store i32 2, ptr %55, align 4, !tbaa !184
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %43, align 8, !tbaa !167
  br label %.noexc37

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %44, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !184
  %61 = mul i32 %60, 3
  %62 = add i32 %61, 1
  %63 = lshr i32 %62, 1
  %64 = shl i32 %63, 3
  %65 = add i32 %64, 8
  %.not.i57 = icmp ugt i32 %63, %60
  br i1 %.not.i57, label %66, label %69

66:                                               ; preds = %58
  %67 = shl i32 %60, 3
  %68 = add i32 %67, 8
  %.not27.i = icmp ugt i32 %65, %68
  br i1 %.not27.i, label %96, label %69

69:                                               ; preds = %66, %58
  %70 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %71 unwind label %94

71:                                               ; preds = %69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %70, align 8, !tbaa !243
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %73, ptr %72, align 8, !tbaa !163
  %74 = load ptr, ptr %9, align 8, !tbaa !166
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !164
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  store ptr %74, ptr %72, align 8, !tbaa !166
  %82 = load i64, ptr %75, align 8, !tbaa !165
  store i64 %82, ptr %73, align 8, !tbaa !165
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %83, ptr %85, align 8, !tbaa !164
  store ptr %75, ptr %9, align 8, !tbaa !166
  store i64 0, ptr %84, align 8, !tbaa !164
  store i8 0, ptr %75, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %100 unwind label %86

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !166
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %86
  %90 = load i64, ptr %84, align 8, !tbaa !164
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %86
  %92 = load i64, ptr %75, align 8, !tbaa !165
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %.body73

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @__cxa_free_exception(ptr %70) #20
  br label %.body73

96:                                               ; preds = %66
  %97 = zext i32 %65 to i64
  %98 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %59, i64 noundef %97)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %43, align 8, !tbaa !167
  store i32 %63, ptr %98, align 4, !tbaa !184
  br label %.noexc37

100:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc37:                                         ; preds = %.noexc61, %.noexc60
  %.pre.i.i.i = phi ptr [ %99, %.noexc61 ], [ %57, %.noexc60 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !184
  br label %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i

_ZN8datatype11constructor3addEPNS_8accessorE.exit.i: ; preds = %.noexc37, %48
  %101 = phi ptr [ %.pre.i.i.i, %.noexc37 ], [ %44, %48 ]
  %102 = phi i32 [ %.pre2.i.i.i, %.noexc37 ], [ %50, %48 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  store ptr %46, ptr %105, align 8, !tbaa !185
  %106 = add i32 %102, 1
  store i32 %106, ptr %103, align 4, !tbaa !184
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %40, ptr %107, align 8, !tbaa !183
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE.exit, label %.lr.ph.i, !llvm.loop !189

108:                                              ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %109 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !194
  %.not = icmp eq ptr %110, null
  %111 = load ptr, ptr %22, align 8, !tbaa !232
  br i1 %.not, label %182, label %112

112:                                              ; preds = %108
  %113 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %114 unwind label %180

114:                                              ; preds = %112
  %115 = ptrtoint ptr %110 to i64
  %116 = getelementptr inbounds nuw %class.symbol, ptr %111, i64 %indvars.iv
  %117 = load i64, ptr %116, align 8, !tbaa !174
  store i64 %117, ptr %113, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = and i64 %115, -8
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %118, align 8, !tbaa !175
  store ptr %18, ptr %119, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i, label %125, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !178
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !178
  br label %125

125:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %114
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 -1, ptr %126, align 8, !tbaa !180
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr null, ptr %127, align 8, !tbaa !183
  %128 = icmp eq ptr %26, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %26, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !184
  %132 = getelementptr inbounds i8, ptr %26, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !184
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %139, label %247

135:                                              ; preds = %125
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc72 unwind label %180

.noexc72:                                         ; preds = %135
  store i32 2, ptr %136, align 4, !tbaa !184
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !184
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %12, align 8, !tbaa !167
  br label %.sink.split

139:                                              ; preds = %129
  %140 = mul i32 %131, 3
  %141 = add i32 %140, 1
  %142 = lshr i32 %141, 1
  %143 = shl i32 %142, 3
  %144 = add i32 %143, 8
  %.not.i62 = icmp ugt i32 %142, %131
  br i1 %.not.i62, label %145, label %148

145:                                              ; preds = %139
  %146 = shl i32 %131, 3
  %147 = add i32 %146, 8
  %.not27.i71 = icmp ugt i32 %144, %147
  br i1 %.not27.i71, label %175, label %148

148:                                              ; preds = %145, %139
  %149 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %150 unwind label %173

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !243
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !163
  %153 = load ptr, ptr %7, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !164
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !166
  %161 = load i64, ptr %154, align 8, !tbaa !165
  store i64 %161, ptr %152, align 8, !tbaa !165
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %156
  %162 = phi i64 [ %158, %156 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64 ]
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !164
  store ptr %154, ptr %7, align 8, !tbaa !166
  store i64 0, ptr %163, align 8, !tbaa !164
  store i8 0, ptr %154, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %179 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %7, align 8, !tbaa !166
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %165
  %169 = load i64, ptr %163, align 8, !tbaa !164
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68: ; preds = %165
  %171 = load i64, ptr %154, align 8, !tbaa !165
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.body73

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @__cxa_free_exception(ptr %149) #20
  br label %.body73

175:                                              ; preds = %145
  %176 = zext i32 %144 to i64
  %177 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %132, i64 noundef %176)
          to label %.noexc75 unwind label %180

.noexc75:                                         ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %178, ptr %12, align 8, !tbaa !167
  store i32 %142, ptr %177, align 4, !tbaa !184
  br label %.sink.split

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i67
  unreachable

180:                                              ; preds = %175, %135, %112
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

182:                                              ; preds = %108
  %183 = load ptr, ptr %23, align 8, !tbaa !235
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4, !tbaa !184
  %186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %.noexc45 unwind label %245

.noexc45:                                         ; preds = %182
  %187 = getelementptr inbounds nuw %class.symbol, ptr %111, i64 %indvars.iv
  %188 = load i64, ptr %187, align 8, !tbaa !174
  store i64 %188, ptr %186, align 8, !tbaa !174
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr null, ptr %189, align 8, !tbaa !175
  store ptr %18, ptr %190, align 8, !tbaa !159
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i32 %185, ptr %191, align 8, !tbaa !180
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr null, ptr %192, align 8, !tbaa !183
  %193 = icmp eq ptr %25, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %.noexc45
  %195 = getelementptr inbounds i8, ptr %25, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !184
  %197 = getelementptr inbounds i8, ptr %25, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !184
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %204, label %247

200:                                              ; preds = %.noexc45
  %201 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc87 unwind label %245

.noexc87:                                         ; preds = %200
  store i32 2, ptr %201, align 4, !tbaa !184
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 0, ptr %202, align 4, !tbaa !184
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %203, ptr %12, align 8, !tbaa !167
  br label %.sink.split

204:                                              ; preds = %194
  %205 = mul i32 %196, 3
  %206 = add i32 %205, 1
  %207 = lshr i32 %206, 1
  %208 = shl i32 %207, 3
  %209 = add i32 %208, 8
  %.not.i77 = icmp ugt i32 %207, %196
  br i1 %.not.i77, label %210, label %213

210:                                              ; preds = %204
  %211 = shl i32 %196, 3
  %212 = add i32 %211, 8
  %.not27.i86 = icmp ugt i32 %209, %212
  br i1 %.not27.i86, label %240, label %213

213:                                              ; preds = %210, %204
  %214 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %215 unwind label %238

215:                                              ; preds = %213
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %214, align 8, !tbaa !243
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %217, ptr %216, align 8, !tbaa !163
  %218 = load ptr, ptr %5, align 8, !tbaa !166
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !164
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %215
  store ptr %218, ptr %216, align 8, !tbaa !166
  %226 = load i64, ptr %219, align 8, !tbaa !165
  store i64 %226, ptr %217, align 8, !tbaa !165
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i81 = load i64, ptr %.phi.trans.insert.i80, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %221
  %227 = phi i64 [ %223, %221 ], [ %.pre.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79 ]
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i64 %227, ptr %229, align 8, !tbaa !164
  store ptr %219, ptr %5, align 8, !tbaa !166
  store i64 0, ptr %228, align 8, !tbaa !164
  store i8 0, ptr %219, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %244 unwind label %230

230:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %5, align 8, !tbaa !166
  %233 = icmp eq ptr %232, %219
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %230
  %234 = load i64, ptr %228, align 8, !tbaa !164
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i83: ; preds = %230
  %236 = load i64, ptr %219, align 8, !tbaa !165
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body73

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %214) #20
  br label %.body73

240:                                              ; preds = %210
  %241 = zext i32 %209 to i64
  %242 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %197, i64 noundef %241)
          to label %.noexc90 unwind label %245

.noexc90:                                         ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %243, ptr %12, align 8, !tbaa !167
  store i32 %207, ptr %242, align 4, !tbaa !184
  br label %.sink.split

244:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i82
  unreachable

245:                                              ; preds = %240, %200, %182
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.sink.split:                                      ; preds = %.noexc87, %.noexc90, %.noexc72, %.noexc75
  %.pre.i47.sink = phi ptr [ %178, %.noexc75 ], [ %138, %.noexc72 ], [ %243, %.noexc90 ], [ %203, %.noexc87 ]
  %.sink.ph = phi ptr [ %113, %.noexc75 ], [ %113, %.noexc72 ], [ %186, %.noexc90 ], [ %186, %.noexc87 ]
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47.sink, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !184
  br label %247

247:                                              ; preds = %.sink.split, %194, %129
  %.sink120 = phi ptr [ %26, %129 ], [ %25, %194 ], [ %.pre.i47.sink, %.sink.split ]
  %.sink119 = phi i32 [ %131, %129 ], [ %196, %194 ], [ %.pre2.i49, %.sink.split ]
  %.sink = phi ptr [ %113, %129 ], [ %186, %194 ], [ %.sink.ph, %.sink.split ]
  %248 = phi ptr [ %25, %129 ], [ %25, %194 ], [ %.pre.i47.sink, %.sink.split ]
  %249 = getelementptr inbounds i8, ptr %.sink120, i64 -4
  %250 = zext i32 %.sink119 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %.sink120, i64 %250
  store ptr %.sink, ptr %251, align 8, !tbaa !185
  %252 = add i32 %.sink119, 1
  store i32 %252, ptr %249, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %24, !llvm.loop !245

_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE.exit: ; preds = %_ZN8datatype11constructor3addEPNS_8accessorE.exit.i, %.noexc
  %253 = load ptr, ptr %11, align 8, !tbaa !207
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE.exit
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !184
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !184
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255, %_Z19mk_constructor_declRK6symbolS1_jPPN8datatype8accessorE.exit
  invoke void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %261
  %.pre.i52 = load ptr, ptr %11, align 8, !tbaa !207
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !184
  br label %262

262:                                              ; preds = %.noexc55, %255
  %263 = phi i32 [ %.pre2.i54, %.noexc55 ], [ %257, %255 ]
  %264 = phi ptr [ %.pre.i52, %.noexc55 ], [ %253, %255 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %264, i64 %266
  store ptr %40, ptr %267, align 8, !tbaa !190
  %268 = add i32 %263, 1
  store i32 %268, ptr %265, align 4, !tbaa !184
  %269 = load ptr, ptr %12, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i, label %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit, label %270

270:                                              ; preds = %262
  %271 = getelementptr inbounds i8, ptr %269, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %271)
          to label %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #23
  unreachable

_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit:  ; preds = %262, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !246

.loopexit:                                        ; preds = %54, %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIPN8datatype8accessorELb0EjE4sizeEv.exit, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %.loopexit, %.loopexit.split-lp, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %245, %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84, %180, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69
  %.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i69 ], [ %174, %173 ], [ %246, %245 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i84 ], [ %239, %238 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIPN8datatype8accessorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %286

._crit_edge.loopexit:                             ; preds = %_ZN6vectorIPN8datatype8accessorELb0EjED2Ev.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !207
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %275 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr %1, ptr %13, align 8
  %276 = invoke noundef ptr @_Z16mk_datatype_declRN8datatype4utilERK6symboljPKP4sortjPKPNS_11constructorE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null, i32 noundef %2, ptr noundef %275)
          to label %277 unwind label %284

277:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %278 = load ptr, ptr %11, align 8, !tbaa !207
  %.not.i.i56 = icmp eq ptr %278, null
  br i1 %.not.i.i56, label %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %278, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %280)
          to label %_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #23
  unreachable

_ZN6vectorIPN8datatype11constructorELb0EjED2Ev.exit: ; preds = %277, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  ret ptr %276

284:                                              ; preds = %._crit_edge
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %286

286:                                              ; preds = %284, %.body73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body73 ], [ %285, %284 ]
  call void @_ZN6vectorIPN8datatype11constructorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_constructor_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef %0, i32 noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
          to label %12 unwind label %13

12:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !247
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %26, %12
  br i1 %5, label %35, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %15 = phi ptr [ null, %.lr.ph.preheader ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = icmp eq ptr %15, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %15, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !184
  %22 = getelementptr inbounds i8, ptr %15, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !184
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %.lr.ph
  invoke void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %25
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !247
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !184
  br label %26

26:                                               ; preds = %.noexc, %19
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %15, %19 ]
  %28 = phi i32 [ %.pre2.i, %.noexc ], [ %21, %19 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  store ptr %17, ptr %31, align 8, !tbaa !250
  %32 = add i32 %28, 1
  store i32 %32, ptr %29, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

35:                                               ; preds = %._crit_edge
  invoke void @_Z4SetRPKv(ptr noundef nonnull %11)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread30

38:                                               ; preds = %35
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread30:                                        ; preds = %36, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %8, %7 ]
  %.02132 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %40

39:                                               ; preds = %13, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %14, %13 ]
  %.021 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %5, label %40, label %_ZN10z3_log_ctxD2Ev.exit26, !prof !231

40:                                               ; preds = %.thread30, %39
  %.02136 = phi i32 [ %.02132, %.thread30 ], [ %.021, %39 ]
  %.pn.pn34 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread30 ], [ %.pn.pn, %39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %39, %40
  %.02135 = phi i32 [ %.021, %39 ], [ %.02136, %40 ]
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %.pn.pn34, %40 ]
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %42 = icmp eq i32 %.02135, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %.019 = extractvalue { ptr, i32 } %.pn.pn33, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.019) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %._crit_edge, %45
  %.0 = phi ptr [ null, %45 ], [ %11, %._crit_edge ], [ %11, %38 ]
  ret ptr %.0

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit26
  %.merged = phi { ptr, i32 } [ %.pn.pn33, %_ZN10z3_log_ctxD2Ev.exit26 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable
}

declare void @_Z26log_Z3_mk_constructor_listP11_Z3_contextjPKP15_Z3_constructor(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @Z3_del_constructor_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %_ZN6vectorIP11constructorLb0EjED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !231

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %29, label %35

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = icmp eq ptr %1, null
  br i1 %20, label %_Z7deallocI10ptr_vectorI11constructorEEvPT_.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP11constructorLb0EjED2Ev.exit.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIP11constructorLb0EjED2Ev.exit.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN6vectorIP11constructorLb0EjED2Ev.exit.i:       ; preds = %23, %21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_Z7deallocI10ptr_vectorI11constructorEEvPT_.exit unwind label %8

_Z7deallocI10ptr_vectorI11constructorEEvPT_.exit: ; preds = %18, %_ZN6vectorIP11constructorLb0EjED2Ev.exit.i
  br i1 %4, label %28, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !193

28:                                               ; preds = %_Z7deallocI10ptr_vectorI11constructorEEvPT_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

29:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %30 = extractvalue { ptr, i32 } %15, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %28, %_Z7deallocI10ptr_vectorI11constructorEEvPT_.exit, %32
  ret void

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable
}

declare void @_Z27log_Z3_del_constructor_listP11_Z3_contextP20_Z3_constructor_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_datatype_sort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.datatype::util", align 8
  %4 = alloca %class.parameter, align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef %0, ptr noundef %1)
          to label %9 unwind label %.thread35

.thread35:                                        ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01937 = extractvalue { ptr, i32 } %8, 1
  br label %31

9:                                                ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %21

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %14 = ptrtoint ptr %1 to i64
  store i64 %14, ptr %4, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 2, ptr %15, align 8, !tbaa !253
  %16 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNK8datatype4util13get_family_idEv.exit unwind label %23

_ZNK8datatype4util13get_family_idEv.exit:         ; preds = %13
  %17 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4)
          to label %18 unwind label %23

18:                                               ; preds = %_ZNK8datatype4util13get_family_idEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %18
  br i1 %6, label %20, label %27, !prof !193

20:                                               ; preds = %19
  invoke void @_Z4SetRPKv(ptr noundef %17)
          to label %28 unwind label %25

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %30

23:                                               ; preds = %13, %18, %_ZNK8datatype4util13get_family_idEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %29

27:                                               ; preds = %19
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %_ZN10z3_log_ctxD2Ev.exit

28:                                               ; preds = %20
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

29:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %30

30:                                               ; preds = %29, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %.019 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %6, label %31, label %_ZN10z3_log_ctxD2Ev.exit30, !prof !231

31:                                               ; preds = %.thread35, %30
  %.01941 = phi i32 [ %.01937, %.thread35 ], [ %.019, %30 ]
  %.pn.pn.pn.pn.pn39 = phi { ptr, i32 } [ %8, %.thread35 ], [ %.pn.pn.pn, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %30, %31
  %.01940 = phi i32 [ %.019, %30 ], [ %.01941, %31 ]
  %.pn.pn.pn.pn.pn38 = phi { ptr, i32 } [ %.pn.pn.pn, %30 ], [ %.pn.pn.pn.pn.pn39, %31 ]
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %33 = icmp eq i32 %.01940, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %.018 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn38, 0
  %35 = call ptr @__cxa_begin_catch(ptr %.018) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %28, %27, %36
  %.0 = phi ptr [ null, %36 ], [ %17, %27 ], [ %17, %28 ]
  ret ptr %.0

39:                                               ; preds = %37, %_ZN10z3_log_ctxD2Ev.exit30
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn38, %_ZN10z3_log_ctxD2Ev.exit30 ], [ %38, %37 ]
  resume { ptr, i32 } %.merged

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

declare void @_Z23log_Z3_mk_datatype_sortP11_Z3_contextP10_Z3_symbol(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @Z3_mk_datatypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.datatype::util", align 8
  %7 = alloca %class.ptr_vector.126, align 8
  %8 = alloca %class.ref_vector.65, align 8
  %9 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  invoke void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
          to label %13 unwind label %.thread

.thread:                                          ; preds = %11
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.064102 = extractvalue { ptr, i32 } %12, 1
  br label %164

13:                                               ; preds = %5, %11
  %.076 = phi ptr [ null, %5 ], [ %4, %11 ]
  %.075 = phi ptr [ null, %5 ], [ %3, %11 ]
  %.074 = phi i32 [ 0, %5 ], [ %1, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  invoke void @_ZN3api7context17reset_last_resultEv(ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %17 unwind label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !255
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %8, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %20, align 8, !tbaa !160
  br label %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %163

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %162

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %25 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = load ptr, ptr %26, align 8, !tbaa !247
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !184
  br label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit

_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit:     ; preds = %.lr.ph, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %.lr.ph ]
  %34 = invoke fastcc noundef ptr @_ZL16mk_datatype_declP11_Z3_contextP10_Z3_symboljPP15_Z3_constructor(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %.0.i, ptr noundef %29)
          to label %35 unwind label %52

35:                                               ; preds = %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !255
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !184
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !184
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !255
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !184
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %34, ptr %50, align 8, !tbaa !191
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %54, label %.lr.ph, !llvm.loop !260

52:                                               ; preds = %44, %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %161

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %55 = ptrtoint ptr %16 to i64
  store i64 %55, ptr %8, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %56, align 8, !tbaa !160
  %57 = getelementptr inbounds i8, ptr %47, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !184
  br label %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit

_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit:   ; preds = %._crit_edge.thread, %54
  %59 = phi ptr [ %56, %54 ], [ %20, %._crit_edge.thread ]
  %60 = phi ptr [ %47, %54 ], [ null, %._crit_edge.thread ]
  %.0.i88 = phi i32 [ %58, %54 ], [ 0, %._crit_edge.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %61 = load ptr, ptr %.in, align 8, !tbaa !158
  %62 = invoke noundef zeroext i1 @_ZN8datatype4decl6plugin12mk_datatypesEjPKPNS_3defEjPKP4sortR10ref_vectorIS6_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(360) %61, i32 noundef %.0.i88, ptr noundef %60, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit90 unwind label %64

_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit90: ; preds = %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit
  br i1 %62, label %.preheader109, label %63

63:                                               ; preds = %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit90
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %.loopexit unwind label %64

64:                                               ; preds = %63, %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

.preheader109:                                    ; preds = %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit90, %89
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %89 ], [ 0, %_ZNK6vectorIPN8datatype3defELb0EjE4sizeEv.exit90 ]
  %66 = load ptr, ptr %59, align 8, !tbaa !160
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %68

68:                                               ; preds = %.preheader109
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !184
  %71 = zext i32 %70 to i64
  br label %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.preheader109, %68
  %.0.i.i = phi i64 [ %71, %68 ], [ 0, %.preheader109 ]
  %72 = icmp samesign ult i64 %indvars.iv121, %.0.i.i
  br i1 %72, label %74, label %73

73:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not115 = icmp ne i32 %.074, 0
  %or.cond.not = and i1 %.not115, %10
  br i1 %or.cond.not, label %.lr.ph112.preheader, label %.loopexit

.lr.ph112.preheader:                              ; preds = %73
  %wide.trip.count127 = zext i32 %.074 to i64
  br label %.lr.ph112

74:                                               ; preds = %_ZNK15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv121
  %76 = load ptr, ptr %75, align 8, !tbaa !194
  invoke void @_ZN3api7context23save_multiple_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %76)
          to label %77 unwind label %90

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv121
  store ptr %76, ptr %78, align 8, !tbaa !172
  %79 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv121
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %81 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %76)
          to label %.preheader108 unwind label %92

.preheader108:                                    ; preds = %77, %114
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %114 ], [ 0, %77 ]
  %82 = load ptr, ptr %80, align 8, !tbaa !247
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit92, label %84

84:                                               ; preds = %.preheader108
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !184
  %87 = zext i32 %86 to i64
  br label %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit92

_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit92:   ; preds = %.preheader108, %84
  %.0.i91 = phi i64 [ %87, %84 ], [ 0, %.preheader108 ]
  %88 = icmp samesign ult i64 %indvars.iv118, %.0.i91
  br i1 %88, label %94, label %89

89:                                               ; preds = %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit92
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  br label %.preheader109, !llvm.loop !261

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

94:                                               ; preds = %_ZNK6vectorIP11constructorLb0EjE4sizeEv.exit92
  %95 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv118
  %96 = load ptr, ptr %95, align 8, !tbaa !250
  %97 = load ptr, ptr %81, align 8, !tbaa !195
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv118
  %99 = load ptr, ptr %98, align 8, !tbaa !198
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %104, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !178
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !178
  br label %104

104:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %94
  %105 = load ptr, ptr %100, align 8, !tbaa !227
  %.not.i4.i = icmp eq ptr %105, null
  br i1 %.not.i4.i, label %114, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !230
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !178
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !178
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %105)
          to label %114 unwind label %115

114:                                              ; preds = %106, %104, %113
  store ptr %99, ptr %100, align 8, !tbaa !227
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  br label %.preheader108, !llvm.loop !262

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

.lr.ph114.preheader:                              ; preds = %120
  %wide.trip.count132 = zext i32 %.074 to i64
  br label %.lr.ph114

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %120
  %indvars.iv124 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next125, %120 ]
  %117 = getelementptr inbounds nuw ptr, ptr %.075, i64 %indvars.iv124
  %118 = load ptr, ptr %117, align 8, !tbaa !172
  %119 = trunc nuw i64 %indvars.iv124 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %118, i32 noundef 3, i32 noundef %119)
          to label %120 unwind label %121

120:                                              ; preds = %.lr.ph112
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.lr.ph114.preheader, label %.lr.ph112, !llvm.loop !263

121:                                              ; preds = %.lr.ph112
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %126
  %indvars.iv129 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next130, %126 ]
  %123 = getelementptr inbounds nuw ptr, ptr %.076, i64 %indvars.iv129
  %124 = load ptr, ptr %123, align 8, !tbaa !258
  %125 = trunc nuw i64 %indvars.iv129 to i32
  invoke void @_Z5SetAOPvjj(ptr noundef %124, i32 noundef 4, i32 noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %.lr.ph114
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph114, !llvm.loop !264

127:                                              ; preds = %.lr.ph114
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %160

.loopexit:                                        ; preds = %126, %73, %63
  %129 = load ptr, ptr %59, align 8, !tbaa !160
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !184
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %129, i64 %133
  %.not.i94 = icmp eq i32 %132, 0
  br i1 %.not.i94, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %143, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %129, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %135 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %136 = load ptr, ptr %8, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !178
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !178
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef nonnull %135)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %150

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %142, %137, %.lr.ph.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %144 = icmp ult ptr %143, %134
  br i1 %144, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !206

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i95 = load ptr, ptr %59, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.pre.i95, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %145 = phi ptr [ %.pre.i95, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %129, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #23
  unreachable

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %.loopexit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %153 = load ptr, ptr %7, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, label %154

154:                                              ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %155 = getelementptr inbounds i8, ptr %153, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %155)
          to label %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit:       ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br i1 %10, label %159, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

159:                                              ; preds = %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

160:                                              ; preds = %90, %115, %92, %127, %121, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %128, %127 ], [ %65, %64 ], [ %91, %90 ], [ %116, %115 ], [ %93, %92 ]
  call void @_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %161

161:                                              ; preds = %160, %52
  %.pn83 = phi { ptr, i32 } [ %53, %52 ], [ %.pn.pn.pn, %160 ]
  call void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %162

162:                                              ; preds = %161, %23
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %161 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %163

163:                                              ; preds = %21, %162
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %162 ], [ %22, %21 ]
  %.064 = extractvalue { ptr, i32 } %.pn83.pn.pn.pn, 1
  br i1 %10, label %164, label %_ZN10z3_log_ctxD2Ev.exit96, !prof !231

164:                                              ; preds = %.thread, %163
  %.064106 = phi i32 [ %.064102, %.thread ], [ %.064, %163 ]
  %.pn83.pn.pn.pn104 = phi { ptr, i32 } [ %12, %.thread ], [ %.pn83.pn.pn.pn, %163 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit96

_ZN10z3_log_ctxD2Ev.exit96:                       ; preds = %163, %164
  %.064105 = phi i32 [ %.064, %163 ], [ %.064106, %164 ]
  %.pn83.pn.pn.pn103 = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %163 ], [ %.pn83.pn.pn.pn104, %164 ]
  %165 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %166 = icmp eq i32 %.064105, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit96
  %.0 = extractvalue { ptr, i32 } %.pn83.pn.pn.pn103, 0
  %168 = call ptr @__cxa_begin_catch(ptr %.0) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %170

169:                                              ; preds = %167
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %172 unwind label %173

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %159, %_ZN6vectorIPN8datatype3defELb0EjED2Ev.exit, %169
  ret void

172:                                              ; preds = %170, %_ZN10z3_log_ctxD2Ev.exit96
  %.merged = phi { ptr, i32 } [ %.pn83.pn.pn.pn103, %_ZN10z3_log_ctxD2Ev.exit96 ], [ %171, %170 ]
  resume { ptr, i32 } %.merged

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable
}

declare void @_Z19log_Z3_mk_datatypesP11_Z3_contextjPKP10_Z3_symbolPP8_Z3_sortPP20_Z3_constructor_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN8datatype3defELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN8datatype3defELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN8datatype3defELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_datatype_sort_num_constructors(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %14, %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !178
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11, %8
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit unwind label %6

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %17)
          to label %_ZN3api7context6dtutilEv.exit unwind label %28

_ZN3api7context6dtutilEv.exit:                    ; preds = %15
  %19 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN3api7context6dtutilEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %23 = load i32, ptr %21, align 8, !tbaa !268
  %24 = icmp eq i32 %23, %19
  br i1 %24, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !272
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit unwind label %28

28:                                               ; preds = %_ZN3api7context6dtutilEv.exit, %15, %30, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %39

30:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %31 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %1)
          to label %32 unwind label %28

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !195
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !184
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %35, %32, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ %37, %35 ], [ 0, %32 ]
  br i1 %4, label %38, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

38:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

39:                                               ; preds = %28, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %29, %28 ]
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %4, label %40, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !193

40:                                               ; preds = %39
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %39, %40
  %41 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %42 = icmp eq i32 %.021, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.019 = extractvalue { ptr, i32 } %.pn, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %.019) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %38, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %45
  %.2 = phi i32 [ 0, %45 ], [ %.0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ], [ %.0, %38 ]
  ret i32 %.2

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable
}

declare void @_Z41log_Z3_get_datatype_sort_num_constructorsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @get_datatype_sort_constructor_core(ptr noundef initializes((1568, 1572)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !178
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef nonnull @.str.2)
  br label %33

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %12)
  %14 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %10
  %18 = load i32, ptr %16, align 8, !tbaa !268
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !272
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %10, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
  br label %33

23:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %24 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1)
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !184
  %.not21 = icmp ult i32 %2, %28
  br i1 %.not21, label %29, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %23, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  tail call void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
  br label %33

29:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  tail call void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %32)
  br label %33

33:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %29, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %9
  %.0 = phi ptr [ null, %9 ], [ null, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread ], [ %32, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_datatype_sort_constructor(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
          to label %12 unwind label %17

12:                                               ; preds = %9
  br i1 %5, label %13, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

13:                                               ; preds = %12
  invoke void @_Z4SetRPKv(ptr noundef %11)
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread26

16:                                               ; preds = %13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread26:                                        ; preds = %14, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %.01728 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %18, 1
  br i1 %5, label %19, label %_ZN10z3_log_ctxD2Ev.exit22, !prof !231

19:                                               ; preds = %.thread26, %17
  %.01732 = phi i32 [ %.01728, %.thread26 ], [ %.017, %17 ]
  %.pn.pn30 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread26 ], [ %18, %17 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %17, %19
  %.01731 = phi i32 [ %.017, %17 ], [ %.01732, %19 ]
  %.pn.pn29 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn30, %19 ]
  %20 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %21 = icmp eq i32 %.01731, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %.016 = extractvalue { ptr, i32 } %.pn.pn29, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %.016) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %16, %12, %24
  %.0 = phi ptr [ null, %24 ], [ %11, %12 ], [ %11, %16 ]
  ret ptr %.0

27:                                               ; preds = %25, %_ZN10z3_log_ctxD2Ev.exit22
  %.merged = phi { ptr, i32 } [ %.pn.pn29, %_ZN10z3_log_ctxD2Ev.exit22 ], [ %26, %25 ]
  resume { ptr, i32 } %.merged

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

declare void @_Z36log_Z3_get_datatype_sort_constructorP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_datatype_sort_recognizer(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread55

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %12)
          to label %_ZN3api7context6dtutilEv.exit unwind label %25

_ZN3api7context6dtutilEv.exit:                    ; preds = %9
  %14 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZN3api7context6dtutilEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %18 = load i32, ptr %16, align 8, !tbaa !268
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !272
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  br i1 %5, label %24, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

24:                                               ; preds = %23
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %54 unwind label %27

25:                                               ; preds = %_ZN3api7context6dtutilEv.exit, %9, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread55

29:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %30 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !195
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !184
  %.not = icmp ult i32 %2, %35
  br i1 %.not, label %42, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %31, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %36 unwind label %38

36:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread
  br i1 %5, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %54 unwind label %40

38:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %29
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread55

42:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %43 = zext i32 %2 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %32, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !198
  %46 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %42
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %46)
          to label %48 unwind label %50

48:                                               ; preds = %47
  br i1 %5, label %49, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

49:                                               ; preds = %48
  invoke void @_Z4SetRPKv(ptr noundef %46)
          to label %54 unwind label %52

50:                                               ; preds = %47, %42
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %55

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread55

54:                                               ; preds = %37, %49, %24
  %.0.ph = phi ptr [ %46, %49 ], [ null, %37 ], [ null, %24 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread55:                                        ; preds = %27, %52, %40, %7
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %53, %52 ], [ %41, %40 ], [ %28, %27 ], [ %8, %7 ]
  %.03257 = extractvalue { ptr, i32 } %.pn39.pn.pn.ph, 1
  br label %56

55:                                               ; preds = %25, %50, %38
  %.pn39.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %39, %38 ], [ %51, %50 ]
  %.032 = extractvalue { ptr, i32 } %.pn39.pn.pn, 1
  br i1 %5, label %56, label %_ZN10z3_log_ctxD2Ev.exit43, !prof !231

56:                                               ; preds = %.thread55, %55
  %.03261 = phi i32 [ %.03257, %.thread55 ], [ %.032, %55 ]
  %.pn39.pn.pn59 = phi { ptr, i32 } [ %.pn39.pn.pn.ph, %.thread55 ], [ %.pn39.pn.pn, %55 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit43

_ZN10z3_log_ctxD2Ev.exit43:                       ; preds = %55, %56
  %.03260 = phi i32 [ %.032, %55 ], [ %.03261, %56 ]
  %.pn39.pn.pn58 = phi { ptr, i32 } [ %.pn39.pn.pn, %55 ], [ %.pn39.pn.pn59, %56 ]
  %57 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %58 = icmp eq i32 %.03260, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit43
  %.029 = extractvalue { ptr, i32 } %.pn39.pn.pn58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %.029) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %54, %36, %48, %23, %61
  %.2 = phi ptr [ null, %61 ], [ %.0.ph, %54 ], [ null, %23 ], [ null, %36 ], [ %46, %48 ]
  ret ptr %.2

64:                                               ; preds = %62, %_ZN10z3_log_ctxD2Ev.exit43
  %.merged = phi { ptr, i32 } [ %.pn39.pn.pn58, %_ZN10z3_log_ctxD2Ev.exit43 ], [ %63, %62 ]
  resume { ptr, i32 } %.merged

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable
}

declare void @_Z35log_Z3_get_datatype_sort_recognizerP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_datatype_sort_constructor_accessor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  invoke void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread81

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %13)
          to label %_ZN3api7context6dtutilEv.exit unwind label %26

_ZN3api7context6dtutilEv.exit:                    ; preds = %10
  %15 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %_ZN3api7context6dtutilEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %19 = load i32, ptr %17, align 8, !tbaa !268
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !272
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %24 unwind label %26

24:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  br i1 %6, label %25, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

25:                                               ; preds = %24
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %28

26:                                               ; preds = %_ZN3api7context6dtutilEv.exit, %10, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %74

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread81

30:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %31 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %1)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !195
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !184
  %.not = icmp ult i32 %2, %36
  br i1 %.not, label %39, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %32, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %73 unwind label %37

37:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %30
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %74

39:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !198
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !273
  %.not51 = icmp ugt i32 %44, %3
  br i1 %.not51, label %52, label %45

45:                                               ; preds = %39
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %46 unwind label %48

46:                                               ; preds = %45
  br i1 %6, label %47, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

47:                                               ; preds = %46
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %74

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread81

52:                                               ; preds = %39
  %53 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %42)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !195
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61:      ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !184
  %.not52 = icmp ugt i32 %58, %3
  br i1 %.not52, label %65, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61.thread: ; preds = %54, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %59 unwind label %61

59:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61.thread
  br i1 %6, label %60, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

60:                                               ; preds = %59
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %.thread unwind label %63

61:                                               ; preds = %65, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61.thread, %52
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %74

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread81

65:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit61
  %66 = zext i32 %3 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %55, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !198
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %68)
          to label %69 unwind label %61

69:                                               ; preds = %65
  br i1 %6, label %70, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

70:                                               ; preds = %69
  invoke void @_Z4SetRPKv(ptr noundef %68)
          to label %.thread unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread81

73:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread
  br i1 %6, label %.thread, label %_ZN10z3_log_ctxD2Ev.exit, !prof !275

.thread:                                          ; preds = %25, %47, %70, %60, %73
  %.075 = phi ptr [ null, %73 ], [ %68, %70 ], [ null, %60 ], [ null, %47 ], [ null, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread81:                                        ; preds = %28, %50, %71, %63, %8
  %.pn56.pn.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %64, %63 ], [ %51, %50 ], [ %29, %28 ], [ %9, %8 ]
  %.04383 = extractvalue { ptr, i32 } %.pn56.pn.pn.ph, 1
  br label %75

74:                                               ; preds = %26, %48, %61, %37
  %.pn56.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %38, %37 ], [ %49, %48 ], [ %62, %61 ]
  %.043 = extractvalue { ptr, i32 } %.pn56.pn.pn, 1
  br i1 %6, label %75, label %_ZN10z3_log_ctxD2Ev.exit62, !prof !231

75:                                               ; preds = %.thread81, %74
  %.04387 = phi i32 [ %.04383, %.thread81 ], [ %.043, %74 ]
  %.pn56.pn.pn85 = phi { ptr, i32 } [ %.pn56.pn.pn.ph, %.thread81 ], [ %.pn56.pn.pn, %74 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit62

_ZN10z3_log_ctxD2Ev.exit62:                       ; preds = %74, %75
  %.04386 = phi i32 [ %.043, %74 ], [ %.04387, %75 ]
  %.pn56.pn.pn84 = phi { ptr, i32 } [ %.pn56.pn.pn, %74 ], [ %.pn56.pn.pn85, %75 ]
  %76 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %77 = icmp eq i32 %.04386, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit62
  %.038 = extractvalue { ptr, i32 } %.pn56.pn.pn84, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %.038) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %24, %46, %69, %59, %.thread, %73, %80
  %.4 = phi ptr [ null, %80 ], [ null, %73 ], [ %.075, %.thread ], [ %68, %69 ], [ null, %59 ], [ null, %46 ], [ null, %24 ]
  ret ptr %.4

83:                                               ; preds = %81, %_ZN10z3_log_ctxD2Ev.exit62
  %.merged = phi { ptr, i32 } [ %.pn56.pn.pn84, %_ZN10z3_log_ctxD2Ev.exit62 ], [ %82, %81 ]
  resume { ptr, i32 } %.merged

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #23
  unreachable
}

declare void @_Z45log_Z3_get_datatype_sort_constructor_accessorP11_Z3_contextP8_Z3_sortjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_tuple_sort_mk_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %11)
          to label %_ZN3api7context6dtutilEv.exit unwind label %30

_ZN3api7context6dtutilEv.exit:                    ; preds = %8
  %13 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN3api7context6dtutilEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %17 = load i32, ptr %15, align 8, !tbaa !268
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !272
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

22:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %23 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1)
          to label %24 unwind label %30

24:                                               ; preds = %22
  br i1 %23, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %25

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %1)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %34, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %27, %24, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %28 unwind label %30

28:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  br i1 %4, label %29, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

29:                                               ; preds = %28
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %42 unwind label %32

30:                                               ; preds = %_ZN3api7context6dtutilEv.exit, %8, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %25, %22
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %43

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

34:                                               ; preds = %27
  %35 = invoke ptr @get_datatype_sort_constructor_core(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
          to label %36 unwind label %38

36:                                               ; preds = %34
  br i1 %4, label %37, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

37:                                               ; preds = %36
  invoke void @_Z4SetRPKv(ptr noundef %35)
          to label %42 unwind label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %43

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread42

42:                                               ; preds = %37, %29
  %.0.ph = phi ptr [ %35, %37 ], [ null, %29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread42:                                        ; preds = %32, %40, %6
  %.pn30.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %33, %32 ], [ %7, %6 ]
  %.02544 = extractvalue { ptr, i32 } %.pn30.pn.ph, 1
  br label %44

43:                                               ; preds = %30, %38
  %.pn30.pn = phi { ptr, i32 } [ %31, %30 ], [ %39, %38 ]
  %.025 = extractvalue { ptr, i32 } %.pn30.pn, 1
  br i1 %4, label %44, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !231

44:                                               ; preds = %.thread42, %43
  %.02548 = phi i32 [ %.02544, %.thread42 ], [ %.025, %43 ]
  %.pn30.pn46 = phi { ptr, i32 } [ %.pn30.pn.ph, %.thread42 ], [ %.pn30.pn, %43 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %43, %44
  %.02547 = phi i32 [ %.025, %43 ], [ %.02548, %44 ]
  %.pn30.pn45 = phi { ptr, i32 } [ %.pn30.pn, %43 ], [ %.pn30.pn46, %44 ]
  %45 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %46 = icmp eq i32 %.02547, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.023 = extractvalue { ptr, i32 } %.pn30.pn45, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %.023) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %50

49:                                               ; preds = %47
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %42, %36, %28, %49
  %.1 = phi ptr [ null, %49 ], [ %.0.ph, %42 ], [ null, %28 ], [ %35, %36 ]
  ret ptr %.1

52:                                               ; preds = %50, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn30.pn45, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %51, %50 ]
  resume { ptr, i32 } %.merged

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #23
  unreachable
}

declare void @_Z29log_Z3_get_tuple_sort_mk_declP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_tuple_sort_num_fields(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  invoke void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef %0, ptr noundef %1)
          to label %7 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02845 = extractvalue { ptr, i32 } %6, 1
  br label %51

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %10)
          to label %_ZN3api7context6dtutilEv.exit unwind label %27

_ZN3api7context6dtutilEv.exit:                    ; preds = %7
  %12 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN3api7context6dtutilEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %16 = load i32, ptr %14, align 8, !tbaa !268
  %17 = icmp eq i32 %16, %12
  br i1 %17, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !272
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

21:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %22 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %1)
          to label %23 unwind label %27

23:                                               ; preds = %21
  br i1 %22, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %24

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %29, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %26, %23, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38 unwind label %27

27:                                               ; preds = %_ZN3api7context6dtutilEv.exit, %7, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %24, %21
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %1)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !195
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !184
  %.not32 = icmp eq i32 %35, 1
  br i1 %.not32, label %38, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %31, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38 unwind label %36

36:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %29
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

38:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %39 = load ptr, ptr %32, align 8, !tbaa !198
  %40 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !195
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !184
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %50

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38:      ; preds = %44, %41, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %.0 = phi i32 [ 0, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread ], [ %46, %44 ], [ 0, %41 ]
  br i1 %4, label %49, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

49:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

50:                                               ; preds = %27, %47, %36
  %.pn34.pn = phi { ptr, i32 } [ %28, %27 ], [ %37, %36 ], [ %48, %47 ]
  %.028 = extractvalue { ptr, i32 } %.pn34.pn, 1
  br i1 %4, label %51, label %_ZN10z3_log_ctxD2Ev.exit39, !prof !231

51:                                               ; preds = %.thread, %50
  %.02849 = phi i32 [ %.02845, %.thread ], [ %.028, %50 ]
  %.pn34.pn47 = phi { ptr, i32 } [ %6, %.thread ], [ %.pn34.pn, %50 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %50, %51
  %.02848 = phi i32 [ %.028, %50 ], [ %.02849, %51 ]
  %.pn34.pn46 = phi { ptr, i32 } [ %.pn34.pn, %50 ], [ %.pn34.pn47, %51 ]
  %52 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %53 = icmp eq i32 %.02848, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %.025 = extractvalue { ptr, i32 } %.pn34.pn46, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %.025) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %49, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38, %56
  %.2 = phi i32 [ 0, %56 ], [ %.0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit38 ], [ %.0, %49 ]
  ret i32 %.2

59:                                               ; preds = %57, %_ZN10z3_log_ctxD2Ev.exit39
  %.merged = phi { ptr, i32 } [ %.pn34.pn46, %_ZN10z3_log_ctxD2Ev.exit39 ], [ %58, %57 ]
  resume { ptr, i32 } %.merged

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_num_fieldsP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_tuple_sort_field_decl(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360) %12)
          to label %_ZN3api7context6dtutilEv.exit unwind label %31

_ZN3api7context6dtutilEv.exit:                    ; preds = %9
  %14 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN3api7context6dtutilEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !265
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %18 = load i32, ptr %16, align 8, !tbaa !268
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !272
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

23:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %24 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1)
          to label %25 unwind label %31

25:                                               ; preds = %23
  br i1 %24, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %26

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %35, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %28, %25, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %29 unwind label %31

29:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  br i1 %5, label %30, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

30:                                               ; preds = %29
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %72 unwind label %33

31:                                               ; preds = %_ZN3api7context6dtutilEv.exit, %9, %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %26, %23
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

35:                                               ; preds = %28
  %36 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %1)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !195
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %.not46 = icmp eq i32 %41, 1
  br i1 %.not46, label %48, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread: ; preds = %37, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %42 unwind label %44

42:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread
  br i1 %5, label %43, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

43:                                               ; preds = %42
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %72 unwind label %46

44:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.thread, %35
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

48:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %49 = load ptr, ptr %38, align 8, !tbaa !198
  %50 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !195
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57:      ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !184
  %.not47 = icmp ugt i32 %55, %2
  br i1 %.not47, label %62, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57.thread

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57.thread: ; preds = %51, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 2, ptr noundef null)
          to label %56 unwind label %58

56:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57.thread
  br i1 %5, label %57, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

57:                                               ; preds = %56
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %72 unwind label %60

58:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57.thread, %48
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

62:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit57
  %63 = zext i32 %2 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %52, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !198
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %65)
          to label %66 unwind label %68

66:                                               ; preds = %62
  br i1 %5, label %67, label %_ZN10z3_log_ctxD2Ev.exit, !prof !193

67:                                               ; preds = %66
  invoke void @_Z4SetRPKv(ptr noundef %65)
          to label %72 unwind label %70

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %73

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread73

72:                                               ; preds = %43, %67, %57, %30
  %.0.ph = phi ptr [ %65, %67 ], [ null, %57 ], [ null, %43 ], [ null, %30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread73:                                        ; preds = %33, %60, %70, %46, %7
  %.pn53.pn.ph = phi { ptr, i32 } [ %71, %70 ], [ %61, %60 ], [ %47, %46 ], [ %34, %33 ], [ %8, %7 ]
  %.03975 = extractvalue { ptr, i32 } %.pn53.pn.ph, 1
  br label %74

73:                                               ; preds = %31, %58, %68, %44
  %.pn53.pn = phi { ptr, i32 } [ %32, %31 ], [ %45, %44 ], [ %59, %58 ], [ %69, %68 ]
  %.039 = extractvalue { ptr, i32 } %.pn53.pn, 1
  br i1 %5, label %74, label %_ZN10z3_log_ctxD2Ev.exit58, !prof !231

74:                                               ; preds = %.thread73, %73
  %.03979 = phi i32 [ %.03975, %.thread73 ], [ %.039, %73 ]
  %.pn53.pn77 = phi { ptr, i32 } [ %.pn53.pn.ph, %.thread73 ], [ %.pn53.pn, %73 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit58

_ZN10z3_log_ctxD2Ev.exit58:                       ; preds = %73, %74
  %.03978 = phi i32 [ %.039, %73 ], [ %.03979, %74 ]
  %.pn53.pn76 = phi { ptr, i32 } [ %.pn53.pn, %73 ], [ %.pn53.pn77, %74 ]
  %75 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %76 = icmp eq i32 %.03978, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit58
  %.035 = extractvalue { ptr, i32 } %.pn53.pn76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %.035) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %79 unwind label %80

79:                                               ; preds = %77
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %72, %42, %66, %56, %29, %79
  %.3 = phi ptr [ null, %79 ], [ %.0.ph, %72 ], [ null, %29 ], [ null, %42 ], [ null, %56 ], [ %65, %66 ]
  ret ptr %.3

82:                                               ; preds = %80, %_ZN10z3_log_ctxD2Ev.exit58
  %.merged = phi { ptr, i32 } [ %.pn53.pn76, %_ZN10z3_log_ctxD2Ev.exit58 ], [ %81, %80 ]
  resume { ptr, i32 } %.merged

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #23
  unreachable
}

declare void @_Z32log_Z3_get_tuple_sort_field_declP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_datatype_update_field(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %class.parameter, align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %12 unwind label %.thread47

.thread47:                                        ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.03249 = extractvalue { ptr, i32 } %11, 1
  br label %43

12:                                               ; preds = %4, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %2, ptr %5, align 16, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %18 unwind label %31

18:                                               ; preds = %12
  store ptr %17, ptr %6, align 16, !tbaa !194
  %19 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %1, ptr %7, align 8, !tbaa !278
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %22, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %24 = load i32, ptr %23, align 8, !tbaa !281
  %25 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %24, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null)
          to label %26 unwind label %33

26:                                               ; preds = %20
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %25, i32 noundef 2, ptr noundef nonnull %5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %27)
          to label %29 unwind label %35

29:                                               ; preds = %28
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef %27)
          to label %_Z11check_sortsP11_Z3_contextP3ast.exit unwind label %35

_Z11check_sortsP11_Z3_contextP3ast.exit:          ; preds = %29
  br i1 %9, label %30, label %39, !prof !193

30:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  invoke void @_Z4SetRPKv(ptr noundef %27)
          to label %40 unwind label %37

31:                                               ; preds = %18, %12
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %42

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

35:                                               ; preds = %29, %28, %26
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %41

39:                                               ; preds = %_Z11check_sortsP11_Z3_contextP3ast.exit
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %_ZN10z3_log_ctxD2Ev.exit

40:                                               ; preds = %30
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

41:                                               ; preds = %35, %37, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %42

42:                                               ; preds = %41, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %.032 = extractvalue { ptr, i32 } %.pn.pn.pn, 1
  br i1 %9, label %43, label %_ZN10z3_log_ctxD2Ev.exit43, !prof !231

43:                                               ; preds = %.thread47, %42
  %.03253 = phi i32 [ %.03249, %.thread47 ], [ %.032, %42 ]
  %.pn.pn.pn.pn.pn51 = phi { ptr, i32 } [ %11, %.thread47 ], [ %.pn.pn.pn, %42 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit43

_ZN10z3_log_ctxD2Ev.exit43:                       ; preds = %42, %43
  %.03252 = phi i32 [ %.032, %42 ], [ %.03253, %43 ]
  %.pn.pn.pn.pn.pn50 = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %.pn.pn.pn.pn.pn51, %43 ]
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #20
  %45 = icmp eq i32 %.03252, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit43
  %.031 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn50, 0
  %47 = call ptr @__cxa_begin_catch(ptr %.031) #20
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %40, %39, %48
  %.0 = phi ptr [ null, %48 ], [ %27, %39 ], [ %27, %40 ]
  ret ptr %.0

51:                                               ; preds = %49, %_ZN10z3_log_ctxD2Ev.exit43
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn50, %_ZN10z3_log_ctxD2Ev.exit43 ], [ %50, %49 ]
  resume { ptr, i32 } %.merged

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable
}

declare void @_Z28log_Z3_datatype_update_fieldP11_Z3_contextP13_Z3_func_declP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8datatype4decl6plugin1uEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !193

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !165
  store i8 %33, ptr %31, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !165
  store i8 %40, ptr %38, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !165
  store i8 %48, ptr %44, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !166
  store i64 %.0, ptr %13, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype8accessorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !243
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !164
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !165
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !235
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !235
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !235
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype11constructorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !207
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !207
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !232
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !232
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !232
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !160
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11constructorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !178
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !178
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %1, %4, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !184
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %28
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %38, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %30 = load ptr, ptr %.06.i.i, align 8, !tbaa !194
  %31 = load ptr, ptr %22, align 8, !tbaa !204
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !178
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %45

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %37, %32, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %39 = icmp ult ptr %38, %29
  br i1 %39, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !206

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %40 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %.not.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i2, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11constructorLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !247
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !247
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN8datatype3defELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !255
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !255
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !184
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !243
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !163
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !166
  %34 = load i64, ptr %27, align 8, !tbaa !165
  store i64 %34, ptr %25, align 8, !tbaa !165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !164
  store ptr %27, ptr %2, align 8, !tbaa !166
  store i64 0, ptr %36, align 8, !tbaa !164
  store i8 0, ptr %27, align 8, !tbaa !165
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !166
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !164
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !165
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !255
  store i32 %15, ptr %51, align 4, !tbaa !184
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_datatype.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !126, i64 1568}
!4 = !{!"_ZTSN3api7contextE", !5, i64 0, !32, i64 96, !38, i64 224, !38, i64 225, !40, i64 232, !41, i64 240, !43, i64 248, !44, i64 256, !46, i64 296, !48, i64 312, !51, i64 336, !56, i64 368, !58, i64 432, !74, i64 568, !76, i64 592, !106, i64 1400, !106, i64 1408, !109, i64 1416, !109, i64 1424, !112, i64 1432, !115, i64 1448, !117, i64 1456, !122, i64 1480, !13, i64 1488, !13, i64 1492, !13, i64 1496, !13, i64 1500, !13, i64 1504, !13, i64 1508, !13, i64 1512, !13, i64 1516, !13, i64 1520, !125, i64 1528, !34, i64 1536, !126, i64 1568, !10, i64 1576, !34, i64 1584, !127, i64 1616, !128, i64 1624, !131, i64 1632, !133, i64 1664, !134, i64 1672, !143, i64 1712, !153, i64 2320, !155, i64 3048}
!5 = !{!"_ZTS14tactic_manager", !6, i64 0, !14, i64 24, !18, i64 48, !22, i64 72, !26, i64 80, !29, i64 88}
!6 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !7, i64 0}
!7 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !8, i64 0}
!8 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !9, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!9 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !15, i64 0}
!15 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !16, i64 0}
!16 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !17, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!17 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !10, i64 0}
!18 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !19, i64 0}
!19 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !20, i64 0}
!20 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !21, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!21 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !10, i64 0}
!22 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !23, i64 0}
!23 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !24, i64 0}
!24 = !{!"p2 _ZTS10tactic_cmd", !25, i64 0}
!25 = !{!"any p2 pointer", !10, i64 0}
!26 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !27, i64 0}
!27 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTS14simplifier_cmd", !25, i64 0}
!29 = !{!"_ZTS10ptr_vectorI10probe_infoE", !30, i64 0}
!30 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !31, i64 0}
!31 = !{!"p2 _ZTS10probe_info", !25, i64 0}
!32 = !{!"_ZTS18ast_context_params", !33, i64 0, !39, i64 120}
!33 = !{!"_ZTS14context_params", !13, i64 0, !13, i64 4, !34, i64 8, !34, i64 40, !38, i64 72, !38, i64 73, !38, i64 74, !38, i64 75, !38, i64 76, !38, i64 77, !38, i64 78, !38, i64 79, !38, i64 80, !38, i64 81, !38, i64 82, !34, i64 88}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !37, i64 8, !11, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"long", !11, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!40 = !{!"_ZTS10scoped_ptrI11ast_managerE", !39, i64 0}
!41 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !42, i64 0}
!42 = !{!"p1 _ZTS11cmd_context", !10, i64 0}
!43 = !{!"_ZTSN3api7context11add_pluginsE"}
!44 = !{!"_ZTSSt5mutex", !45, i64 0}
!45 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!46 = !{!"_ZTS10arith_util", !39, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!48 = !{!"_ZTS7bv_util", !49, i64 0, !39, i64 8, !50, i64 16}
!49 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!50 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!51 = !{!"_ZTSN7datalog12dl_decl_utilE", !39, i64 0, !52, i64 8, !54, i64 16, !13, i64 24}
!52 = !{!"_ZTS10scoped_ptrI10arith_utilE", !53, i64 0}
!53 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!54 = !{!"_ZTS10scoped_ptrI7bv_utilE", !55, i64 0}
!55 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!56 = !{!"_ZTS8fpa_util", !39, i64 0, !57, i64 8, !13, i64 16, !46, i64 24, !48, i64 40}
!57 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!58 = !{!"_ZTS8seq_util", !39, i64 0, !59, i64 8, !60, i64 16, !13, i64 24, !61, i64 32, !63, i64 56}
!59 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!60 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!61 = !{!"_ZTSN8seq_util3strE", !62, i64 0, !39, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!63 = !{!"_ZTSN8seq_util3rexE", !62, i64 0, !39, i64 8, !13, i64 16, !64, i64 24, !66, i64 32, !72, i64 48, !72, i64 64}
!64 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !65, i64 0}
!65 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!66 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !67, i64 0}
!67 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !68, i64 0, !69, i64 8}
!68 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !39, i64 0}
!69 = !{!"_ZTS10ptr_vectorI4exprE", !70, i64 0}
!70 = !{!"_ZTS6vectorIP4exprLb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTS4expr", !25, i64 0}
!72 = !{!"_ZTSN8seq_util3rex4infoE", !73, i64 0, !38, i64 4, !73, i64 8, !13, i64 12}
!73 = !{!"_ZTS5lbool", !11, i64 0}
!74 = !{!"_ZTSN6recfun4utilE", !39, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!76 = !{!"_ZTS10smt_params", !77, i64 0, !82, i64 72, !85, i64 104, !87, i64 248, !92, i64 396, !94, i64 424, !96, i64 448, !97, i64 488, !98, i64 500, !99, i64 508, !38, i64 512, !38, i64 513, !38, i64 514, !38, i64 515, !38, i64 516, !38, i64 517, !13, i64 520, !38, i64 524, !13, i64 528, !84, i64 536, !84, i64 544, !13, i64 552, !100, i64 556, !101, i64 560, !13, i64 564, !13, i64 568, !38, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !38, i64 600, !13, i64 604, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !38, i64 612, !102, i64 616, !38, i64 624, !38, i64 625, !103, i64 628, !13, i64 632, !38, i64 636, !38, i64 637, !38, i64 638, !38, i64 639, !13, i64 640, !38, i64 644, !104, i64 648, !13, i64 652, !84, i64 656, !38, i64 664, !84, i64 672, !84, i64 680, !105, i64 688, !38, i64 692, !13, i64 696, !13, i64 700, !84, i64 704, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !13, i64 728, !84, i64 736, !38, i64 744, !38, i64 745, !38, i64 746, !38, i64 747, !102, i64 752, !38, i64 760, !38, i64 761, !38, i64 762, !38, i64 763, !38, i64 764, !38, i64 765, !13, i64 768, !38, i64 772, !38, i64 773, !38, i64 774, !38, i64 775, !38, i64 776, !38, i64 777, !38, i64 778, !38, i64 779, !38, i64 780, !84, i64 784, !38, i64 792, !102, i64 800}
!77 = !{!"_ZTS19preprocessor_params", !78, i64 0, !80, i64 38, !81, i64 40, !81, i64 44, !38, i64 48, !38, i64 49, !38, i64 50, !38, i64 51, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66}
!78 = !{!"_ZTS24pattern_inference_params", !38, i64 0, !13, i64 4, !38, i64 8, !38, i64 9, !79, i64 12, !38, i64 16, !13, i64 20, !13, i64 24, !38, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!79 = !{!"_ZTS28arith_pattern_inference_kind", !11, i64 0}
!80 = !{!"_ZTS18bit_blaster_params", !38, i64 0, !38, i64 1}
!81 = !{!"_ZTS13lift_ite_kind", !11, i64 0}
!82 = !{!"_ZTS14dyn_ack_params", !83, i64 0, !38, i64 4, !84, i64 8, !13, i64 16, !13, i64 20, !84, i64 24}
!83 = !{!"_ZTS16dyn_ack_strategy", !11, i64 0}
!84 = !{!"double", !11, i64 0}
!85 = !{!"_ZTS9qi_params", !34, i64 0, !34, i64 32, !84, i64 64, !84, i64 72, !13, i64 80, !13, i64 84, !38, i64 88, !13, i64 92, !86, i64 96, !38, i64 100, !38, i64 101, !13, i64 104, !38, i64 108, !38, i64 109, !38, i64 110, !38, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !38, i64 124, !13, i64 128, !36, i64 136}
!86 = !{!"_ZTS18quick_checker_mode", !11, i64 0}
!87 = !{!"_ZTS19theory_arith_params", !38, i64 0, !38, i64 1, !88, i64 4, !38, i64 8, !13, i64 12, !38, i64 16, !89, i64 20, !38, i64 24, !38, i64 25, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37, !13, i64 40, !13, i64 44, !38, i64 48, !13, i64 52, !13, i64 56, !38, i64 60, !84, i64 64, !84, i64 72, !38, i64 80, !13, i64 84, !38, i64 88, !38, i64 89, !38, i64 90, !38, i64 91, !38, i64 92, !13, i64 96, !38, i64 100, !38, i64 101, !90, i64 104, !38, i64 108, !91, i64 112, !38, i64 116, !38, i64 117, !38, i64 118, !38, i64 119, !38, i64 120, !38, i64 121, !13, i64 124, !38, i64 128, !38, i64 129, !13, i64 132, !38, i64 136, !13, i64 140, !38, i64 144, !38, i64 145, !38, i64 146}
!88 = !{!"_ZTS15arith_solver_id", !11, i64 0}
!89 = !{!"_ZTS15bound_prop_mode", !11, i64 0}
!90 = !{!"_ZTS20arith_pivot_strategy", !11, i64 0}
!91 = !{!"_ZTS19arith_prop_strategy", !11, i64 0}
!92 = !{!"_ZTS19theory_array_params", !38, i64 0, !38, i64 1, !93, i64 4, !38, i64 8, !38, i64 9, !13, i64 12, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !13, i64 20, !38, i64 24}
!93 = !{!"_ZTS15array_solver_id", !11, i64 0}
!94 = !{!"_ZTS16theory_bv_params", !95, i64 0, !38, i64 4, !38, i64 5, !38, i64 6, !38, i64 7, !13, i64 8, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !13, i64 16}
!95 = !{!"_ZTS12bv_solver_id", !11, i64 0}
!96 = !{!"_ZTS17theory_str_params", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !38, i64 4, !38, i64 5, !38, i64 6, !84, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !38, i64 36, !38, i64 37}
!97 = !{!"_ZTS17theory_seq_params", !38, i64 0, !38, i64 1, !13, i64 4, !13, i64 8}
!98 = !{!"_ZTS16theory_pb_params", !13, i64 0, !38, i64 4}
!99 = !{!"_ZTS22theory_datatype_params", !13, i64 0}
!100 = !{!"_ZTS16initial_activity", !11, i64 0}
!101 = !{!"_ZTS15phase_selection", !11, i64 0}
!102 = !{!"_ZTS6symbol", !36, i64 0}
!103 = !{!"_ZTS19case_split_strategy", !11, i64 0}
!104 = !{!"_ZTS16restart_strategy", !11, i64 0}
!105 = !{!"_ZTS17lemma_gc_strategy", !11, i64 0}
!106 = !{!"_ZTS10ptr_vectorI3astE", !107, i64 0}
!107 = !{!"_ZTS6vectorIP3astLb0EjE", !108, i64 0}
!108 = !{!"p2 _ZTS3ast", !25, i64 0}
!109 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !110, i64 0}
!110 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !111, i64 0}
!111 = !{!"p2 _ZTSN3api6objectE", !25, i64 0}
!112 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !113, i64 0}
!113 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !114, i64 0, !106, i64 8}
!114 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !39, i64 0}
!115 = !{!"_ZTS3refIN3api6objectEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3api6objectE", !10, i64 0}
!117 = !{!"_ZTS5u_mapIPN3api6objectEE", !118, i64 0}
!118 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !119, i64 0}
!119 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !120, i64 0}
!120 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !121, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!121 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !10, i64 0}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !10, i64 0}
!125 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!126 = !{!"_ZTS13Z3_error_code", !11, i64 0}
!127 = !{!"_ZTS17Z3_ast_print_mode", !11, i64 0}
!128 = !{!"_ZTS10ptr_vectorI13event_handlerE", !129, i64 0}
!129 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !130, i64 0}
!130 = !{!"p2 _ZTS13event_handler", !25, i64 0}
!131 = !{!"_ZTS7sbufferIcLj16EE", !132, i64 0}
!132 = !{!"_ZTS6bufferIcLb0ELj16EE", !36, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!133 = !{!"p1 _ZTSN4smt26parserE", !10, i64 0}
!134 = !{!"_ZTS8reslimit", !135, i64 0, !38, i64 4, !37, i64 8, !37, i64 16, !137, i64 24, !140, i64 32}
!135 = !{!"_ZTSSt6atomicIjE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!137 = !{!"_ZTS7svectorImjE", !138, i64 0}
!138 = !{!"_ZTS6vectorImLb0EjE", !139, i64 0}
!139 = !{!"p1 long", !10, i64 0}
!140 = !{!"_ZTS10ptr_vectorI8reslimitE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS8reslimit", !25, i64 0}
!143 = !{!"_ZTSN3api8pmanagerE", !144, i64 0, !151, i64 600}
!144 = !{!"_ZTS11mpz_managerILb0EE", !145, i64 0, !146, i64 520, !148, i64 560, !13, i64 564, !149, i64 568, !149, i64 584}
!145 = !{!"_ZTS22small_object_allocator", !11, i64 0, !11, i64 256, !37, i64 512}
!146 = !{!"_ZTSSt15recursive_mutex", !147, i64 0}
!147 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!148 = !{!"_ZTS11mpn_manager"}
!149 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !150, i64 8}
!150 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!151 = !{!"_ZTSN10polynomial7managerE", !152, i64 0}
!152 = !{!"p1 _ZTSN10polynomial7manager3impE", !10, i64 0}
!153 = !{!"_ZTS11mpq_managerILb0EE", !144, i64 0, !149, i64 600, !149, i64 616, !149, i64 632, !149, i64 648, !154, i64 664, !154, i64 696}
!154 = !{!"_ZTS3mpq", !149, i64 0, !149, i64 16}
!155 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !156, i64 0}
!156 = !{!"p1 _ZTSN11realclosure7managerE", !10, i64 0}
!157 = !{!40, !39, i64 0}
!158 = !{!4, !125, i64 1528}
!159 = !{!39, !39, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS6vectorIP4sortLb0EjE", !162, i64 0}
!162 = !{!"p2 _ZTS4sort", !25, i64 0}
!163 = !{!35, !36, i64 0}
!164 = !{!34, !37, i64 8}
!165 = !{!11, !11, i64 0}
!166 = !{!34, !36, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS6vectorIPN8datatype8accessorELb0EjE", !169, i64 0}
!169 = !{!"p2 _ZTSN8datatype8accessorE", !25, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10_Z3_symbol", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS8_Z3_sort", !10, i64 0}
!174 = !{!36, !36, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS7obj_refI4sort11ast_managerE", !177, i64 0, !39, i64 8}
!177 = !{!"p1 _ZTS4sort", !10, i64 0}
!178 = !{!179, !13, i64 8}
!179 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!180 = !{!181, !13, i64 24}
!181 = !{!"_ZTSN8datatype8accessorE", !102, i64 0, !176, i64 8, !13, i64 24, !182, i64 32}
!182 = !{!"p1 _ZTSN8datatype11constructorE", !10, i64 0}
!183 = !{!181, !182, i64 32}
!184 = !{!13, !13, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN8datatype8accessorE", !10, i64 0}
!187 = distinct !{!187, !188}
!188 = !{!"llvm.loop.mustprogress"}
!189 = distinct !{!189, !188}
!190 = !{!182, !182, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN8datatype3defE", !10, i64 0}
!193 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!194 = !{!177, !177, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTS6vectorIP9func_declLb0EjE", !197, i64 0}
!197 = !{!"p2 _ZTS9func_decl", !25, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS13_Z3_func_decl", !10, i64 0}
!202 = distinct !{!202, !188}
!203 = distinct !{!203, !188}
!204 = !{!205, !39, i64 0}
!205 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !39, i64 0}
!206 = distinct !{!206, !188}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTS6vectorIPN8datatype11constructorELb0EjE", !209, i64 0}
!209 = !{!"p2 _ZTSN8datatype11constructorE", !25, i64 0}
!210 = !{!37, !37, i64 0}
!211 = !{!212, !13, i64 8}
!212 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !213, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!213 = !{!"p1 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !10, i64 0}
!214 = !{!212, !213, i64 0}
!215 = !{!216, !217, i64 4}
!216 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolPN8datatype3defEEE", !13, i64 0, !217, i64 4, !218, i64 8}
!217 = !{!"_ZTS16hash_entry_state", !11, i64 0}
!218 = !{!"_ZTS9_key_dataI6symbolPN8datatype3defEE", !102, i64 0, !192, i64 8}
!219 = !{!216, !13, i64 0}
!220 = !{!102, !36, i64 0}
!221 = distinct !{!221, !188}
!222 = distinct !{!222, !188}
!223 = distinct !{!223, !188}
!224 = distinct !{!224, !188}
!225 = distinct !{!225, !188}
!226 = distinct !{!226, !188}
!227 = !{!228, !199, i64 0}
!228 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !199, i64 0, !39, i64 8}
!229 = !{!176, !39, i64 8}
!230 = !{!228, !39, i64 8}
!231 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTS6vectorI6symbolLb0EjE", !234, i64 0}
!234 = !{!"p1 _ZTS6symbol", !10, i64 0}
!235 = !{!123, !124, i64 0}
!236 = distinct !{!236, !188}
!237 = distinct !{!237, !188}
!238 = distinct !{!238, !188}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS15_Z3_constructor", !10, i64 0}
!241 = distinct !{!241, !188}
!242 = distinct !{!242, !188}
!243 = !{!244, !244, i64 0}
!244 = !{!"vtable pointer", !12, i64 0}
!245 = distinct !{!245, !188}
!246 = distinct !{!246, !188}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTS6vectorIP11constructorLb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTS11constructor", !25, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS11constructor", !10, i64 0}
!252 = distinct !{!252, !188}
!253 = !{!254, !11, i64 8}
!254 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !11, i64 0, !11, i64 8}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTS6vectorIPN8datatype3defELb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTSN8datatype3defE", !25, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS20_Z3_constructor_list", !10, i64 0}
!260 = distinct !{!260, !188}
!261 = distinct !{!261, !188}
!262 = distinct !{!262, !188}
!263 = distinct !{!263, !188}
!264 = distinct !{!264, !188}
!265 = !{!266, !267, i64 24}
!266 = !{!"_ZTS4decl", !179, i64 0, !102, i64 16, !267, i64 24}
!267 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!268 = !{!269, !13, i64 0}
!269 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !270, i64 8, !38, i64 16}
!270 = !{!"_ZTS6vectorI9parameterLb1EjE", !271, i64 0}
!271 = !{!"p1 _ZTS9parameter", !10, i64 0}
!272 = !{!269, !13, i64 4}
!273 = !{!274, !13, i64 32}
!274 = !{!"_ZTS9func_decl", !266, i64 0, !13, i64 32, !177, i64 40, !11, i64 48}
!275 = !{!"branch_weights", !"expected", i32 1073218, i32 2146410430}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS4expr", !10, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !280, i64 0}
!280 = !{!"p1 _ZTS3ast", !10, i64 0}
!281 = !{!4, !13, i64 1496}
