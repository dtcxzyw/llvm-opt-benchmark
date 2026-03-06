; ModuleID = 'bench/z3/original/defined_names.ll'
source_filename = "bench/z3/original/defined_names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.used_vars = type { %class.ptr_vector.38, %class.hashtable, %class.svector.44, i32, i32 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.43, [4 x i8] }
%class.core_hashtable.base.43 = type <{ ptr, i32, i32, i32 }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer.46 = type { %class.buffer.47 }
%class.buffer.47 = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, app *>::key_data" = type { ptr, ptr }
%class.obj_ref.50 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.ref_buffer.51 = type { %class.ref_buffer_core.52 }
%class.ref_buffer_core.52 = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.53, ptr, %class.svector.55, %class.ref_vector, %class.ptr_vector.53, ptr, %class.ref_vector.0, %class.obj_hashtable, ptr, i32, %class.svector.60 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.0 = type { %class.ref_vector_core.1 }
%class.ref_vector_core.1 = type { %class.ref_manager_wrapper.2, %class.ptr_vector.3 }
%class.ref_manager_wrapper.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.48, %class.ptr_buffer.46 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.buffer.49 = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprP3appED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN9used_varsD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13defined_names4implD0Ev = comdat any

$_ZN13defined_names4implD2Ev = comdat any

$_ZN13defined_names8pos_implD0Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN13defined_names4implE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13defined_names4implE, ptr @_ZN13defined_names4implD2Ev, ptr @_ZN13defined_names4implD0Ev, ptr @_ZN13defined_names4impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTIN13defined_names4implE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13defined_names4implE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13defined_names4implE = hidden constant [23 x i8] c"N13defined_names4implE\00", align 1
@_ZTVN13defined_names8pos_implE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13defined_names8pos_implE, ptr @_ZN13defined_names4implD2Ev, ptr @_ZN13defined_names8pos_implD0Ev, ptr @_ZN13defined_names8pos_impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E] }, align 8
@_ZTIN13defined_names8pos_implE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13defined_names8pos_implE, ptr @_ZTIN13defined_names4implE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13defined_names8pos_implE = hidden constant [27 x i8] c"N13defined_names8pos_implE\00", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_defined_names.cpp, ptr null }]

@_ZN13defined_names4implC1ER11ast_managerPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13defined_names4implC2ER11ast_managerPKc
@_ZN13defined_namesC1ER11ast_managerPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13defined_namesC2ER11ast_managerPKc
@_ZN13defined_namesD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13defined_namesD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4implC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13defined_names4implE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %13 unwind label %27

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 8, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = ptrtoint ptr %1 to i64
  store i64 %18, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %18, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %18, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %.not, label %31, label %25

25:                                               ; preds = %13
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %31 unwind label %29

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  tail call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  br label %32

31:                                               ; preds = %25, %13
  ret void

32:                                               ; preds = %29, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  tail call void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !31
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !39
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !35
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13defined_names4impl8gen_nameEP4exprR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.used_vars, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer.46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !44
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %11

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %4 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %4 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %9 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9used_varsC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !47

common.resume:                                    ; preds = %271, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn28.pn.pn.pn, %271 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  br label %common.resume

_ZN9used_varsC2Ev.exit:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN9used_vars5resetEv.exit.i, label %21

21:                                               ; preds = %_ZN9used_varsC2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !30
  br label %_ZN9used_vars5resetEv.exit.i

_ZN9used_vars5resetEv.exit.i:                     ; preds = %21, %_ZN9used_varsC2Ev.exit
  store i32 -1, ptr %18, align 8, !tbaa !57
  store i32 0, ptr %19, align 4, !tbaa !62
  invoke void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, i32 noundef 0)
          to label %_ZN9used_varsclEP4expr.exit unwind label %43

_ZN9used_varsclEP4expr.exit:                      ; preds = %_ZN9used_vars5resetEv.exit.i
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit, label %25

25:                                               ; preds = %_ZN9used_varsclEP4expr.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !30
  br label %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit

_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit: ; preds = %25, %_ZN9used_varsclEP4expr.exit
  %.0.i.i = phi i32 [ %27, %25 ], [ 0, %_ZN9used_varsclEP4expr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %30, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %7, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %33, align 4, !tbaa !70
  %.not144 = icmp eq i32 %.0.i.i, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %45

._crit_edge:                                      ; preds = %204, %_ZNK9used_vars28get_max_found_var_idx_plus_1Ev.exit
  %42 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %212 unwind label %234

43:                                               ; preds = %_ZN9used_vars5resetEv.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %271

45:                                               ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %114, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %32, align 8, !tbaa !69
  %51 = load i32, ptr %33, align 4, !tbaa !70
  %.not.i = icmp ult i32 %50, %51
  br i1 %.not.i, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !67
  br label %64

52:                                               ; preds = %49
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %52
  %57 = load i32, ptr %32, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %57, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !67
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %57 to i64
  br label %60

._crit_edge.i.i:                                  ; preds = %60, %.noexc
  %.not.i.i.i33 = icmp eq ptr %.pre.i.i, %31
  %58 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i33, %58
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, label %59

59:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc34 unwind label %110

.noexc34:                                         ; preds = %59
  %.pre2.pre.i = load i32, ptr %32, align 8, !tbaa !69
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  store ptr %63, ptr %61, align 8, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %60, !llvm.loop !73

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc34, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc34 ]
  store ptr %56, ptr %7, align 8, !tbaa !67
  store i32 %53, ptr %33, align 4, !tbaa !70
  br label %64

64:                                               ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %65 = phi i32 [ %50, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %66 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %48, ptr %68, align 8, !tbaa !71
  %69 = add i32 %65, 1
  store i32 %69, ptr %32, align 8, !tbaa !69
  %70 = load ptr, ptr %34, align 8, !tbaa !74
  %71 = trunc nuw i64 %indvars.iv to i32
  %72 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %71, ptr noundef nonnull %48)
          to label %73 unwind label %112

73:                                               ; preds = %64
  %74 = load i32, ptr %29, align 8, !tbaa !65
  %75 = load i32, ptr %30, align 4, !tbaa !66
  %.not.i35 = icmp ult i32 %74, %75
  br i1 %.not.i35, label %._crit_edge.i48, label %76

._crit_edge.i48:                                  ; preds = %73
  %.pre.i49 = load ptr, ptr %6, align 8, !tbaa !63
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

76:                                               ; preds = %73
  %77 = shl i32 %75, 1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
          to label %.noexc50 unwind label %112

.noexc50:                                         ; preds = %76
  %81 = load i32, ptr %29, align 8, !tbaa !65
  %.not.i.i36 = icmp eq i32 %81, 0
  %.pre.i.i37 = load ptr, ptr %6, align 8, !tbaa !63
  br i1 %.not.i.i36, label %._crit_edge.i.i43, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.noexc50
  %wide.trip.count.i.i39 = zext i32 %81 to i64
  br label %84

._crit_edge.i.i43:                                ; preds = %84, %.noexc50
  %.not.i.i.i44 = icmp eq ptr %.pre.i.i37, %28
  %82 = icmp eq ptr %.pre.i.i37, null
  %or.cond.i.i.i45 = or i1 %.not.i.i.i44, %82
  br i1 %or.cond.i.i.i45, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %83

83:                                               ; preds = %._crit_edge.i.i43
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i37)
          to label %.noexc51 unwind label %112

.noexc51:                                         ; preds = %83
  %.pre2.pre.i46 = load i32, ptr %29, align 8, !tbaa !65
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

84:                                               ; preds = %84, %.lr.ph.i.i38
  %indvars.iv.i.i40 = phi i64 [ 0, %.lr.ph.i.i38 ], [ %indvars.iv.next.i.i41, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i.i40
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i37, i64 %indvars.iv.i.i40
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  store ptr %87, ptr %85, align 8, !tbaa !39
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, %wide.trip.count.i.i39
  br i1 %exitcond.not.i.i42, label %._crit_edge.i.i43, label %84, !llvm.loop !84

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc51, %._crit_edge.i.i43
  %.pre2.i47 = phi i32 [ %81, %._crit_edge.i.i43 ], [ %.pre2.pre.i46, %.noexc51 ]
  store ptr %80, ptr %6, align 8, !tbaa !63
  store i32 %77, ptr %30, align 4, !tbaa !66
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i48
  %88 = phi i32 [ %74, %._crit_edge.i48 ], [ %.pre2.i47, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %89 = phi ptr [ %.pre.i49, %._crit_edge.i48 ], [ %80, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store ptr %72, ptr %91, align 8, !tbaa !39
  %92 = add i32 %88, 1
  store i32 %92, ptr %29, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !35
  %96 = load i32, ptr %36, align 8, !tbaa !69
  %97 = load i32, ptr %37, align 4, !tbaa !70
  %.not.i.i52 = icmp ult i32 %96, %97
  br i1 %.not.i.i52, label %._crit_edge.i.i54, label %98

._crit_edge.i.i54:                                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i55 = load ptr, ptr %35, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

98:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %99 = shl i32 %97, 1
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %101)
          to label %.noexc56 unwind label %110

.noexc56:                                         ; preds = %98
  %103 = load i32, ptr %36, align 8, !tbaa !69
  %.not.i.i.i53 = icmp eq i32 %103, 0
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !67
  br i1 %.not.i.i.i53, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc56
  %wide.trip.count.i.i.i = zext i32 %103 to i64
  br label %106

._crit_edge.i.i.i:                                ; preds = %106, %.noexc56
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %38
  %104 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %104
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %105

105:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc57 unwind label %110

.noexc57:                                         ; preds = %105
  %.pre2.pre.i.i = load i32, ptr %36, align 8, !tbaa !69
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

106:                                              ; preds = %106, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i.i.i
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %109 = load ptr, ptr %108, align 8, !tbaa !71
  store ptr %109, ptr %107, align 8, !tbaa !71
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %106, !llvm.loop !73

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc57, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %103, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc57 ]
  store ptr %102, ptr %35, align 8, !tbaa !67
  store i32 %99, ptr %37, align 4, !tbaa !70
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

110:                                              ; preds = %177, %170, %105, %98, %59, %52
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %270

112:                                              ; preds = %83, %76, %64
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %270

114:                                              ; preds = %45
  %115 = load ptr, ptr %34, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 840
  %117 = load ptr, ptr %116, align 8, !tbaa !85
  %118 = load i32, ptr %32, align 8, !tbaa !69
  %119 = load i32, ptr %33, align 4, !tbaa !70
  %.not.i58 = icmp ult i32 %118, %119
  br i1 %.not.i58, label %._crit_edge.i72, label %120

._crit_edge.i72:                                  ; preds = %114
  %.pre.i73 = load ptr, ptr %7, align 8, !tbaa !67
  br label %132

120:                                              ; preds = %114
  %121 = shl i32 %119, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %123)
          to label %.noexc74 unwind label %182

.noexc74:                                         ; preds = %120
  %125 = load i32, ptr %32, align 8, !tbaa !69
  %.not.i.i59 = icmp eq i32 %125, 0
  %.pre.i.i60 = load ptr, ptr %7, align 8, !tbaa !67
  br i1 %.not.i.i59, label %._crit_edge.i.i66, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %.noexc74
  %wide.trip.count.i.i62 = zext i32 %125 to i64
  br label %128

._crit_edge.i.i66:                                ; preds = %128, %.noexc74
  %.not.i.i.i67 = icmp eq ptr %.pre.i.i60, %31
  %126 = icmp eq ptr %.pre.i.i60, null
  %or.cond.i.i.i68 = or i1 %.not.i.i.i67, %126
  br i1 %or.cond.i.i.i68, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70, label %127

127:                                              ; preds = %._crit_edge.i.i66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i60)
          to label %.noexc75 unwind label %182

.noexc75:                                         ; preds = %127
  %.pre2.pre.i69 = load i32, ptr %32, align 8, !tbaa !69
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70

128:                                              ; preds = %128, %.lr.ph.i.i61
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.i.i61 ], [ %indvars.iv.next.i.i64, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i.i63
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i60, i64 %indvars.iv.i.i63
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  store ptr %131, ptr %129, align 8, !tbaa !71
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i62
  br i1 %exitcond.not.i.i65, label %._crit_edge.i.i66, label %128, !llvm.loop !73

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70:    ; preds = %.noexc75, %._crit_edge.i.i66
  %.pre2.i71 = phi i32 [ %125, %._crit_edge.i.i66 ], [ %.pre2.pre.i69, %.noexc75 ]
  store ptr %124, ptr %7, align 8, !tbaa !67
  store i32 %121, ptr %33, align 4, !tbaa !70
  %.pre = load ptr, ptr %34, align 8, !tbaa !74
  br label %132

132:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70, %._crit_edge.i72
  %133 = phi ptr [ %115, %._crit_edge.i72 ], [ %.pre, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70 ]
  %134 = phi i32 [ %118, %._crit_edge.i72 ], [ %.pre2.i71, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70 ]
  %135 = phi ptr [ %.pre.i73, %._crit_edge.i72 ], [ %124, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i70 ]
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  store ptr %117, ptr %137, align 8, !tbaa !71
  %138 = add i32 %134, 1
  store i32 %138, ptr %32, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 856
  %140 = load ptr, ptr %139, align 8, !tbaa !144
  %141 = load i32, ptr %29, align 8, !tbaa !65
  %142 = load i32, ptr %30, align 4, !tbaa !66
  %.not.i76 = icmp ult i32 %141, %142
  br i1 %.not.i76, label %._crit_edge.i90, label %143

._crit_edge.i90:                                  ; preds = %132
  %.pre.i91 = load ptr, ptr %6, align 8, !tbaa !63
  br label %155

143:                                              ; preds = %132
  %144 = shl i32 %142, 1
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %146)
          to label %.noexc92 unwind label %184

.noexc92:                                         ; preds = %143
  %148 = load i32, ptr %29, align 8, !tbaa !65
  %.not.i.i77 = icmp eq i32 %148, 0
  %.pre.i.i78 = load ptr, ptr %6, align 8, !tbaa !63
  br i1 %.not.i.i77, label %._crit_edge.i.i84, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.noexc92
  %wide.trip.count.i.i80 = zext i32 %148 to i64
  br label %151

._crit_edge.i.i84:                                ; preds = %151, %.noexc92
  %.not.i.i.i85 = icmp eq ptr %.pre.i.i78, %28
  %149 = icmp eq ptr %.pre.i.i78, null
  %or.cond.i.i.i86 = or i1 %.not.i.i.i85, %149
  br i1 %or.cond.i.i.i86, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88, label %150

150:                                              ; preds = %._crit_edge.i.i84
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i78)
          to label %.noexc93 unwind label %184

.noexc93:                                         ; preds = %150
  %.pre2.pre.i87 = load i32, ptr %29, align 8, !tbaa !65
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88

151:                                              ; preds = %151, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i82, %151 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i81
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i78, i64 %indvars.iv.i.i81
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  store ptr %154, ptr %152, align 8, !tbaa !39
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i83, label %._crit_edge.i.i84, label %151, !llvm.loop !84

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88:    ; preds = %.noexc93, %._crit_edge.i.i84
  %.pre2.i89 = phi i32 [ %148, %._crit_edge.i.i84 ], [ %.pre2.pre.i87, %.noexc93 ]
  store ptr %147, ptr %6, align 8, !tbaa !63
  store i32 %144, ptr %30, align 4, !tbaa !66
  %.pre146 = load ptr, ptr %34, align 8, !tbaa !74
  br label %155

155:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88, %._crit_edge.i90
  %156 = phi ptr [ %133, %._crit_edge.i90 ], [ %.pre146, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88 ]
  %157 = phi i32 [ %141, %._crit_edge.i90 ], [ %.pre2.i89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88 ]
  %158 = phi ptr [ %.pre.i91, %._crit_edge.i90 ], [ %147, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i88 ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store ptr %140, ptr %160, align 8, !tbaa !39
  %161 = add i32 %157, 1
  store i32 %161, ptr %29, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 840
  %163 = load ptr, ptr %162, align 8, !tbaa !85
  %.not.i.i.i.i95 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i96, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !35
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i96

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i96: ; preds = %164, %155
  %168 = load i32, ptr %36, align 8, !tbaa !69
  %169 = load i32, ptr %37, align 4, !tbaa !70
  %.not.i.i97 = icmp ult i32 %168, %169
  br i1 %.not.i.i97, label %._crit_edge.i.i111, label %170

._crit_edge.i.i111:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i96
  %.pre.i.i112 = load ptr, ptr %35, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

170:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i96
  %171 = shl i32 %169, 1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %173)
          to label %.noexc113 unwind label %110

.noexc113:                                        ; preds = %170
  %175 = load i32, ptr %36, align 8, !tbaa !69
  %.not.i.i.i98 = icmp eq i32 %175, 0
  %.pre.i.i.i99 = load ptr, ptr %35, align 8, !tbaa !67
  br i1 %.not.i.i.i98, label %._crit_edge.i.i.i105, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.noexc113
  %wide.trip.count.i.i.i101 = zext i32 %175 to i64
  br label %178

._crit_edge.i.i.i105:                             ; preds = %178, %.noexc113
  %.not.i.i.i1.i106 = icmp eq ptr %.pre.i.i.i99, %38
  %176 = icmp eq ptr %.pre.i.i.i99, null
  %or.cond.i.i.i.i107 = or i1 %.not.i.i.i1.i106, %176
  br i1 %or.cond.i.i.i.i107, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109, label %177

177:                                              ; preds = %._crit_edge.i.i.i105
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i99)
          to label %.noexc114 unwind label %110

.noexc114:                                        ; preds = %177
  %.pre2.pre.i.i108 = load i32, ptr %36, align 8, !tbaa !69
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109

178:                                              ; preds = %178, %.lr.ph.i.i.i100
  %indvars.iv.i.i.i102 = phi i64 [ 0, %.lr.ph.i.i.i100 ], [ %indvars.iv.next.i.i.i103, %178 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i.i.i102
  %180 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i99, i64 %indvars.iv.i.i.i102
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  store ptr %181, ptr %179, align 8, !tbaa !71
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %exitcond.not.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i103, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i104, label %._crit_edge.i.i.i105, label %178, !llvm.loop !73

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109: ; preds = %.noexc114, %._crit_edge.i.i.i105
  %.pre2.i.i110 = phi i32 [ %175, %._crit_edge.i.i.i105 ], [ %.pre2.pre.i.i108, %.noexc114 ]
  store ptr %174, ptr %35, align 8, !tbaa !67
  store i32 %171, ptr %37, align 4, !tbaa !70
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

182:                                              ; preds = %127, %120
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %270

184:                                              ; preds = %150, %143
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %270

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109, %._crit_edge.i.i111, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i54
  %.sink179 = phi i32 [ %.pre2.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ], [ %96, %._crit_edge.i.i54 ], [ %168, %._crit_edge.i.i111 ], [ %.pre2.i.i110, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109 ]
  %.sink177 = phi ptr [ %102, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ], [ %.pre.i.i55, %._crit_edge.i.i54 ], [ %.pre.i.i112, %._crit_edge.i.i111 ], [ %174, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109 ]
  %.sink = phi ptr [ %48, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ], [ %48, %._crit_edge.i.i54 ], [ %163, %._crit_edge.i.i111 ], [ %163, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i109 ]
  %186 = zext i32 %.sink179 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.sink177, i64 %186
  store ptr %.sink, ptr %187, align 8, !tbaa !71
  %storemerge = add i32 %.sink179, 1
  store i32 %storemerge, ptr %36, align 8, !tbaa !69
  %188 = shl nuw nsw i64 %indvars.iv, 3
  %189 = or disjoint i64 %188, 1
  %190 = load i32, ptr %39, align 8, !tbaa !145
  %191 = load i32, ptr %40, align 4, !tbaa !147
  %.not.i116 = icmp ult i32 %190, %191
  br i1 %.not.i116, label %._crit_edge.i129, label %192

._crit_edge.i129:                                 ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre.i130 = load ptr, ptr %3, align 8, !tbaa !148
  br label %204

192:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %193 = shl i32 %191, 1
  %194 = zext i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %195)
          to label %.noexc131 unwind label %210

.noexc131:                                        ; preds = %192
  %197 = load i32, ptr %39, align 8, !tbaa !145
  %.not.i.i117 = icmp eq i32 %197, 0
  %.pre.i.i118 = load ptr, ptr %3, align 8, !tbaa !148
  br i1 %.not.i.i117, label %._crit_edge.i.i124, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.noexc131
  %wide.trip.count.i.i120 = zext i32 %197 to i64
  br label %200

._crit_edge.i.i124:                               ; preds = %200, %.noexc131
  %.not.i.i.i125 = icmp eq ptr %.pre.i.i118, %41
  %198 = icmp eq ptr %.pre.i.i118, null
  %or.cond.i.i.i126 = or i1 %.not.i.i.i125, %198
  br i1 %or.cond.i.i.i126, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i, label %199

199:                                              ; preds = %._crit_edge.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i118)
          to label %.noexc132 unwind label %210

.noexc132:                                        ; preds = %199
  %.pre2.pre.i127 = load i32, ptr %39, align 8, !tbaa !145
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i

200:                                              ; preds = %200, %.lr.ph.i.i119
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i122, %200 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i.i121
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i118, i64 %indvars.iv.i.i121
  %203 = load i64, ptr %202, align 8, !tbaa !149
  store i64 %203, ptr %201, align 8, !tbaa !149
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i123, label %._crit_edge.i.i124, label %200, !llvm.loop !150

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i:     ; preds = %.noexc132, %._crit_edge.i.i124
  %.pre2.i128 = phi i32 [ %197, %._crit_edge.i.i124 ], [ %.pre2.pre.i127, %.noexc132 ]
  store ptr %196, ptr %3, align 8, !tbaa !148
  store i32 %193, ptr %40, align 4, !tbaa !147
  br label %204

204:                                              ; preds = %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i, %._crit_edge.i129
  %205 = phi i32 [ %190, %._crit_edge.i129 ], [ %.pre2.i128, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %206 = phi ptr [ %.pre.i130, %._crit_edge.i129 ], [ %196, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i ]
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  store i64 %189, ptr %208, align 8, !tbaa !149
  %209 = add i32 %205, 1
  store i32 %209, ptr %39, align 8, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !151

210:                                              ; preds = %199, %192
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %270

212:                                              ; preds = %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load i32, ptr %32, align 8, !tbaa !69
  %217 = load ptr, ptr %7, align 8, !tbaa !67
  %218 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %214, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %216, ptr noundef %217, ptr noundef %42, i1 noundef zeroext true)
          to label %219 unwind label %236

219:                                              ; preds = %212
  %220 = load ptr, ptr %213, align 8, !tbaa !74
  %221 = load i32, ptr %29, align 8, !tbaa !65
  %222 = load ptr, ptr %6, align 8, !tbaa !63
  %223 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %218, i32 noundef %221, ptr noundef %222)
          to label %224 unwind label %238

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %_Z9is_lambdaPK3ast.exit, label %_Z9is_lambdaPK3ast.exit.thread

_Z9is_lambdaPK3ast.exit:                          ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = load i32, ptr %229, align 8, !tbaa !152
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %_Z9is_lambdaPK3ast.exit.thread

232:                                              ; preds = %_Z9is_lambdaPK3ast.exit
  %233 = load ptr, ptr %213, align 8, !tbaa !74
  invoke void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef %218, ptr noundef nonnull %1)
          to label %_Z9is_lambdaPK3ast.exit.thread unwind label %238

234:                                              ; preds = %._crit_edge
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %270

236:                                              ; preds = %212
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %270

238:                                              ; preds = %232, %219
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %270

_Z9is_lambdaPK3ast.exit.thread:                   ; preds = %224, %232, %_Z9is_lambdaPK3ast.exit
  %240 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i133 = icmp eq ptr %240, %31
  %241 = icmp eq ptr %240, null
  %or.cond.i.i.i134 = or i1 %.not.i.i.i133, %241
  br i1 %or.cond.i.i.i134, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %242

242:                                              ; preds = %_Z9is_lambdaPK3ast.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %240)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_Z9is_lambdaPK3ast.exit.thread, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %246 = load ptr, ptr %6, align 8, !tbaa !63
  %.not.i.i.i135 = icmp eq ptr %246, %28
  %247 = icmp eq ptr %246, null
  %or.cond.i.i.i136 = or i1 %.not.i.i.i135, %247
  br i1 %or.cond.i.i.i136, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %248

248:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %252 = load ptr, ptr %17, align 8, !tbaa !54
  %.not.i.i.i137 = icmp eq ptr %252, null
  br i1 %.not.i.i.i137, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i, label %253

253:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i:    ; preds = %253, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit
  %258 = load ptr, ptr %13, align 8, !tbaa !48
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, label %260

260:                                              ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i: ; preds = %260, %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit.i
  store ptr null, ptr %13, align 8, !tbaa !48
  %264 = load ptr, ptr %5, align 8, !tbaa !44
  %.not.i.i1.i = icmp eq ptr %264, null
  br i1 %.not.i.i1.i, label %_ZN9used_varsD2Ev.exit, label %265

265:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN9used_varsD2Ev.exit unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #20
  unreachable

_ZN9used_varsD2Ev.exit:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit.i, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %223

270:                                              ; preds = %110, %112, %182, %184, %210, %234, %238, %236
  %.pn28.pn = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %239, %238 ], [ %211, %210 ], [ %111, %110 ], [ %113, %112 ], [ %185, %184 ], [ %183, %182 ]
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %271

271:                                              ; preds = %270, %43
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn28.pn, %270 ]
  call void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9used_varsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit:      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorI15expr_delta_pairLb0EjED2Ev.exit, %12
  store ptr null, ptr %9, align 8, !tbaa !48
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl14cache_new_nameEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

20:                                               ; preds = %14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %1, ptr %25, align 8, !tbaa !39
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !30
  %.not.i.i.i.i3 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4: ; preds = %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

40:                                               ; preds = %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i4
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i.i5 = load ptr, ptr %31, align 8, !tbaa !20
  %.phi.trans.insert.i.i6 = getelementptr inbounds i8, ptr %.pre.i.i5, i64 -4
  %.pre2.i.i7 = load i32, ptr %.phi.trans.insert.i.i6, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit8: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i5, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !39
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

20:                                               ; preds = %14, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %14, %20
  %21 = phi i32 [ %.pre2.i.i, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre.i.i, %20 ], [ %12, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %2, ptr %25, align 8, !tbaa !31
  %26 = add i32 %21, 1
  store i32 %26, ptr %23, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appR7obj_refISC_S3_ERKS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %class.obj_ref.50, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %16
  %21 = load ptr, ptr %5, align 8, !tbaa !159
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !35
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

29:                                               ; preds = %22
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %20, %22, %29
  store ptr %3, ptr %5, align 8, !tbaa !159
  br label %74

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !31
  %33 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %33, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr null, ptr %10, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !6
  %36 = load i32, ptr %13, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %2, align 8, !tbaa !148
  %40 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %69

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %30
  %.not.i14 = icmp eq ptr %40, null
  br i1 %.not.i14, label %44, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i15
  store ptr %40, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = load ptr, ptr %31, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !165
  invoke void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %46 unwind label %71

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %48, ptr %5, align 8, !tbaa !39
  store ptr %47, ptr %11, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !35
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

56:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %56, %49, %46
  store ptr null, ptr %11, align 8, !tbaa !159
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i14, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %60

60:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !35
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %40)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

74:                                               ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret void
}

declare void @_Z16elim_unused_varsR11ast_managerP10quantifierRK10params_ref(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !35
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr null, ptr %8, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !6
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appR7obj_refISC_S3_ERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %52

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !35
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !66
  %.not.i.i = icmp ult i32 %20, %22
  br i1 %.not.i.i, label %._crit_edge.i.i, label %23

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !63
  br label %36

23:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %24 = shl i32 %22, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %26)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %23
  %28 = load i32, ptr %19, align 8, !tbaa !65
  %.not.i.i.i = icmp eq i32 %28, 0
  %.pre.i.i.i = load ptr, ptr %18, align 8, !tbaa !63
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %28 to i64
  br label %32

._crit_edge.i.i.i:                                ; preds = %32, %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %29
  %30 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %30
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %31

31:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc8 unwind label %52

.noexc8:                                          ; preds = %31
  %.pre2.pre.i.i = load i32, ptr %19, align 8, !tbaa !65
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  store ptr %35, ptr %33, align 8, !tbaa !39
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %32, !llvm.loop !84

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc8, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %28, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc8 ]
  store ptr %27, ptr %18, align 8, !tbaa !63
  store i32 %24, ptr %21, align 4, !tbaa !66
  br label %36

36:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %37 = phi i32 [ %20, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %38 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %27, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %13, ptr %40, align 8, !tbaa !39
  %41 = add i32 %37, 1
  store i32 %41, ptr %19, align 8, !tbaa !65
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !35
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

48:                                               ; preds = %42
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %36, %42, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

52:                                               ; preds = %31, %23, %7
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.ref_buffer.51, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.var_shifter, align 8
  %12 = alloca %class.array_util, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 16, ptr %19, align 4, !tbaa !66
  %20 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %1)
          to label %21 unwind label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !74
  br i1 %20, label %23, label %31

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, ptr noundef %2)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %29

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %23
  %25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 6, ptr noundef %24, ptr noundef %1)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %29

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %27 = load ptr, ptr %13, align 8, !tbaa !74
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 0, i32 noundef 8, ptr noundef %1)
          to label %_Z9is_lambdaPK3ast.exit.thread.invoke unwind label %29

29:                                               ; preds = %_Z9is_lambdaPK3ast.exit.thread.invoke, %_ZN11ast_manager5mk_eqEP4exprS1_.exit126.invoke, %324, %59, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %_ZN11ast_manager6mk_notEP4expr.exit68, %49, %47, %26, %_ZN11ast_manager6mk_notEP4expr.exit, %23, %306, %_ZN11ast_manager5mk_orEP4exprS1_.exit71, %_ZN11ast_manager5mk_orEP4exprS1_.exit, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %349

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %36
  %41 = load i32, ptr %40, align 8, !tbaa !176
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %47, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

47:                                               ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %48 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %1)
          to label %_ZNK11ast_manager11is_term_iteEPK4expr.exit unwind label %29

_ZNK11ast_manager11is_term_iteEPK4expr.exit:      ; preds = %47
  br i1 %48, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit._ZNK11ast_manager11is_term_iteEPK4expr.exit.thread_crit_edge, label %49

_ZNK11ast_manager11is_term_iteEPK4expr.exit._ZNK11ast_manager11is_term_iteEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %.pre = load i32, ptr %32, align 4
  br label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread

49:                                               ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit
  %50 = load ptr, ptr %13, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 8, ptr noundef %52)
          to label %_ZN11ast_manager6mk_notEP4expr.exit68 unwind label %29

_ZN11ast_manager6mk_notEP4expr.exit68:            ; preds = %49
  %54 = load ptr, ptr %13, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %56)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %29

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit68
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef 0, i32 noundef 6, ptr noundef %53, ptr noundef %57)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit71 unwind label %29

_ZN11ast_manager5mk_orEP4exprS1_.exit71:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %58, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %59 unwind label %29

59:                                               ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit71
  %60 = load ptr, ptr %13, align 8, !tbaa !74
  %61 = load ptr, ptr %51, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %63)
          to label %_Z9is_lambdaPK3ast.exit.thread.invoke unwind label %29

_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit._ZNK11ast_manager11is_term_iteEPK4expr.exit.thread_crit_edge, %36, %31, %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %65 = phi i32 [ %.pre, %_ZNK11ast_manager11is_term_iteEPK4expr.exit._ZNK11ast_manager11is_term_iteEPK4expr.exit.thread_crit_edge ], [ %33, %36 ], [ %33, %31 ], [ %33, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ]
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %_Z9is_lambdaPK3ast.exit, label %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge

_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread
  %.pre147 = load ptr, ptr %13, align 8, !tbaa !74
  br label %_Z9is_lambdaPK3ast.exit.thread.invoke

_Z9is_lambdaPK3ast.exit:                          ; preds = %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !152
  %70 = icmp eq i32 %69, 2
  %.pre148 = load ptr, ptr %13, align 8, !tbaa !74
  br i1 %70, label %71, label %_Z9is_lambdaPK3ast.exit.thread.invoke

71:                                               ; preds = %_Z9is_lambdaPK3ast.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = ptrtoint ptr %.pre148 to i64
  store i64 %72, ptr %8, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %73, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre148, ptr %74, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !159
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.pre148, ptr %75, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %11, ptr noundef nonnull align 8 dereferenceable(976) %.pre148, i1 noundef zeroext false)
          to label %76 unwind label %164

76:                                               ; preds = %71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %11, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i32 0, ptr %77, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store i32 0, ptr %78, align 4, !tbaa !197
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 0, ptr %79, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !199
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %11, ptr noundef %2, i32 noundef 0, i32 noundef %81, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit: ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %83

83:                                               ; preds = %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %83, %_ZN11var_shifterclEP4exprjR7obj_refIS0_11ast_managerE.exit
  %87 = load ptr, ptr %73, align 8, !tbaa !20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %95
  %.pre.i.i = load ptr, ptr %73, align 8, !tbaa !20
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %96

96:                                               ; preds = %.noexc78, %89
  %97 = phi i32 [ %.pre2.i.i, %.noexc78 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %82, ptr %101, align 8, !tbaa !39
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !30
  %103 = load i32, ptr %80, align 4, !tbaa !199
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i = zext i32 %103 to i64
  br label %109

109:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %.not.i.i.i.i.i79 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i79, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !35
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i: ; preds = %112, %109
  %116 = load i32, ptr %106, align 8, !tbaa !69
  %117 = load i32, ptr %107, align 4, !tbaa !70
  %.not.i.i.i = icmp ult i32 %116, %117
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %118

._crit_edge.i.i.i:                                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %105, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i

118:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i.i
  %119 = shl i32 %117, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %121)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %118
  %123 = load i32, ptr %106, align 8, !tbaa !69
  %.not.i.i.i.i80 = icmp eq i32 %123, 0
  %.pre.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !67
  br i1 %.not.i.i.i.i80, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc81
  %wide.trip.count.i.i.i.i = zext i32 %123 to i64
  br label %126

._crit_edge.i.i.i.i:                              ; preds = %126, %.noexc81
  %.not.i.i.i1.i.i = icmp eq ptr %.pre.i.i.i.i, %108
  %124 = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %.not.i.i.i1.i.i, %124
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i, label %125

125:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %125
  %.pre2.pre.i.i.i = load i32, ptr %106, align 8, !tbaa !69
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i

126:                                              ; preds = %126, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i.i.i.i
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %129 = load ptr, ptr %128, align 8, !tbaa !71
  store ptr %129, ptr %127, align 8, !tbaa !71
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %126, !llvm.loop !73

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i:  ; preds = %.noexc82, %._crit_edge.i.i.i.i
  %.pre2.i.i.i = phi i32 [ %123, %._crit_edge.i.i.i.i ], [ %.pre2.pre.i.i.i, %.noexc82 ]
  store ptr %122, ptr %105, align 8, !tbaa !67
  store i32 %119, ptr %107, align 4, !tbaa !70
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i: ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i, %._crit_edge.i.i.i
  %130 = phi i32 [ %116, %._crit_edge.i.i.i ], [ %.pre2.i.i.i, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i ]
  %131 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %122, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i.i ]
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  store ptr %111, ptr %133, align 8, !tbaa !71
  %134 = add i32 %130, 1
  store i32 %134, ptr %106, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE6appendEjPKPS0_.exit, label %109, !llvm.loop !200

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit.i
  %.pr = load i32, ptr %80, align 4, !tbaa !199
  %135 = zext i32 %.pr to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %135
  %.not.i83 = icmp eq i32 %.pr, 0
  br i1 %.not.i83, label %._crit_edge, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE6appendEjPKPS0_.exit
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i = load i32, ptr %137, align 8, !tbaa !145
  %.pre7.i = load i32, ptr %138, align 4, !tbaa !147
  br label %140

140:                                              ; preds = %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i, %.lr.ph.i84
  %141 = phi i32 [ %.pre7.i, %.lr.ph.i84 ], [ %156, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i ]
  %142 = phi i32 [ %.pre.i, %.lr.ph.i84 ], [ %162, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i ]
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i92, %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv.i86
  %.not.i.i = icmp ult i32 %142, %141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %144

._crit_edge.i.i:                                  ; preds = %140
  %.pre.i.i94 = load ptr, ptr %4, align 8, !tbaa !148
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i

144:                                              ; preds = %140
  %145 = shl i32 %141, 1
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %147)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %144
  %149 = load i32, ptr %137, align 8, !tbaa !145
  %.not.i.i.i87 = icmp eq i32 %149, 0
  %.pre.i.i.i88 = load ptr, ptr %4, align 8, !tbaa !148
  br i1 %.not.i.i.i87, label %._crit_edge.i.i.i89, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc95
  %wide.trip.count.i.i.i = zext i32 %149 to i64
  br label %152

._crit_edge.i.i.i89:                              ; preds = %152, %.noexc95
  %.not.i.i.i.i90 = icmp eq ptr %.pre.i.i.i88, %139
  %150 = icmp eq ptr %.pre.i.i.i88, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i90, %150
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i, label %151

151:                                              ; preds = %._crit_edge.i.i.i89
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i88)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %151
  %.pre2.pre.i.i = load i32, ptr %137, align 8, !tbaa !145
  br label %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i

152:                                              ; preds = %152, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %152 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i.i.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i88, i64 %indvars.iv.i.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !149
  store i64 %155, ptr %153, align 8, !tbaa !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i89, label %152, !llvm.loop !150

_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i:   ; preds = %.noexc96, %._crit_edge.i.i.i89
  %.pre2.i.i91 = phi i32 [ %149, %._crit_edge.i.i.i89 ], [ %.pre2.pre.i.i, %.noexc96 ]
  store ptr %148, ptr %4, align 8, !tbaa !148
  store i32 %145, ptr %138, align 4, !tbaa !147
  br label %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i

_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i: ; preds = %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %156 = phi i32 [ %141, %._crit_edge.i.i ], [ %145, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i ]
  %157 = phi i32 [ %142, %._crit_edge.i.i ], [ %.pre2.i.i91, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i ]
  %158 = phi ptr [ %.pre.i.i94, %._crit_edge.i.i ], [ %148, %_ZN6bufferI6symbolLb1ELj16EE6expandEv.exit.i.i ]
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load i64, ptr %143, align 8, !tbaa !149
  store i64 %161, ptr %160, align 8, !tbaa !149
  %162 = add i32 %157, 1
  store i32 %162, ptr %137, align 8, !tbaa !145
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %135
  br i1 %exitcond.not.i93, label %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit, label %140, !llvm.loop !201

_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit:  ; preds = %_ZN6bufferI6symbolLb1ELj16EE9push_backERKS0_.exit.i
  %.pre149 = load i32, ptr %80, align 4, !tbaa !199
  %.not = icmp eq i32 %.pre149, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %190, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE6appendEjPKPS0_.exit, %96, %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = load ptr, ptr %13, align 8, !tbaa !74
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %163)
          to label %200 unwind label %230

164:                                              ; preds = %71
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit:                                        ; preds = %144, %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %125, %118
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %95, %76
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

166:                                              ; preds = %189, %.lr.ph
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit, %190
  %indvars.iv = phi i64 [ %indvars.iv.next, %190 ], [ 0, %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit ]
  %168 = phi i32 [ %197, %190 ], [ %.pre149, %_ZN6bufferI6symbolLb1ELj16EE6appendEjPKS0_.exit ]
  %169 = load ptr, ptr %13, align 8, !tbaa !74
  %170 = trunc nuw i64 %indvars.iv to i32
  %171 = xor i32 %170, -1
  %172 = add i32 %168, %171
  %173 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !71
  %175 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %169, i32 noundef %172, ptr noundef %174)
          to label %176 unwind label %166

176:                                              ; preds = %.lr.ph
  %.not.i.i.i.i97 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98: ; preds = %177, %176
  %181 = load ptr, ptr %73, align 8, !tbaa !20
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = getelementptr inbounds i8, ptr %181, i64 -8
  %187 = load i32, ptr %186, align 4, !tbaa !30
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i98
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %.noexc102 unwind label %166

.noexc102:                                        ; preds = %189
  %.pre.i.i99 = load ptr, ptr %73, align 8, !tbaa !20
  %.phi.trans.insert.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i99, i64 -4
  %.pre2.i.i101 = load i32, ptr %.phi.trans.insert.i.i100, align 4, !tbaa !30
  br label %190

190:                                              ; preds = %.noexc102, %183
  %191 = phi i32 [ %.pre2.i.i101, %.noexc102 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %181, %183 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %175, ptr %195, align 8, !tbaa !39
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = load i32, ptr %80, align 4, !tbaa !199
  %198 = zext i32 %197 to i64
  %199 = icmp samesign ult i64 %indvars.iv.next, %198
  br i1 %199, label %.lr.ph, label %._crit_edge, !llvm.loop !202

200:                                              ; preds = %._crit_edge
  %201 = load ptr, ptr %9, align 8, !tbaa !159
  %202 = load i32, ptr %12, align 8, !tbaa !203
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %234

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !169
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !173
  %.not.i.i.i.i.i104 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i104, label %234, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i: ; preds = %207
  %212 = load i32, ptr %211, align 8, !tbaa !176
  %213 = icmp eq i32 %212, %202
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 13
  %217 = select i1 %213, i1 %216, i1 false
  br i1 %217, label %218, label %234

218:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i
  %219 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %201)
          to label %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit unwind label %232

_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit: ; preds = %218
  %220 = load ptr, ptr %13, align 8, !tbaa !74
  %221 = load ptr, ptr %73, align 8, !tbaa !20
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %223

223:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !30
  %226 = add i32 %225, -1
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit, %223
  %.0.i.i = phi i32 [ %226, %223 ], [ -1, %_ZNK17array_recognizers11is_as_arrayEP4exprRP9func_decl.exit ]
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %228 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef %219, i32 noundef %.0.i.i, ptr noundef nonnull %227)
          to label %229 unwind label %232

229:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i106 = icmp eq ptr %228, null
  br i1 %.not.i106, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

230:                                              ; preds = %._crit_edge
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %299

232:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109, %218, %_ZN11ast_manager5mk_eqEP4exprS1_.exit117, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %299

234:                                              ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i, %207, %200
  %235 = load ptr, ptr %73, align 8, !tbaa !20
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109: ; preds = %234, %237
  %.0.i.i108 = phi i32 [ %239, %237 ], [ 0, %234 ]
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !205
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %241, i32 noundef %202, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %.0.i.i108, ptr noundef %235, ptr noundef null)
          to label %_ZNK10array_util9mk_selectEjPKP4expr.exit unwind label %232

_ZNK10array_util9mk_selectEjPKP4expr.exit:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit109
  %.not.i111 = icmp eq ptr %242, null
  br i1 %.not.i111, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split: ; preds = %_ZNK10array_util9mk_selectEjPKP4expr.exit, %229
  %.sink186 = phi ptr [ %228, %229 ], [ %242, %_ZNK10array_util9mk_selectEjPKP4expr.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %.sink186, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !35
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split, %_ZNK10array_util9mk_selectEjPKP4expr.exit, %229
  %246 = phi ptr [ null, %229 ], [ null, %_ZNK10array_util9mk_selectEjPKP4expr.exit ], [ %.sink186, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.sink.split ]
  store ptr %246, ptr %10, align 8, !tbaa !159
  %247 = load ptr, ptr %13, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !207
  %250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %247, i32 noundef 0, i32 noundef 2, ptr noundef %249, ptr noundef %246)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit117 unwind label %232

_ZN11ast_manager5mk_eqEP4exprS1_.exit117:         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %251 = load ptr, ptr %13, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 936
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %250, ptr noundef %246, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %253 unwind label %232

253:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i118 = icmp eq ptr %246, null
  br i1 %.not.i.i118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !35
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !35
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

259:                                              ; preds = %254
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre148, ptr noundef nonnull %246)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %253, %254, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %263 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i119 = icmp eq ptr %263, null
  br i1 %.not.i.i119, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, label %264

264:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %265 = load ptr, ptr %74, align 8, !tbaa !161
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !35
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !35
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120

270:                                              ; preds = %264
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef nonnull %263)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit120 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit120:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %73, align 8, !tbaa !20
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120
  %276 = getelementptr inbounds i8, ptr %274, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 3
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 %279
  %.not.i121 = icmp eq i32 %277, 0
  br i1 %.not.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %274, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %281 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %282 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i.i.i.i.i122 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !35
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !35
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

288:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %282, ptr noundef nonnull %281)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %296

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %288, %283, %.lr.ph.i.i
  %289 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %290 = icmp ult ptr %289, %280
  br i1 %290, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i123 = load ptr, ptr %73, align 8, !tbaa !20
  %.not.i.i.i124 = icmp eq ptr %.pre.i123, null
  br i1 %.not.i.i.i124, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %291 = phi ptr [ %.pre.i123, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %274, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %292)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %293

293:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #20
  unreachable

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

299:                                              ; preds = %232, %230
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %299, %166
  %.pn59 = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %299 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %11) #19
  br label %300

300:                                              ; preds = %.loopexit.split-lp, %164
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %.loopexit.split-lp ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %349

_Z9is_lambdaPK3ast.exit.thread.invoke:            ; preds = %26, %_Z9is_lambdaPK3ast.exit, %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge, %59
  %301 = phi ptr [ %60, %59 ], [ %.pre148, %_Z9is_lambdaPK3ast.exit ], [ %.pre147, %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge ], [ %27, %26 ]
  %302 = phi i32 [ 6, %59 ], [ 2, %_Z9is_lambdaPK3ast.exit ], [ 2, %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge ], [ 6, %26 ]
  %303 = phi ptr [ %61, %59 ], [ %1, %_Z9is_lambdaPK3ast.exit ], [ %1, %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge ], [ %2, %26 ]
  %304 = phi ptr [ %64, %59 ], [ %2, %_Z9is_lambdaPK3ast.exit ], [ %2, %_ZNK11ast_manager11is_term_iteEPK4expr.exit.thread._Z9is_lambdaPK3ast.exit.thread_crit_edge ], [ %28, %26 ]
  %305 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %301, i32 noundef 0, i32 noundef %302, ptr noundef %303, ptr noundef %304)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit126.invoke unwind label %29

_ZN11ast_manager5mk_eqEP4exprS1_.exit126.invoke:  ; preds = %_Z9is_lambdaPK3ast.exit.thread.invoke
  invoke void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appRS1_ISC_S3_Lj16EERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %305, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %306 unwind label %29

306:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit126.invoke, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %307 = load ptr, ptr %13, align 8, !tbaa !74
  %308 = load i32, ptr %18, align 8, !tbaa !65
  %309 = load ptr, ptr %16, align 8, !tbaa !63
  %310 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef %308, ptr noundef %309)
          to label %311 unwind label %29

311:                                              ; preds = %306
  %.not.i127 = icmp eq ptr %310, null
  br i1 %.not.i127, label %315, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 4, !tbaa !35
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4, !tbaa !35
  br label %315

315:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i128, %311
  %316 = load ptr, ptr %5, align 8, !tbaa !159
  %.not.i4.i129 = icmp eq ptr %316, null
  br i1 %.not.i4.i129, label %325, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !161
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !35
  %322 = add i32 %321, -1
  store i32 %322, ptr %320, align 4, !tbaa !35
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef nonnull %316)
          to label %325 unwind label %29

325:                                              ; preds = %317, %315, %324
  store ptr %310, ptr %5, align 8, !tbaa !159
  %326 = load ptr, ptr %16, align 8, !tbaa !63
  %327 = load i32, ptr %18, align 8, !tbaa !65
  %328 = zext i32 %327 to i64
  %.idx.i = shl nuw nsw i64 %328, 3
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i
  %.not.i132 = icmp eq i32 %327, 0
  br i1 %.not.i132, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %325, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i134 = phi ptr [ %338, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %326, %325 ]
  %330 = load ptr, ptr %.06.i.i134, align 8, !tbaa !39
  %331 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i.i.i135 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i135, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %332

332:                                              ; preds = %.lr.ph.i.i133
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !35
  %335 = add i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !35
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

337:                                              ; preds = %332
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull %330)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %346

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %337, %332, %.lr.ph.i.i133
  %338 = getelementptr inbounds nuw i8, ptr %.06.i.i134, i64 8
  %339 = icmp ult ptr %338, %329
  br i1 %339, label %.lr.ph.i.i133, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !208

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i136 = load ptr, ptr %16, align 8, !tbaa !63
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %325
  %340 = phi ptr [ %.pre.i136, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %326, %325 ]
  %.not.i.i.i.i137 = icmp eq ptr %340, %17
  %341 = icmp eq ptr %340, null
  %or.cond.i.i.i.i138 = or i1 %.not.i.i.i.i137, %341
  br i1 %or.cond.i.i.i.i138, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %342

342:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %340)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #20
  unreachable

346:                                              ; preds = %337
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #20
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

349:                                              ; preds = %300, %29
  %.pn63 = phi { ptr, i32 } [ %30, %29 ], [ %.pn59.pn, %300 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn63
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !39
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !208

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names8pos_impl13mk_definitionEP4exprP3appR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EER7obj_refIS1_S7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 8, ptr noundef %2)
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 6, ptr noundef %9, ptr noundef %1)
  tail call void @_ZN13defined_names4impl10bound_varsERK10ref_bufferI4sort11ast_managerLj16EERK6bufferI6symbolLb1ELj16EEP4exprP3appR7obj_refISC_S3_ERKS8_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13defined_names4impl7mk_nameEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ref_buffer, align 8
  %10 = alloca %class.buffer.49, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %21
  %.not34.i.i.i = icmp eq i32 %17, %15
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %32, %6
  %.not2736.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2736.i.i.i, label %.loopexit85, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %32
  %.035.i.i.i = phi ptr [ %33, %32 ], [ %20, %6 ]
  %23 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !210
  %24 = icmp ult ptr %23, inttoptr (i64 2 to ptr)
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !209
  %28 = icmp eq i32 %27, %13
  %29 = icmp eq ptr %23, %1
  %or.cond.i.i.i = and i1 %29, %28
  br i1 %or.cond.i.i.i, label %.loopexit, label %32

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp eq ptr %23, null
  br i1 %31, label %.loopexit85, label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !212

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %18, %.preheader.i.i.i ]
  %34 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !210
  %35 = icmp ult ptr %34, inttoptr (i64 2 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph38.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !209
  %39 = icmp eq i32 %38, %13
  %40 = icmp eq ptr %34, %1
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %.loopexit, label %44

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = icmp eq ptr %34, null
  %43 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %43, %20
  %or.cond43.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit85, label %.lr.ph38.i.i.i.backedge

44:                                               ; preds = %36
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %20
  br i1 %.not27.old.i.i.i, label %.loopexit85, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %44, %41
  %.137.i.i.i.be = phi ptr [ %43, %41 ], [ %.old.i.i.i, %44 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !213

.loopexit:                                        ; preds = %25, %36
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %36 ], [ %.035.i.i.i, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !35
  br label %50

50:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %.loopexit
  %51 = load ptr, ptr %4, align 8, !tbaa !214
  %.not.i4.i = icmp eq ptr %51, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !35
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

59:                                               ; preds = %52
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %50, %52, %59
  store ptr %46, ptr %4, align 8, !tbaa !214
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 712
  %63 = load i32, ptr %62, align 8, !tbaa !217
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %254, label %64

64:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i32, ptr %12, align 4, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %69 = add i32 %68, -1
  %70 = and i32 %69, %66
  %71 = load ptr, ptr %65, align 8, !tbaa !13
  %72 = zext i32 %70 to i64
  %.idx.i.i.i22 = shl nuw nsw i64 %72, 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i22
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %74
  %.not34.i.i.i23 = icmp eq i32 %70, %68
  br i1 %.not34.i.i.i23, label %.preheader.i.i.i28, label %.lr.ph.i.i.i24

.preheader.i.i.i28:                               ; preds = %85, %64
  %.not2736.i.i.i29 = icmp eq i32 %70, 0
  br i1 %.not2736.i.i.i29, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread, label %.lr.ph38.i.i.i30

.lr.ph.i.i.i24:                                   ; preds = %64, %85
  %.035.i.i.i25 = phi ptr [ %86, %85 ], [ %73, %64 ]
  %76 = load ptr, ptr %.035.i.i.i25, align 8, !tbaa !210
  %77 = icmp ult ptr %76, inttoptr (i64 2 to ptr)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph.i.i.i24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !209
  %81 = icmp eq i32 %80, %66
  %82 = icmp eq ptr %76, %1
  %or.cond.i.i.i26 = and i1 %82, %81
  br i1 %or.cond.i.i.i26, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41, label %85

83:                                               ; preds = %.lr.ph.i.i.i24
  %84 = icmp eq ptr %76, null
  br i1 %84, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread, label %85

85:                                               ; preds = %83, %78
  %86 = getelementptr inbounds nuw i8, ptr %.035.i.i.i25, i64 16
  %.not.i.i.i27 = icmp eq ptr %86, %75
  br i1 %.not.i.i.i27, label %.preheader.i.i.i28, label %.lr.ph.i.i.i24, !llvm.loop !212

.lr.ph38.i.i.i30:                                 ; preds = %.preheader.i.i.i28, %.lr.ph38.i.i.i30.backedge
  %.137.i.i.i31 = phi ptr [ %.137.i.i.i31.be, %.lr.ph38.i.i.i30.backedge ], [ %71, %.preheader.i.i.i28 ]
  %87 = load ptr, ptr %.137.i.i.i31, align 8, !tbaa !210
  %88 = icmp ult ptr %87, inttoptr (i64 2 to ptr)
  br i1 %88, label %94, label %89

89:                                               ; preds = %.lr.ph38.i.i.i30
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !209
  %92 = icmp eq i32 %91, %66
  %93 = icmp eq ptr %87, %1
  %or.cond31.i.i.i32 = and i1 %93, %92
  br i1 %or.cond31.i.i.i32, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41, label %97

94:                                               ; preds = %.lr.ph38.i.i.i30
  %95 = icmp eq ptr %87, null
  %96 = getelementptr inbounds nuw i8, ptr %.137.i.i.i31, i64 16
  %.not27.i.i.i39 = icmp eq ptr %96, %73
  %or.cond43.i.i.i40 = select i1 %95, i1 true, i1 %.not27.i.i.i39
  br i1 %or.cond43.i.i.i40, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread, label %.lr.ph38.i.i.i30.backedge

97:                                               ; preds = %89
  %.old.i.i.i33 = getelementptr inbounds nuw i8, ptr %.137.i.i.i31, i64 16
  %.not27.old.i.i.i34 = icmp eq ptr %.old.i.i.i33, %73
  br i1 %.not27.old.i.i.i34, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread, label %.lr.ph38.i.i.i30.backedge

.lr.ph38.i.i.i30.backedge:                        ; preds = %97, %94
  %.137.i.i.i31.be = phi ptr [ %96, %94 ], [ %.old.i.i.i33, %97 ]
  br label %.lr.ph38.i.i.i30, !llvm.loop !213

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41:    ; preds = %78, %89
  %.026.i.i.i38 = phi ptr [ %.137.i.i.i31, %89 ], [ %.035.i.i.i25, %78 ]
  %98 = getelementptr inbounds nuw i8, ptr %.026.i.i.i38, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !158
  %.not.i42 = icmp eq ptr %99, null
  br i1 %.not.i42, label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !35
  br label %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread

_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread: ; preds = %83, %97, %94, %.preheader.i.i.i28, %_ZN11ast_manager7inc_refEP3ast.exit.i43, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41
  %.07580 = phi ptr [ null, %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41 ], [ %99, %_ZN11ast_manager7inc_refEP3ast.exit.i43 ], [ null, %.preheader.i.i.i28 ], [ null, %97 ], [ null, %94 ], [ null, %83 ]
  %103 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i4.i44 = icmp eq ptr %103, null
  br i1 %.not.i4.i44, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit45, label %104

104:                                              ; preds = %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !35
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit45

111:                                              ; preds = %104
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit45

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit45:     ; preds = %_ZNK7obj_mapI4exprP3appE4findEPS0_RS2_.exit41.thread, %104, %111
  store ptr %.07580, ptr %5, align 8, !tbaa !214
  br label %254

.loopexit85:                                      ; preds = %30, %41, %44, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !74
  %114 = ptrtoint ptr %113 to i64
  store i64 %114, ptr %9, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %117, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 16, ptr %118, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %119, ptr %10, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %120, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %121, align 4, !tbaa !147
  %122 = invoke noundef ptr @_ZN13defined_names4impl8gen_nameEP4exprR10ref_bufferI4sort11ast_managerLj16EER6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %123 unwind label %222

123:                                              ; preds = %.loopexit85
  %.not.i46 = icmp eq ptr %122, null
  br i1 %.not.i46, label %127, label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %123
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !35
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i47, %123
  %128 = load ptr, ptr %4, align 8, !tbaa !214
  %.not.i4.i48 = icmp eq ptr %128, null
  br i1 %.not.i4.i48, label %137, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !216
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4, !tbaa !35
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull %128)
          to label %137 unwind label %222

137:                                              ; preds = %129, %127, %136
  store ptr %122, ptr %4, align 8, !tbaa !214
  invoke void @_ZN13defined_names4impl14cache_new_nameEP4exprP3app(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %122)
          to label %138 unwind label %222

138:                                              ; preds = %137
  %139 = load i32, ptr %117, align 8, !tbaa !69
  %140 = icmp ugt i32 %139, 1
  br i1 %140, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPP4sortEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %138
  %141 = load ptr, ptr %115, align 8, !tbaa !67
  %142 = zext i32 %139 to i64
  %.idx = shl nuw nsw i64 %142, 3
  %143 = getelementptr i8, ptr %141, i64 %.idx
  %.012.i.i = getelementptr i8, ptr %143, i64 -8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %146, %.lr.ph.i.i ], [ %141, %.lr.ph.i.i.preheader ]
  %144 = load ptr, ptr %.0913.i.i, align 8, !tbaa !71
  %145 = load ptr, ptr %.014.i.i, align 8, !tbaa !71
  store ptr %145, ptr %.0913.i.i, align 8, !tbaa !71
  store ptr %144, ptr %.014.i.i, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 8
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -8
  %147 = icmp ult ptr %146, %.0.i.i
  br i1 %147, label %.lr.ph.i.i, label %_ZSt7reverseIPP4sortEvT_S3_.exit, !llvm.loop !218

_ZSt7reverseIPP4sortEvT_S3_.exit:                 ; preds = %.lr.ph.i.i, %138
  %148 = load i32, ptr %120, align 8, !tbaa !145
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %.lr.ph.i.i52.preheader, label %_ZSt7reverseIP6symbolEvT_S2_.exit

.lr.ph.i.i52.preheader:                           ; preds = %_ZSt7reverseIPP4sortEvT_S3_.exit
  %150 = load ptr, ptr %10, align 8, !tbaa !148
  %151 = zext i32 %148 to i64
  %.idx81 = shl nuw nsw i64 %151, 3
  %152 = getelementptr i8, ptr %150, i64 %.idx81
  %.012.i.i50 = getelementptr i8, ptr %152, i64 -8
  br label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.lr.ph.i.i52.preheader, %.lr.ph.i.i52
  %.014.i.i53 = phi ptr [ %.0.i.i55, %.lr.ph.i.i52 ], [ %.012.i.i50, %.lr.ph.i.i52.preheader ]
  %.0913.i.i54 = phi ptr [ %154, %.lr.ph.i.i52 ], [ %150, %.lr.ph.i.i52.preheader ]
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.0913.i.i54, align 8, !tbaa !149
  %153 = load i64, ptr %.014.i.i53, align 8, !tbaa !149
  store i64 %153, ptr %.0913.i.i54, align 8, !tbaa !149
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %.014.i.i53, align 8, !tbaa !149
  %154 = getelementptr inbounds nuw i8, ptr %.0913.i.i54, i64 8
  %.0.i.i55 = getelementptr inbounds i8, ptr %.014.i.i53, i64 -8
  %155 = icmp ult ptr %154, %.0.i.i55
  br i1 %155, label %.lr.ph.i.i52, label %_ZSt7reverseIP6symbolEvT_S2_.exit, !llvm.loop !219

_ZSt7reverseIP6symbolEvT_S2_.exit:                ; preds = %.lr.ph.i.i52, %_ZSt7reverseIPP4sortEvT_S3_.exit
  %156 = load ptr, ptr %4, align 8, !tbaa !214
  %157 = load ptr, ptr %0, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %160 unwind label %222

160:                                              ; preds = %_ZSt7reverseIP6symbolEvT_S2_.exit
  %161 = load ptr, ptr %112, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 712
  %163 = load i32, ptr %162, align 8, !tbaa !217
  %.not82 = icmp eq i32 %163, 0
  br i1 %.not82, label %224, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8, !tbaa !159
  %166 = invoke noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef %165)
          to label %167 unwind label %222

167:                                              ; preds = %164
  %.not.i56 = icmp eq ptr %166, null
  br i1 %.not.i56, label %171, label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !35
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !35
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i57, %167
  %172 = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i4.i58 = icmp eq ptr %172, null
  br i1 %.not.i4.i58, label %181, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !216
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !35
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull %172)
          to label %181 unwind label %222

181:                                              ; preds = %173, %171, %180
  store ptr %166, ptr %3, align 8, !tbaa !214
  %182 = load ptr, ptr %112, align 8, !tbaa !74
  %183 = load ptr, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %166, ptr %8, align 8, !tbaa !31
  %184 = invoke noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef %1, ptr noundef %183, i32 noundef 1, ptr noundef nonnull %8)
          to label %185 unwind label %222

185:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i62 = icmp eq ptr %184, null
  br i1 %.not.i62, label %189, label %_ZN11ast_manager7inc_refEP3ast.exit.i63

_ZN11ast_manager7inc_refEP3ast.exit.i63:          ; preds = %185
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i63, %185
  %190 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i4.i64 = icmp eq ptr %190, null
  br i1 %.not.i4.i64, label %199, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !216
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !35
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 4, !tbaa !35
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %190)
          to label %199 unwind label %222

199:                                              ; preds = %191, %189, %198
  store ptr %184, ptr %5, align 8, !tbaa !214
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !156
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %184, ptr %201, align 8, !tbaa !158
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc67 unwind label %222

.noexc67:                                         ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %202

202:                                              ; preds = %.noexc67
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !35
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !35
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %202, %.noexc67
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit

215:                                              ; preds = %209, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc68 unwind label %222

.noexc68:                                         ; preds = %215
  %.pre.i.i.i = load ptr, ptr %206, align 8, !tbaa !27
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !30
  br label %_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit

_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit: ; preds = %209, %.noexc68
  %216 = phi i32 [ %.pre2.i.i.i, %.noexc68 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i.i.i, %.noexc68 ], [ %207, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %184, ptr %220, align 8, !tbaa !31
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !30
  br label %224

222:                                              ; preds = %215, %199, %198, %181, %180, %136, %164, %_ZSt7reverseIP6symbolEvT_S2_.exit, %137, %.loopexit85
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %223

224:                                              ; preds = %_ZN13defined_names4impl26cache_new_name_intro_proofEP4exprP3app.exit, %160
  %225 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i.i.i69 = icmp eq ptr %225, %119
  %226 = icmp eq ptr %225, null
  %or.cond.i.i.i70 = or i1 %.not.i.i.i69, %226
  br i1 %or.cond.i.i.i70, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %227

227:                                              ; preds = %224
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %225)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %228

228:                                              ; preds = %227
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %224, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %231 = load ptr, ptr %115, align 8, !tbaa !67
  %232 = load i32, ptr %117, align 8, !tbaa !69
  %233 = zext i32 %232 to i64
  %.idx.i = shl nuw nsw i64 %233, 3
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i
  %.not.i71 = icmp eq i32 %232, 0
  br i1 %.not.i71, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %243, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %231, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %235 = load ptr, ptr %.06.i.i, align 8, !tbaa !71
  %236 = load ptr, ptr %9, align 8, !tbaa !220
  %.not.i.i.i.i.i73 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i73, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i72
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !35
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

242:                                              ; preds = %237
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %235)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %251

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %242, %237, %.lr.ph.i.i72
  %243 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %244 = icmp ult ptr %243, %234
  br i1 %244, label %.lr.ph.i.i72, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !222

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %115, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %245 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %231, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %245, %116
  %246 = icmp eq ptr %245, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %246
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %247

247:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %254

254:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit45, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.0 = phi i1 [ false, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ], [ false, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit45 ], [ true, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager12mk_def_introEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferI6symbolLb1ELj16EE7destroyEv.exit:      ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !71
  %9 = load ptr, ptr %0, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !35
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !222

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !30
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %4 = alloca %"struct.obj_map<expr, app *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !30
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %8
  %.0.i = phi i32 [ %10, %8 ], [ 0, %2 ]
  %11 = sub i32 %.0.i, %1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %19

19:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %19
  %.0.i.i = phi i32 [ %21, %19 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %.not24 = icmp eq i32 %14, %.0.i.i
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22
  %.025 = phi i32 [ %.0.i.i, %.lr.ph ], [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22 ]
  %32 = add i32 %.025, -1
  %33 = load ptr, ptr %22, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 712
  %35 = load i32, ptr %34, align 8, !tbaa !217
  %.not23 = icmp eq i32 %35, 0
  br i1 %.not23, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = add i32 %41, -1
  %43 = zext i32 %42 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %36, %39
  %.0.i.i.i = phi i64 [ %43, %39 ], [ 4294967295, %36 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !156
  store ptr null, ptr %24, align 8, !tbaa !158
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %26, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %48

._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !30
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

48:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = add i32 %50, -1
  %52 = zext i32 %51 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %48, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %51, %48 ]
  %.0.i.i.i7 = phi i64 [ 4294967295, %._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %52, %48 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.i.i.i7
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.pre-phi.i, ptr %55, align 4, !tbaa !30
  %56 = load ptr, ptr %25, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %57

57:                                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !35
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

62:                                               ; preds = %57
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %54)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %62, %57, %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %31
  %63 = load ptr, ptr %16, align 8, !tbaa !20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit9, label %65

65:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit9

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit9: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %65
  %.0.i.i.i8 = phi i64 [ %69, %65 ], [ 4294967295, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0.i.i.i8
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %71, ptr %3, align 8, !tbaa !156
  store ptr null, ptr %28, align 8, !tbaa !158
  call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %16, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %74

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit9
  %.pre.i13 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !30
  %.pre2.i14 = add i32 %.pre.i13, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

74:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit9
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %74, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i10 = phi i32 [ %.pre2.i14, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %77, %74 ]
  %.0.i.i.i11 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %78, %74 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.0.i.i.i11
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 %.pre-phi.i10, ptr %81, align 4, !tbaa !30
  %82 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %83

83:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !35
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

88:                                               ; preds = %83
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %80)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %83, %88
  %89 = load ptr, ptr %30, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i19, label %91

._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i19: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %.pre.i20 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !30
  %.pre2.i21 = add i32 %.pre.i20, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i15

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i15

_ZN6vectorIP4exprLb0EjE4backEv.exit.i15:          ; preds = %91, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i19
  %.pre-phi.i16 = phi i32 [ %.pre2.i21, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i19 ], [ %94, %91 ]
  %.0.i.i.i17 = phi i64 [ 4294967295, %._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i19 ], [ %95, %91 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.0.i.i.i17
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %.pre-phi.i16, ptr %98, align 4, !tbaa !30
  %99 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i.i.i.i18 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22, label %100

100:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i15
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !35
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22

105:                                              ; preds = %100
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %97)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i15, %100, %105
  %.not = icmp eq i32 %14, %32
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !223

._crit_edge:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit22
  %.pre = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %106 = phi ptr [ %.pre, %._crit_edge ], [ %6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 %11, ptr %107, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4impl5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprP3appE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !210
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !210
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !224

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond18.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond18.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !13
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !17
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !13
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !18
  store i32 0, ptr %6, align 8, !tbaa !19
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit

_ZN7obj_mapI4exprP3appE5resetEv.exit:             ; preds = %1, %._crit_edge.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %or.cond.i.i1 = select i1 %37, i1 %40, i1 false
  br i1 %or.cond.i.i1, label %_ZN7obj_mapI4exprP3appE5resetEv.exit17, label %41

41:                                               ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = zext i32 %44 to i64
  %.idx.i.i2 = shl nuw nsw i64 %45, 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i2
  %.not11.i.i3 = icmp eq i32 %44, 0
  br i1 %.not11.i.i3, label %._crit_edge.thread.i.i11, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %41, %52
  %.013.i.i5 = phi i32 [ %.1.i.i7, %52 ], [ 0, %41 ]
  %.0712.i.i6 = phi ptr [ %53, %52 ], [ %42, %41 ]
  %47 = load ptr, ptr %.0712.i.i6, align 8, !tbaa !210
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i4
  store ptr null, ptr %.0712.i.i6, align 8, !tbaa !210
  br label %52

50:                                               ; preds = %.lr.ph.i.i4
  %51 = add i32 %.013.i.i5, 1
  br label %52

52:                                               ; preds = %50, %49
  %.1.i.i7 = phi i32 [ %51, %50 ], [ %.013.i.i5, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0712.i.i6, i64 16
  %.not.i.i8 = icmp eq ptr %53, %46
  br i1 %.not.i.i8, label %._crit_edge.i.i9, label %.lr.ph.i.i4, !llvm.loop !224

._crit_edge.i.i9:                                 ; preds = %52
  %54 = shl i32 %.1.i.i7, 2
  %55 = icmp ugt i32 %44, 16
  %56 = mul i32 %44, 3
  %57 = icmp ugt i32 %54, %56
  %or.cond18.i.i10 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond18.i.i10, label %58, label %._crit_edge.thread.i.i11

58:                                               ; preds = %._crit_edge.i.i9
  %59 = icmp eq ptr %42, null
  br i1 %59, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i13, label %60

60:                                               ; preds = %58
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  %.pre.i.i12 = load i32, ptr %43, align 8, !tbaa !17
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i13

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i13: ; preds = %60, %58
  %61 = phi i32 [ %44, %58 ], [ %.pre.i.i12, %60 ]
  store ptr null, ptr %34, align 8, !tbaa !13
  %62 = lshr i32 %61, 1
  store i32 %62, ptr %43, align 8, !tbaa !17
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %64)
  %.not6.i.i.i.i.i.i.i14 = icmp eq i32 %62, 0
  br i1 %.not6.i.i.i.i.i.i.i14, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i16, label %.lr.ph.preheader.i.i.i.i.i.i.i15

.lr.ph.preheader.i.i.i.i.i.i.i15:                 ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i13
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %64, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i16

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i16: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i15, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i13
  store ptr %65, ptr %34, align 8, !tbaa !13
  br label %._crit_edge.thread.i.i11

._crit_edge.thread.i.i11:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i16, %._crit_edge.i.i9, %41
  store i32 0, ptr %35, align 4, !tbaa !18
  store i32 0, ptr %38, align 8, !tbaa !19
  br label %_ZN7obj_mapI4exprP3appE5resetEv.exit17

_ZN7obj_mapI4exprP3appE5resetEv.exit17:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit, %._crit_edge.thread.i.i11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit17
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %83, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %76 = load ptr, ptr %66, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i18
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4, !tbaa !35
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

82:                                               ; preds = %77
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %82, %77, %.lr.ph.i.i18
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %84 = icmp ult ptr %83, %74
  br i1 %84, label %.lr.ph.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !20
  %.not.i.i19 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %85 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %68, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 0, ptr %86, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprP3appE5resetEv.exit17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit30, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %.not.i21 = icmp eq i32 %92, 0
  br i1 %.not.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.06.i.i23 = phi ptr [ %104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25 ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %96 = load ptr, ptr %.06.i.i23, align 8, !tbaa !39
  %97 = load ptr, ptr %87, align 8, !tbaa !41
  %.not.i.i.i.i.i24 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25, label %98

98:                                               ; preds = %.lr.ph.i.i22
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !35
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

103:                                              ; preds = %98
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull %96)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25: ; preds = %103, %98, %.lr.ph.i.i22
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i23, i64 8
  %105 = icmp ult ptr %104, %95
  br i1 %105, label %.lr.ph.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i25
  %.pre.i27 = load ptr, ptr %88, align 8, !tbaa !20
  %.not.i.i28 = icmp eq ptr %.pre.i27, null
  br i1 %.not.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20
  %106 = phi ptr [ %.pre.i27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26 ], [ %89, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i20 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  store i32 0, ptr %107, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit30

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit30: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit30
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %.not.i31 = icmp eq i32 %113, 0
  br i1 %.not.i31, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i33 = phi ptr [ %125, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %110, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %117 = load ptr, ptr %.06.i.i33, align 8, !tbaa !31
  %118 = load ptr, ptr %108, align 8, !tbaa !33
  %.not.i.i.i.i.i34 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i34, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i32
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !35
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4, !tbaa !35
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

124:                                              ; preds = %119
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %124, %119, %.lr.ph.i.i32
  %125 = getelementptr inbounds nuw i8, ptr %.06.i.i33, i64 8
  %126 = icmp ult ptr %125, %116
  br i1 %126, label %.lr.ph.i.i32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i35 = load ptr, ptr %109, align 8, !tbaa !27
  %.not.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %127 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %110, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 0, ptr %128, align 4, !tbaa !30
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit30, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %.not.i37 = icmp eq ptr %130, null
  br i1 %.not.i37, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 0, ptr %132, align 4, !tbaa !30
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %131
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_namesC2ER11ast_managerPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN13defined_names4implC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  store ptr %4, ptr %0, align 8, !tbaa !225
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN13defined_names4implC2ER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13defined_names8pos_implE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !229
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13defined_namesD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN13defined_names4implEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN13defined_names4implEEvPT_.exit unwind label %13

_Z7deallocIN13defined_names4implEEvPT_.exit:      ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z7deallocIN13defined_names8pos_implEEvPT_.exit, label %10

10:                                               ; preds = %_Z7deallocIN13defined_names4implEEvPT_.exit
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocIN13defined_names8pos_implEEvPT_.exit unwind label %13

_Z7deallocIN13defined_names8pos_implEEvPT_.exit:  ; preds = %_Z7deallocIN13defined_names4implEEvPT_.exit, %10
  ret void

13:                                               ; preds = %10, %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13defined_names7mk_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !225
  %8 = tail call noundef zeroext i1 @_ZN13defined_names4impl7mk_nameEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13defined_names11mk_pos_nameEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_ES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = tail call noundef zeroext i1 @_ZN13defined_names4impl7mk_nameEP4exprR7obj_refIS1_11ast_managerERS3_I3appS4_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names13mk_definitionEP4exprP3app(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ref_buffer, align 8
  %6 = alloca %class.buffer.49, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 16, ptr %14, align 4, !tbaa !70
  store ptr null, ptr %0, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %17, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %18, align 4, !tbaa !147
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %22 unwind label %52

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %23, %16
  %24 = icmp eq ptr %23, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %24
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %11, align 8, !tbaa !67
  %30 = load i32, ptr %13, align 8, !tbaa !69
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %41, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %29, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !71
  %34 = load ptr, ptr %5, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

40:                                               ; preds = %35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %33)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %49

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %42 = icmp ult ptr %41, %32
  br i1 %42, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !222

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !67
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit
  %43 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %29, %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %43, %12
  %44 = icmp eq ptr %43, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %44
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names4pushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %7, %1
  %.0.i.i.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN13defined_names4impl10push_scopeEv.exit

18:                                               ; preds = %12, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %_ZN13defined_names4impl10push_scopeEv.exit

_ZN13defined_names4impl10push_scopeEv.exit:       ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 %.0.i.i.i, ptr %23, align 4, !tbaa !30
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i1, label %31

31:                                               ; preds = %_ZN13defined_names4impl10push_scopeEv.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !30
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i1

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i1: ; preds = %31, %_ZN13defined_names4impl10push_scopeEv.exit
  %.0.i.i.i2 = phi i32 [ %33, %31 ], [ 0, %_ZN13defined_names4impl10push_scopeEv.exit ]
  %34 = load ptr, ptr %27, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i1
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN13defined_names4impl10push_scopeEv.exit6

42:                                               ; preds = %36, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i1
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i3 = load ptr, ptr %27, align 8, !tbaa !24
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !30
  br label %_ZN13defined_names4impl10push_scopeEv.exit6

_ZN13defined_names4impl10push_scopeEv.exit6:      ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i5, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i3, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %46
  store i32 %.0.i.i.i2, ptr %47, align 4, !tbaa !30
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names3popEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !225
  tail call void @_ZN13defined_names4impl9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  tail call void @_ZN13defined_names4impl9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13defined_names5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  tail call void @_ZN13defined_names4impl5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZN13defined_names4impl5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK13defined_names13get_num_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK13defined_names4impl13get_num_namesEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  br label %_ZNK13defined_names4impl13get_num_namesEv.exit

_ZNK13defined_names4impl13get_num_namesEv.exit:   ; preds = %1, %6
  %.0.i.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK13defined_names4impl13get_num_namesEv.exit2, label %14

14:                                               ; preds = %_ZNK13defined_names4impl13get_num_namesEv.exit
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  br label %_ZNK13defined_names4impl13get_num_namesEv.exit2

_ZNK13defined_names4impl13get_num_namesEv.exit2:  ; preds = %_ZNK13defined_names4impl13get_num_namesEv.exit, %14
  %.0.i.i.i1 = phi i32 [ %16, %14 ], [ 0, %_ZNK13defined_names4impl13get_num_namesEv.exit ]
  %17 = add i32 %.0.i.i.i1, %.0.i.i.i
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK13defined_names13get_name_declEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK13defined_names4impl13get_num_namesEv.exit.thread, label %_ZNK13defined_names4impl13get_num_namesEv.exit

_ZNK13defined_names4impl13get_num_namesEv.exit:   ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %15, label %_ZNK13defined_names4impl13get_num_namesEv.exit.thread

_ZNK13defined_names4impl13get_num_namesEv.exit.thread: ; preds = %2, %_ZNK13defined_names4impl13get_num_namesEv.exit
  %.0.i.i.i7 = phi i32 [ %8, %_ZNK13defined_names4impl13get_num_namesEv.exit ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = sub nuw i32 %1, %.0.i.i.i7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %_ZNK13defined_names4impl13get_num_namesEv.exit, %_ZNK13defined_names4impl13get_num_namesEv.exit.thread
  %.sink11 = phi i32 [ %12, %_ZNK13defined_names4impl13get_num_namesEv.exit.thread ], [ %1, %_ZNK13defined_names4impl13get_num_namesEv.exit ]
  %.sink = phi ptr [ %14, %_ZNK13defined_names4impl13get_num_namesEv.exit.thread ], [ %5, %_ZNK13defined_names4impl13get_num_namesEv.exit ]
  %16 = zext i32 %.sink11 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %16
  %.pn = load ptr, ptr %17, align 8, !tbaa !39
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %18 = load ptr, ptr %.in, align 8, !tbaa !169
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defined_names4implD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13defined_names4implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defined_names4implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13defined_names4implE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !31
  %19 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %33

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not.i1 = icmp eq i32 %41, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i3 = phi ptr [ %53, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %.06.i.i3, align 8, !tbaa !39
  %46 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i.i.i.i.i4 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !35
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %52, %47, %.lr.ph.i.i2
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i5 = load ptr, ptr %37, align 8, !tbaa !20
  %.not.i.i.i6 = icmp eq ptr %.pre.i5, null
  br i1 %.not.i.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %55 = phi ptr [ %.pre.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %38, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #20
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not.i8 = icmp eq i32 %68, 0
  br i1 %.not.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.06.i.i10 = phi ptr [ %80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %72 = load ptr, ptr %.06.i.i10, align 8, !tbaa !39
  %73 = load ptr, ptr %63, align 8, !tbaa !41
  %.not.i.i.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12, label %74

74:                                               ; preds = %.lr.ph.i.i9
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !35
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12

79:                                               ; preds = %74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12 unwind label %87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12: ; preds = %79, %74, %.lr.ph.i.i9
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i10, i64 8
  %81 = icmp ult ptr %80, %71
  br i1 %81, label %.lr.ph.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, !llvm.loop !43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i12
  %.pre.i14 = load ptr, ptr %64, align 8, !tbaa !20
  %.not.i.i.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7
  %82 = phi ptr [ %.pre.i14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i7 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17 unwind label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #20
  unreachable

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7obj_mapI4exprP3appED2Ev.exit, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit17, %93
  store ptr null, ptr %90, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7obj_mapI4exprP3appED2Ev.exit18, label %100

100:                                              ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN7obj_mapI4exprP3appED2Ev.exit18 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN7obj_mapI4exprP3appED2Ev.exit18:               ; preds = %_ZN7obj_mapI4exprP3appED2Ev.exit, %100
  store ptr null, ptr %97, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13defined_names8pos_implD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13defined_names4implD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #21
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN9used_vars7processEP4exprj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN11ast_manager13mk_apply_defsEP4exprS1_jPKP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !24
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %2, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !232
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !232
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !232
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !235
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !24
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !236

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !232
  store i64 %8, ptr %4, align 8, !tbaa !235
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !235
  store i8 %18, ptr %16, align 1, !tbaa !235
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !235
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !20
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %2, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !232
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !232
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !232
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !235
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !20
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !209
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !210
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !209
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !237
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !19
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !237
  %41 = load i32, ptr %3, align 4, !tbaa !18
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !18
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !238

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !210
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !209
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !237
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !19
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !19
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !237
  %60 = load i32, ptr %3, align 4, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !18
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !239

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = load i32, ptr %2, align 8, !tbaa !17
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !210
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !209
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !210
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !240

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !210
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !241

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !242

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !13
  store i32 %4, ptr %2, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !19
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !27
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !30
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !230
  %26 = load ptr, ptr %2, align 8, !tbaa !232
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !232
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !232
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !232
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !235
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !27
  store i32 %15, ptr %49, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !210
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 16
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !243

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !210
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !209
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 16
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !244

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !210
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !18
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !18
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = load i32, ptr %4, align 8, !tbaa !17
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !210
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !210
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !240

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !210
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !237
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !241

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !242

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_defined_names.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6symbol", !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !15, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!15 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !16, i64 12}
!19 = !{!14, !16, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS6vectorIP4exprLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS4expr", !23, i64 0}
!23 = !{!"any p2 pointer", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS6vectorIjLb0EjE", !26, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTS6vectorIP3appLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS3app", !23, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS3app", !8, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!35 = !{!36, !16, i64 8}
!36 = !{!"_ZTS3ast", !16, i64 0, !16, i64 4, !16, i64 6, !16, i64 6, !16, i64 6, !16, i64 8, !16, i64 12}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4expr", !8, i64 0}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS6vectorIP4sortLb0EjE", !46, i64 0}
!46 = !{!"p2 _ZTS4sort", !23, i64 0}
!47 = distinct !{!47, !38}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !50, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!50 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !8, i64 0}
!51 = !{!49, !16, i64 8}
!52 = !{!49, !16, i64 12}
!53 = !{!49, !16, i64 16}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !56, i64 0}
!56 = !{!"p1 _ZTS15expr_delta_pair", !8, i64 0}
!57 = !{!58, !16, i64 40}
!58 = !{!"_ZTS9used_vars", !59, i64 0, !60, i64 8, !61, i64 32, !16, i64 40, !16, i64 44}
!59 = !{!"_ZTS10ptr_vectorI4sortE", !45, i64 0}
!60 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !49, i64 0}
!61 = !{!"_ZTS7svectorI15expr_delta_pairjE", !55, i64 0}
!62 = !{!58, !16, i64 44}
!63 = !{!64, !22, i64 0}
!64 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !22, i64 0, !16, i64 8, !16, i64 12, !9, i64 16}
!65 = !{!64, !16, i64 8}
!66 = !{!64, !16, i64 12}
!67 = !{!68, !46, i64 0}
!68 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !46, i64 0, !16, i64 8, !16, i64 12, !9, i64 16}
!69 = !{!68, !16, i64 8}
!70 = !{!68, !16, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS4sort", !8, i64 0}
!73 = distinct !{!73, !38}
!74 = !{!75, !7, i64 8}
!75 = !{!"_ZTSN13defined_names4implE", !7, i64 8, !11, i64 16, !76, i64 24, !76, i64 48, !77, i64 72, !77, i64 88, !80, i64 104, !83, i64 120}
!76 = !{!"_ZTS7obj_mapI4exprP3appE", !14, i64 0}
!77 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !78, i64 0}
!78 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !42, i64 0, !79, i64 8}
!79 = !{!"_ZTS10ptr_vectorI4exprE", !21, i64 0}
!80 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !81, i64 0}
!81 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !82, i64 8}
!82 = !{!"_ZTS10ptr_vectorI3appE", !28, i64 0}
!83 = !{!"_ZTS7svectorIjjE", !25, i64 0}
!84 = distinct !{!84, !38}
!85 = !{!86, !72, i64 840}
!86 = !{!"_ZTS11ast_manager", !87, i64 0, !98, i64 40, !99, i64 560, !110, i64 616, !115, i64 648, !119, i64 672, !123, i64 704, !126, i64 712, !90, i64 716, !127, i64 720, !130, i64 784, !133, i64 808, !133, i64 824, !72, i64 840, !72, i64 848, !32, i64 856, !32, i64 864, !32, i64 872, !16, i64 880, !90, i64 884, !134, i64 888, !139, i64 912, !90, i64 920, !90, i64 921, !7, i64 928, !11, i64 936, !140, i64 944, !143, i64 968}
!87 = !{!"_ZTS8reslimit", !88, i64 0, !90, i64 4, !91, i64 8, !91, i64 16, !92, i64 24, !95, i64 32}
!88 = !{!"_ZTSSt6atomicIjE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!90 = !{!"bool", !9, i64 0}
!91 = !{!"long", !9, i64 0}
!92 = !{!"_ZTS7svectorImjE", !93, i64 0}
!93 = !{!"_ZTS6vectorImLb0EjE", !94, i64 0}
!94 = !{!"p1 long", !8, i64 0}
!95 = !{!"_ZTS10ptr_vectorI8reslimitE", !96, i64 0}
!96 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS8reslimit", !23, i64 0}
!98 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !91, i64 512}
!99 = !{!"_ZTS14family_manager", !16, i64 0, !100, i64 8, !107, i64 48}
!100 = !{!"_ZTS12symbol_tableIiE", !101, i64 0, !103, i64 24, !105, i64 32}
!101 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !102, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!102 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!103 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!105 = !{!"_ZTS7svectorIijE", !106, i64 0}
!106 = !{!"_ZTS6vectorIiLb0EjE", !26, i64 0}
!107 = !{!"_ZTS7svectorI6symboljE", !108, i64 0}
!108 = !{!"_ZTS6vectorI6symbolLb0EjE", !109, i64 0}
!109 = !{!"p1 _ZTS6symbol", !8, i64 0}
!110 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !111, i64 8, !112, i64 16, !112, i64 24}
!111 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!112 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !23, i64 0}
!115 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !111, i64 8, !116, i64 16}
!116 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !23, i64 0}
!119 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !111, i64 8, !120, i64 16, !120, i64 24}
!120 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !23, i64 0}
!123 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !124, i64 0}
!124 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTS11decl_plugin", !23, i64 0}
!126 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!127 = !{!"_ZTS9ast_table", !128, i64 0}
!128 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !129, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !129, i64 40, !129, i64 48, !129, i64 56}
!129 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!130 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !131, i64 0}
!131 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !132, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!132 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!133 = !{!"_ZTS6id_gen", !16, i64 0, !83, i64 8}
!134 = !{!"_ZTS5u_mapIjE", !135, i64 0}
!135 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !136, i64 0}
!136 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !138, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!138 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!139 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!140 = !{!"_ZTS7obj_mapI9func_declPS0_E", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !142, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!142 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!143 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!144 = !{!86, !32, i64 856}
!145 = !{!146, !16, i64 8}
!146 = !{!"_ZTS6bufferI6symbolLb1ELj16EE", !109, i64 0, !16, i64 8, !16, i64 12, !9, i64 16}
!147 = !{!146, !16, i64 12}
!148 = !{!146, !109, i64 0}
!149 = !{!12, !12, i64 0}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = !{!153, !155, i64 16}
!153 = !{!"_ZTS10quantifier", !154, i64 0, !155, i64 16, !16, i64 20, !40, i64 24, !72, i64 32, !16, i64 40, !16, i64 44, !90, i64 48, !90, i64 49, !11, i64 56, !11, i64 64, !16, i64 72, !16, i64 76, !9, i64 80}
!154 = !{!"_ZTS4expr", !36, i64 0}
!155 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!156 = !{!157, !40, i64 0}
!157 = !{!"_ZTSN7obj_mapI4exprP3appE8key_dataE", !40, i64 0, !32, i64 8}
!158 = !{!157, !32, i64 8}
!159 = !{!160, !40, i64 0}
!160 = !{!"_ZTS7obj_refI4expr11ast_managerE", !40, i64 0, !7, i64 8}
!161 = !{!160, !7, i64 8}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !164, i64 0, !7, i64 8}
!164 = !{!"p1 _ZTS10quantifier", !8, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTS10params_ref", !167, i64 0}
!167 = !{!"p1 _ZTS6params", !8, i64 0}
!168 = !{!163, !7, i64 8}
!169 = !{!170, !171, i64 16}
!170 = !{!"_ZTS3app", !154, i64 0, !171, i64 16, !16, i64 24, !172, i64 28, !9, i64 32}
!171 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!172 = !{!"_ZTS9app_flags", !16, i64 0, !16, i64 2, !16, i64 2, !16, i64 2}
!173 = !{!174, !175, i64 24}
!174 = !{!"_ZTS4decl", !36, i64 0, !11, i64 16, !175, i64 24}
!175 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!176 = !{!177, !16, i64 0}
!177 = !{!"_ZTS9decl_info", !16, i64 0, !16, i64 4, !178, i64 8, !90, i64 16}
!178 = !{!"_ZTS6vectorI9parameterLb1EjE", !179, i64 0}
!179 = !{!"p1 _ZTS9parameter", !8, i64 0}
!180 = !{!181, !16, i64 144}
!181 = !{!"_ZTS11var_shifter", !182, i64 0, !16, i64 144, !16, i64 148, !16, i64 152}
!182 = !{!"_ZTS16var_shifter_core", !183, i64 0}
!183 = !{!"_ZTS13rewriter_core", !7, i64 8, !90, i64 16, !90, i64 17, !184, i64 24, !187, i64 32, !188, i64 40, !77, i64 48, !184, i64 64, !187, i64 72, !80, i64 80, !191, i64 96, !40, i64 120, !16, i64 128, !194, i64 136}
!184 = !{!"_ZTS10ptr_vectorI9act_cacheE", !185, i64 0}
!185 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTS9act_cache", !23, i64 0}
!187 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!188 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !189, i64 0}
!189 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !190, i64 0}
!190 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!191 = !{!"_ZTS13obj_hashtableI4exprE", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !193, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!193 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!194 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !195, i64 0}
!195 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!197 = !{!181, !16, i64 148}
!198 = !{!181, !16, i64 152}
!199 = !{!153, !16, i64 20}
!200 = distinct !{!200, !38}
!201 = distinct !{!201, !38}
!202 = distinct !{!202, !38}
!203 = !{!204, !16, i64 0}
!204 = !{!"_ZTS17array_recognizers", !16, i64 0}
!205 = !{!206, !7, i64 8}
!206 = !{!"_ZTS10array_util", !204, i64 0, !7, i64 8}
!207 = !{!153, !40, i64 24}
!208 = distinct !{!208, !38}
!209 = !{!36, !16, i64 12}
!210 = !{!211, !40, i64 0}
!211 = !{!"_ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !157, i64 0}
!212 = distinct !{!212, !38}
!213 = distinct !{!213, !38}
!214 = !{!215, !32, i64 0}
!215 = !{!"_ZTS7obj_refI3app11ast_managerE", !32, i64 0, !7, i64 8}
!216 = !{!215, !7, i64 8}
!217 = !{!86, !126, i64 712}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = !{!221, !7, i64 0}
!221 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !7, i64 0}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
!224 = distinct !{!224, !38}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTS13defined_names", !227, i64 0, !228, i64 8}
!227 = !{!"p1 _ZTSN13defined_names4implE", !8, i64 0}
!228 = !{!"p1 _ZTSN13defined_names8pos_implE", !8, i64 0}
!229 = !{!226, !228, i64 8}
!230 = !{!231, !12, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!232 = !{!233, !12, i64 0}
!233 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !231, i64 0, !91, i64 8, !9, i64 16}
!234 = !{!233, !91, i64 8}
!235 = !{!9, !9, i64 0}
!236 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!237 = !{i64 0, i64 8, !39, i64 8, i64 8, !31}
!238 = distinct !{!238, !38}
!239 = distinct !{!239, !38}
!240 = distinct !{!240, !38}
!241 = distinct !{!241, !38}
!242 = distinct !{!242, !38}
!243 = distinct !{!243, !38}
!244 = distinct !{!244, !38}
