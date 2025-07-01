; ModuleID = 'bench/z3/original/dl_mk_backwards.ll'
source_filename = "bench/z3/original/dl_mk_backwards.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.scoped_ptr.133 = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%class.ref_vector.4 = type { %class.ref_vector_core.5 }
%class.ref_vector_core.5 = type { %class.ref_manager_wrapper.6, %class.ptr_vector.7 }
%class.ref_manager_wrapper.6 = type { ptr }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref.11 = type { ptr, ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.obj_hash_entry = type { ptr }

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog16rule_transformer6pluginD2Ev = comdat any

$_ZN7datalog12mk_backwardsD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog12mk_backwardsE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog12mk_backwardsE, ptr @_ZN7datalog16rule_transformer6pluginD2Ev, ptr @_ZN7datalog12mk_backwardsD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog12mk_backwardsclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@_ZTIN7datalog12mk_backwardsE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog12mk_backwardsE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog12mk_backwardsE = hidden constant [25 x i8] c"N7datalog12mk_backwardsE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_backwards.cpp, ptr null }]

@_ZN7datalog12mk_backwardsC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog12mk_backwardsC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7datalog12mk_backwardsC2ERNS_7contextEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 13), (16, 40)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog12mk_backwardsE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %8, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !212
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog12mk_backwardsclERKNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.scoped_ptr.133, align 8
  %10 = alloca %class.obj_ref.134, align 8
  %11 = alloca %class.ref_vector.4, align 8
  %12 = alloca %class.obj_ref.11, align 8
  %13 = alloca %class.svector.22, align 8
  %14 = alloca %class.obj_ref.11, align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef nonnull align 8 dereferenceable(3028) %15)
  store ptr %18, ptr %9, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !219
  br label %25

25:                                               ; preds = %2, %22
  %.0.i.i.i = phi i32 [ %24, %22 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %26, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %11, align 8, !tbaa !211
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %30, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  store ptr null, ptr %13, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !226
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %28, ptr %32, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 840
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %25
  %35 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %34, i1 noundef zeroext true)
          to label %.noexc54 unwind label %137

.noexc54:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %36 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %35, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %137

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc54
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !281
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !281
  br label %40

40:                                               ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %36, ptr %14, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !283
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !281
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !281
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !287
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !219
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !219
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

56:                                               ; preds = %50, %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.noexc57 unwind label %137

.noexc57:                                         ; preds = %56
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !287
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !219
  br label %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc57, %50
  %57 = phi i32 [ %.pre2.i.i.i, %.noexc57 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i.i, %.noexc57 ], [ %48, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  store ptr %42, ptr %61, align 8, !tbaa !288
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !219
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %42, ptr %7, align 8, !tbaa !288
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %137

64:                                               ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !289
  %67 = load ptr, ptr %41, align 8, !tbaa !283
  invoke void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028) %66, ptr noundef %67, i1 noundef zeroext false)
          to label %.preheader131 unwind label %137

.preheader131:                                    ; preds = %64
  %.not136 = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not136, label %._crit_edge.thread, label %.lr.ph135

._crit_edge.thread:                               ; preds = %.preheader131
  store ptr null, ptr %9, align 8, !tbaa !215
  br label %70

.lr.ph135:                                        ; preds = %.preheader131
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %wide.trip.count = zext i32 %.0.i.i.i to i64
  br label %139

._crit_edge:                                      ; preds = %436
  %.pre149 = load ptr, ptr %9, align 8, !tbaa !215
  %.pre150 = load ptr, ptr %14, align 8, !tbaa !226
  store ptr null, ptr %9, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %.pre150, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %71 = phi ptr [ %18, %._crit_edge.thread ], [ %.pre149, %._crit_edge ]
  %72 = phi ptr [ %36, %._crit_edge.thread ], [ %.pre150, %._crit_edge ]
  %73 = load ptr, ptr %32, align 8, !tbaa !290
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !281
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !281
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

78:                                               ; preds = %70
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %._crit_edge, %70, %78
  %82 = phi ptr [ %.pre149, %._crit_edge ], [ %71, %70 ], [ %71, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %83 = load ptr, ptr %13, align 8, !tbaa !227
  %.not.i.i59 = icmp eq ptr %83, null
  br i1 %.not.i.i59, label %_ZN6vectorIbLb0EjED2Ev.exit, label %84

84:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %89 = load ptr, ptr %12, align 8, !tbaa !226
  %.not.i.i60 = icmp eq ptr %89, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit61, label %90

90:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %91 = load ptr, ptr %31, align 8, !tbaa !290
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !281
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !281
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI3app11ast_managerED2Ev.exit61

96:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %89)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit61 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit61:        ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %90, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %100 = load ptr, ptr %30, align 8, !tbaa !225
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit61
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !219
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i62 = icmp eq i32 %103, 0
  br i1 %.not.i62, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %107 = load ptr, ptr %.06.i.i, align 8, !tbaa !291
  %108 = load ptr, ptr %11, align 8, !tbaa !292
  %.not.i.i.i.i.i63 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i63, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !281
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !281
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %122

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %114, %109, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !293

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %117 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %100, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #20
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit61, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %125 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i64 = icmp eq ptr %125, null
  br i1 %.not.i.i64, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %126

126:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %127 = load ptr, ptr %26, align 8, !tbaa !295
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %127, ptr noundef nonnull %125)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %131 = load ptr, ptr %9, align 8, !tbaa !215
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit, label %133

133:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %131) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %131)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  ret ptr %82

137:                                              ; preds = %_ZN15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %56, %.noexc54, %.noexc, %25, %64
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

139:                                              ; preds = %.lr.ph135, %436
  %indvars.iv140 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next141, %436 ]
  %140 = load ptr, ptr %30, align 8, !tbaa !225
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65:          ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !219
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not.i66 = icmp eq i32 %143, 0
  br i1 %.not.i66, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70
  %.06.i.i68 = phi ptr [ %155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70 ], [ %140, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65 ]
  %147 = load ptr, ptr %.06.i.i68, align 8, !tbaa !291
  %148 = load ptr, ptr %11, align 8, !tbaa !292
  %.not.i.i.i.i.i69 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i69, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70, label %149

149:                                              ; preds = %.lr.ph.i.i67
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !281
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !281
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70 unwind label %236

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70: ; preds = %154, %149, %.lr.ph.i.i67
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i68, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i67, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, !llvm.loop !293

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i70
  %.pre.i72 = load ptr, ptr %30, align 8, !tbaa !225
  %.not.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65
  %157 = phi ptr [ %.pre.i72, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71 ], [ %140, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i65 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  store i32 0, ptr %158, align 4, !tbaa !219
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71, %139
  %159 = phi ptr [ %157, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i74 ], [ null, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i71 ], [ null, %139 ]
  %160 = load ptr, ptr %13, align 8, !tbaa !227
  %.not.i76 = icmp eq ptr %160, null
  br i1 %.not.i76, label %163, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  store i32 0, ptr %162, align 4, !tbaa !219
  br label %163

163:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %161
  %164 = load ptr, ptr %19, align 8, !tbaa !218
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv140
  %166 = load ptr, ptr %165, align 8, !tbaa !296
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 68
  %168 = load i32, ptr %167, align 4, !tbaa !297
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %170 = load i32, ptr %169, align 8, !tbaa !301
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !302
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !283
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !303
  %177 = load i32, ptr %69, align 8, !tbaa !304
  %178 = add i32 %177, -1
  %179 = and i32 %178, %176
  %180 = load ptr, ptr %68, align 8, !tbaa !305
  %181 = zext i32 %179 to i64
  %.idx.i.i.i = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i
  %183 = zext i32 %177 to i64
  %184 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %180, i64 %183
  %.not35.i.i.i = icmp eq i32 %179, %177
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %191, %163
  %.not2737.i.i.i = icmp eq i32 %179, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %163, %191
  %.036.i.i.i = phi ptr [ %192, %191 ], [ %182, %163 ]
  %185 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !306
  %magicptr30.i.i.i = ptrtoint ptr %185 to i64
  switch i64 %magicptr30.i.i.i, label %186 [
    i64 0, label %.loopexit
    i64 1, label %191
  ]

186:                                              ; preds = %.lr.ph.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %188 = load i32, ptr %187, align 4, !tbaa !303
  %189 = icmp eq i32 %188, %176
  %190 = icmp eq ptr %185, %174
  %or.cond.i.i.i = and i1 %190, %189
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %191

191:                                              ; preds = %186, %.lr.ph.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 8
  %.not.i.i.i77 = icmp eq ptr %192, %184
  br i1 %.not.i.i.i77, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !308

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %199
  %.138.i.i.i = phi ptr [ %200, %199 ], [ %180, %.preheader.i.i.i ]
  %193 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !306
  %magicptr32.i.i.i = ptrtoint ptr %193 to i64
  switch i64 %magicptr32.i.i.i, label %194 [
    i64 0, label %.loopexit
    i64 1, label %199
  ]

194:                                              ; preds = %.lr.ph39.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !303
  %197 = icmp eq i32 %196, %176
  %198 = icmp eq ptr %193, %174
  %or.cond31.i.i.i = and i1 %198, %197
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %199

199:                                              ; preds = %194, %.lr.ph39.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %200, %182
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !309

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %199, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.not.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %201

201:                                              ; preds = %.loopexit
  %202 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !281
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !281
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %201, %.loopexit
  %205 = icmp eq ptr %159, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %207 = getelementptr inbounds i8, ptr %159, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !219
  %209 = getelementptr inbounds i8, ptr %159, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !219
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc78 unwind label %238

.noexc78:                                         ; preds = %212
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !225
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !219
  %.pre = load ptr, ptr %13, align 8, !tbaa !227
  br label %213

213:                                              ; preds = %.noexc78, %206
  %214 = phi ptr [ %.pre, %.noexc78 ], [ %160, %206 ]
  %215 = phi i32 [ %.pre2.i.i, %.noexc78 ], [ %208, %206 ]
  %216 = phi ptr [ %.pre.i.i, %.noexc78 ], [ %159, %206 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %172, ptr %219, align 8, !tbaa !291
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !219
  %221 = icmp eq ptr %214, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, ptr %214, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !219
  %225 = getelementptr inbounds i8, ptr %214, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !219
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %213
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc80 unwind label %240

.noexc80:                                         ; preds = %228
  %.pre.i79 = load ptr, ptr %13, align 8, !tbaa !227
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i79, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !219
  br label %229

229:                                              ; preds = %.noexc80, %222
  %230 = phi i32 [ %.pre2.i, %.noexc80 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i79, %.noexc80 ], [ %214, %222 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -4
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !310
  %235 = add i32 %230, 1
  store i32 %235, ptr %232, align 4, !tbaa !219
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit

236:                                              ; preds = %154
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %228
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %186, %194, %229
  %242 = phi ptr [ %231, %229 ], [ %160, %194 ], [ %160, %186 ]
  %243 = icmp ult i32 %168, %170
  br i1 %243, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %244 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %245 = zext i32 %168 to i64
  br label %248

.preheader:                                       ; preds = %368, %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit
  %246 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %247 = getelementptr inbounds nuw i8, ptr %166, i64 72
  br label %379

248:                                              ; preds = %.lr.ph, %368
  %249 = phi ptr [ %242, %.lr.ph ], [ %369, %368 ]
  %indvars.iv = phi i64 [ %245, %.lr.ph ], [ %indvars.iv.next, %368 ]
  %250 = getelementptr inbounds nuw [0 x ptr], ptr %244, i64 0, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8, !tbaa !291
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -8
  %254 = inttoptr i64 %253 to ptr
  %.not.i.i.i.i81 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !281
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 8, !tbaa !281
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82: ; preds = %255, %248
  %259 = load ptr, ptr %30, align 8, !tbaa !225
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !219
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !219
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %271, label %312

267:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i82
  %268 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc110 unwind label %375

.noexc110:                                        ; preds = %267
  store i32 2, ptr %268, align 4, !tbaa !219
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !219
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %30, align 8, !tbaa !225
  br label %.noexc86

271:                                              ; preds = %261
  %272 = mul i32 %263, 3
  %273 = add i32 %272, 1
  %274 = lshr i32 %273, 1
  %275 = shl i32 %274, 3
  %276 = add i32 %275, 8
  %.not.i107 = icmp ugt i32 %274, %263
  br i1 %.not.i107, label %277, label %280

277:                                              ; preds = %271
  %278 = shl i32 %263, 3
  %279 = add i32 %278, 8
  %.not27.i = icmp ugt i32 %276, %279
  br i1 %.not27.i, label %307, label %280

280:                                              ; preds = %277, %271
  %281 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %282 unwind label %305

282:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !311
  %285 = load ptr, ptr %5, align 8, !tbaa !313
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !315
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %282
  store ptr %285, ptr %283, align 8, !tbaa !313
  %293 = load i64, ptr %286, align 8, !tbaa !316
  store i64 %293, ptr %284, align 8, !tbaa !316
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i109 = load i64, ptr %.phi.trans.insert.i108, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %288
  %294 = phi i64 [ %290, %288 ], [ %.pre.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !315
  store ptr %286, ptr %5, align 8, !tbaa !313
  store i64 0, ptr %295, align 8, !tbaa !315
  store i8 0, ptr %286, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %311 unwind label %297

297:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %5, align 8, !tbaa !313
  %300 = icmp eq ptr %299, %286
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %297
  %301 = load i64, ptr %295, align 8, !tbaa !315
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %297
  %303 = load i64, ptr %286, align 8, !tbaa !316
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

305:                                              ; preds = %280
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @__cxa_free_exception(ptr %281) #19
  br label %.body

307:                                              ; preds = %277
  %308 = zext i32 %276 to i64
  %309 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %264, i64 noundef %308)
          to label %.noexc111 unwind label %375

.noexc111:                                        ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %30, align 8, !tbaa !225
  store i32 %274, ptr %309, align 4, !tbaa !219
  br label %.noexc86

311:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc86:                                         ; preds = %.noexc111, %.noexc110
  %.pre.i.i83 = phi ptr [ %310, %.noexc111 ], [ %270, %.noexc110 ]
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !219
  %.pre147 = load ptr, ptr %13, align 8, !tbaa !227
  br label %312

312:                                              ; preds = %.noexc86, %261
  %313 = phi ptr [ %.pre147, %.noexc86 ], [ %249, %261 ]
  %314 = phi i32 [ %.pre2.i.i85, %.noexc86 ], [ %263, %261 ]
  %315 = phi ptr [ %.pre.i.i83, %.noexc86 ], [ %259, %261 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 -4
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  store ptr %254, ptr %318, align 8, !tbaa !291
  %319 = add i32 %314, 1
  store i32 %319, ptr %316, align 4, !tbaa !219
  %320 = icmp eq ptr %313, null
  br i1 %320, label %327, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds i8, ptr %313, i64 -4
  %323 = load i32, ptr %322, align 4, !tbaa !219
  %324 = getelementptr inbounds i8, ptr %313, i64 -8
  %325 = load i32, ptr %324, align 4, !tbaa !219
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %331, label %368

327:                                              ; preds = %312
  %328 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
          to label %.noexc122 unwind label %377

.noexc122:                                        ; preds = %327
  store i32 2, ptr %328, align 4, !tbaa !219
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 0, ptr %329, align 4, !tbaa !219
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr %330, ptr %13, align 8, !tbaa !227
  br label %.noexc91

331:                                              ; preds = %321
  %332 = mul i32 %323, 3
  %333 = add i32 %332, 1
  %334 = lshr i32 %333, 1
  %narrow.i = add nuw i32 %334, 8
  %.not.i112 = icmp ugt i32 %334, %323
  %335 = add i32 %323, 8
  %.not27.i113 = icmp ugt i32 %narrow.i, %335
  %or.cond.i = select i1 %.not.i112, i1 %.not27.i113, i1 false
  br i1 %or.cond.i, label %363, label %336

336:                                              ; preds = %331
  %337 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %338 unwind label %361

338:                                              ; preds = %336
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %337, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %340, ptr %339, align 8, !tbaa !311
  %341 = load ptr, ptr %3, align 8, !tbaa !313
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !315
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %338
  store ptr %341, ptr %339, align 8, !tbaa !313
  %349 = load i64, ptr %342, align 8, !tbaa !316
  store i64 %349, ptr %340, align 8, !tbaa !316
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %344
  %350 = phi i64 [ %346, %344 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ]
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 %350, ptr %352, align 8, !tbaa !315
  store ptr %342, ptr %3, align 8, !tbaa !313
  store i64 0, ptr %351, align 8, !tbaa !315
  store i8 0, ptr %342, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %367 unwind label %353

353:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %3, align 8, !tbaa !313
  %356 = icmp eq ptr %355, %342
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %353
  %357 = load i64, ptr %351, align 8, !tbaa !315
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119: ; preds = %353
  %359 = load i64, ptr %342, align 8, !tbaa !316
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

361:                                              ; preds = %336
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %337) #19
  br label %.body

363:                                              ; preds = %331
  %364 = zext i32 %narrow.i to i64
  %365 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %324, i64 noundef %364)
          to label %.noexc125 unwind label %377

.noexc125:                                        ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %366, ptr %13, align 8, !tbaa !227
  store i32 %334, ptr %365, align 4, !tbaa !219
  br label %.noexc91

367:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i118
  unreachable

.noexc91:                                         ; preds = %.noexc125, %.noexc122
  %.pre.i88 = phi ptr [ %366, %.noexc125 ], [ %330, %.noexc122 ]
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !219
  br label %368

368:                                              ; preds = %.noexc91, %321
  %369 = phi ptr [ %.pre.i88, %.noexc91 ], [ %313, %321 ]
  %370 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %323, %321 ]
  %371 = getelementptr inbounds i8, ptr %369, i64 -4
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !310
  %374 = add i32 %370, 1
  store i32 %374, ptr %371, align 4, !tbaa !219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %170, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %248, !llvm.loop !317

375:                                              ; preds = %307, %267
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

377:                                              ; preds = %363, %327
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

379:                                              ; preds = %.preheader, %434
  %.0133 = phi i32 [ 0, %.preheader ], [ %435, %434 ]
  %380 = icmp eq i32 %.0133, %168
  %381 = icmp ne i32 %.0133, 0
  %or.cond = and i1 %380, %381
  br i1 %or.cond, label %436, label %382

382:                                              ; preds = %379
  br i1 %380, label %383, label %399

383:                                              ; preds = %382
  %384 = load ptr, ptr %12, align 8, !tbaa !226
  %385 = load ptr, ptr %14, align 8, !tbaa !226
  %.not.i93 = icmp eq ptr %384, %385
  br i1 %.not.i93, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %386

386:                                              ; preds = %383
  %.not.i.i94 = icmp eq ptr %384, null
  br i1 %.not.i.i94, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %31, align 8, !tbaa !290
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !281
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !281
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i

393:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %384)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i unwind label %397

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i:  ; preds = %393, %387, %386
  store ptr %385, ptr %12, align 8, !tbaa !226
  %.not.i3.i = icmp eq ptr %385, null
  br i1 %.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !281
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !281
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

397:                                              ; preds = %430, %427, %417, %393, %432, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body

399:                                              ; preds = %382
  %400 = zext i32 %.0133 to i64
  %401 = getelementptr inbounds nuw [0 x ptr], ptr %246, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !291
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, -8
  %405 = inttoptr i64 %404 to ptr
  %.not.i96 = icmp eq i64 %404, 0
  br i1 %.not.i96, label %409, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !281
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 8, !tbaa !281
  br label %409

409:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i97, %399
  %410 = load ptr, ptr %12, align 8, !tbaa !226
  %.not.i4.i98 = icmp eq ptr %410, null
  br i1 %.not.i4.i98, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, label %411

411:                                              ; preds = %409
  %412 = load ptr, ptr %31, align 8, !tbaa !290
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !281
  %415 = add i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !281
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101

417:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef nonnull %410)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 unwind label %397

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101:    ; preds = %417, %409, %411
  store ptr %405, ptr %12, align 8, !tbaa !226
  br label %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit

_ZN7obj_refI3app11ast_managerEaSERKS2_.exit:      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i, %383, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101
  %418 = phi ptr [ %385, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ], [ null, %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit.i ], [ %384, %383 ], [ %405, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 ]
  %419 = load ptr, ptr %30, align 8, !tbaa !225
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %421

421:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit
  %422 = getelementptr inbounds i8, ptr %419, i64 -4
  %423 = load i32, ptr %422, align 4, !tbaa !219
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit, %421
  %.0.i.i = phi i32 [ %423, %421 ], [ 0, %_ZN7obj_refI3app11ast_managerEaSERKS2_.exit ]
  %424 = load ptr, ptr %13, align 8, !tbaa !227
  %425 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %17, ptr noundef %418, i32 noundef %.0.i.i, ptr noundef %419, ptr noundef %424, ptr noundef nonnull align 8 dereferenceable(8) %247, i1 noundef zeroext true)
          to label %426 unwind label %397

426:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i103 = icmp eq ptr %425, null
  br i1 %.not.i103, label %.noexc105, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %26, align 8, !tbaa !295
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %428, ptr noundef nonnull %425)
          to label %.noexc105 unwind label %397

.noexc105:                                        ; preds = %427, %426
  %429 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i104 = icmp eq ptr %429, null
  br i1 %.not.i.i104, label %432, label %430

430:                                              ; preds = %.noexc105
  %431 = load ptr, ptr %26, align 8, !tbaa !295
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %431, ptr noundef nonnull %429)
          to label %432 unwind label %397

432:                                              ; preds = %.noexc105, %430
  store ptr %425, ptr %10, align 8, !tbaa !220
  %433 = load ptr, ptr %9, align 8, !tbaa !215
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %433, ptr noundef %425)
          to label %434 unwind label %397

434:                                              ; preds = %432
  %435 = add i32 %.0133, 1
  %.not = icmp ugt i32 %435, %168
  br i1 %.not, label %436, label %379, !llvm.loop !318

436:                                              ; preds = %379, %434
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count
  br i1 %exitcond143.not, label %._crit_edge, label %139, !llvm.loop !319

.body:                                            ; preds = %377, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120, %375, %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %236, %238, %240, %397, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %237, %236 ], [ %398, %397 ], [ %241, %240 ], [ %239, %238 ], [ %376, %375 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %306, %305 ], [ %378, %377 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i120 ], [ %362, %361 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog7context18register_predicateEP9func_declb(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !281
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !281
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !227
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !219
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !291
  %11 = load ptr, ptr %0, align 8, !tbaa !292
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !281
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !281
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !293

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12mk_backwardsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !287
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !219
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !311
  %26 = load ptr, ptr %2, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !315
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !313
  %34 = load i64, ptr %27, align 8, !tbaa !316
  store i64 %34, ptr %25, align 8, !tbaa !316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !315
  store ptr %27, ptr %2, align 8, !tbaa !313
  store i64 0, ptr %36, align 8, !tbaa !315
  store i8 0, ptr %27, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !313
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !315
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !316
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %51, align 4, !tbaa !219
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !311
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !320

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !313
  store i64 %8, ptr %4, align 8, !tbaa !316
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !316
  store i8 %18, ptr %16, align 1, !tbaa !316
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !316
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !315
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !316
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !322
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !304
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !304
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !288
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !305
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !306
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !303
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !306
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !322
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !322
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !306
  %38 = load i32, ptr %3, align 4, !tbaa !321
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !321
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !323

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !306
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !303
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !306
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !322
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !322
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !306
  %54 = load i32, ptr %3, align 4, !tbaa !321
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !321
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !324

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !304
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !306
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !305
  %9 = load i32, ptr %2, align 8, !tbaa !304
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !303
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !306
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !288
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !325

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !306
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !288
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !326

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !327

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !305
  store i32 %4, ptr %2, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !322
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !225
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !219
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !311
  %26 = load ptr, ptr %2, align 8, !tbaa !313
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !315
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !313
  %34 = load i64, ptr %27, align 8, !tbaa !316
  store i64 %34, ptr %25, align 8, !tbaa !316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !315
  store ptr %27, ptr %2, align 8, !tbaa !313
  store i64 0, ptr %36, align 8, !tbaa !315
  store i8 0, ptr %27, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !313
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !315
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !316
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !225
  store i32 %15, ptr %51, align 4, !tbaa !219
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !227
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !219
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !311
  %22 = load ptr, ptr %2, align 8, !tbaa !313
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !315
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !313
  %30 = load i64, ptr %23, align 8, !tbaa !316
  store i64 %30, ptr %21, align 8, !tbaa !316
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !315
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !315
  store ptr %23, ptr %2, align 8, !tbaa !313
  store i64 0, ptr %32, align 8, !tbaa !315
  store i8 0, ptr %23, align 8, !tbaa !316
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !313
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !315
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !316
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %18) #19
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %47, align 4, !tbaa !219
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_backwards.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN7datalog16rule_transformer6pluginE", !5, i64 8, !8, i64 12, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN7datalog16rule_transformerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7datalog7contextE", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !22, i64 32, !8, i64 40, !8, i64 41, !23, i64 48, !25, i64 56, !30, i64 88, !32, i64 104, !74, i64 656, !120, i64 1760, !122, i64 1776, !141, i64 2040, !145, i64 2072, !151, i64 2128, !156, i64 2144, !166, i64 2264, !169, i64 2288, !172, i64 2312, !176, i64 2336, !179, i64 2360, !179, i64 2608, !88, i64 2856, !5, i64 2896, !44, i64 2904, !163, i64 2920, !201, i64 2928, !44, i64 2936, !202, i64 2952, !204, i64 2960, !206, i64 2968, !207, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !209, i64 2988, !67, i64 2992, !67, i64 3008, !210, i64 3024}
!17 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!18 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!19 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!20 = !{!"_ZTS10params_ref", !21, i64 0}
!21 = !{!"p1 _ZTS6params", !10, i64 0}
!22 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!23 = !{!"_ZTS6symbol", !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"_ZTSN7datalog12dl_decl_utilE", !17, i64 0, !26, i64 8, !28, i64 16, !5, i64 24}
!26 = !{!"_ZTS10scoped_ptrI10arith_utilE", !27, i64 0}
!27 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!28 = !{!"_ZTS10scoped_ptrI7bv_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!30 = !{!"_ZTS11th_rewriter", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!32 = !{!"_ZTS9var_subst", !33, i64 0, !8, i64 544}
!33 = !{!"_ZTS12beta_reducer", !34, i64 0, !73, i64 536}
!34 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !35, i64 0, !63, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!35 = !{!"_ZTS13rewriter_core", !17, i64 8, !8, i64 16, !8, i64 17, !36, i64 24, !40, i64 32, !41, i64 40, !44, i64 48, !36, i64 64, !40, i64 72, !50, i64 80, !56, i64 96, !59, i64 120, !5, i64 128, !60, i64 136}
!36 = !{!"_ZTS10ptr_vectorI9act_cacheE", !37, i64 0}
!37 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !38, i64 0}
!38 = !{!"p2 _ZTS9act_cache", !39, i64 0}
!39 = !{!"any p2 pointer", !10, i64 0}
!40 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!41 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !42, i64 0}
!42 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !39, i64 0}
!50 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !17, i64 0}
!53 = !{!"_ZTS10ptr_vectorI3appE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP3appLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS3app", !39, i64 0}
!56 = !{!"_ZTS13obj_hashtableI4exprE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!59 = !{!"p1 _ZTS4expr", !10, i64 0}
!60 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!63 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!64 = !{!"_ZTS11var_shifter", !65, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!65 = !{!"_ZTS16var_shifter_core", !35, i64 0}
!66 = !{!"_ZTS15inv_var_shifter", !65, i64 0, !5, i64 144}
!67 = !{!"_ZTS7obj_refI4expr11ast_managerE", !59, i64 0, !17, i64 8}
!68 = !{!"_ZTS7obj_refI3app11ast_managerE", !69, i64 0, !17, i64 8}
!69 = !{!"p1 _ZTS3app", !10, i64 0}
!70 = !{!"_ZTS7svectorIjjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIjLb0EjE", !72, i64 0}
!72 = !{!"p1 int", !10, i64 0}
!73 = !{!"_ZTS16beta_reducer_cfg"}
!74 = !{!"_ZTSN7datalog12rule_managerE", !17, i64 0, !75, i64 8, !76, i64 16, !93, i64 240, !100, i64 288, !88, i64 296, !50, i64 336, !68, i64 352, !44, i64 368, !101, i64 384, !104, i64 392, !106, i64 400, !108, i64 408, !111, i64 952, !115, i64 1032, !89, i64 1040, !116, i64 1064}
!75 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!76 = !{!"_ZTSN7datalog12rule_counterE", !77, i64 0}
!77 = !{!"_ZTS11var_counter", !78, i64 0, !84, i64 24, !88, i64 168, !47, i64 208, !70, i64 216}
!78 = !{!"_ZTS7counter", !79, i64 0}
!79 = !{!"_ZTS5u_mapIiE", !80, i64 0}
!80 = !{!"_ZTS3mapIji6u_hash4u_eqE", !81, i64 0}
!81 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !83, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!83 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!84 = !{!"_ZTS13ast_fast_markILj1EE", !85, i64 0}
!85 = !{!"_ZTS10ptr_bufferI3astLj16EE", !86, i64 0}
!86 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !87, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!87 = !{!"p2 _ZTS3ast", !39, i64 0}
!88 = !{!"_ZTS14expr_free_vars", !89, i64 0, !90, i64 24, !47, i64 32}
!89 = !{!"_ZTS16expr_sparse_mark", !56, i64 0}
!90 = !{!"_ZTS10ptr_vectorI4sortE", !91, i64 0}
!91 = !{!"_ZTS6vectorIP4sortLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4sort", !39, i64 0}
!93 = !{!"_ZTS9used_vars", !90, i64 0, !94, i64 8, !97, i64 32, !5, i64 40, !5, i64 44}
!94 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !96, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!96 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!97 = !{!"_ZTS7svectorI15expr_delta_pairjE", !98, i64 0}
!98 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !99, i64 0}
!99 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!100 = !{!"_ZTS8uint_set", !70, i64 0}
!101 = !{!"_ZTS7svectorIbjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIbLb0EjE", !103, i64 0}
!103 = !{!"p1 bool", !10, i64 0}
!104 = !{!"_ZTS3hnf", !105, i64 0}
!105 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!106 = !{!"_ZTS7qe_lite", !107, i64 0}
!107 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!108 = !{!"_ZTS14label_rewriter", !5, i64 0, !109, i64 8}
!109 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !35, i64 0, !110, i64 144, !5, i64 152, !47, i64 160, !64, i64 168, !66, i64 328, !67, i64 480, !68, i64 496, !68, i64 512, !70, i64 528}
!110 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!111 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !17, i64 0, !112, i64 8, !25, i64 32, !8, i64 64, !114, i64 72}
!112 = !{!"_ZTSN8datatype4utilE", !17, i64 0, !5, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!114 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!115 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!116 = !{!"_ZTSN7datalog14fd_finder_procE", !17, i64 0, !117, i64 8, !8, i64 32}
!117 = !{!"_ZTS7bv_util", !118, i64 0, !17, i64 8, !119, i64 16}
!118 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!119 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!120 = !{!"_ZTSN7datalog7context13contains_predE", !121, i64 0, !75, i64 8}
!121 = !{!"_ZTS11i_expr_pred"}
!122 = !{!"_ZTSN7datalog15rule_propertiesE", !17, i64 0, !123, i64 8, !75, i64 16, !124, i64 24, !112, i64 32, !25, i64 56, !125, i64 88, !117, i64 104, !127, i64 128, !129, i64 144, !8, i64 168, !131, i64 176, !132, i64 184, !135, i64 208, !138, i64 232, !138, i64 240, !138, i64 248, !8, i64 256, !8, i64 257}
!123 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!124 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!125 = !{!"_ZTS10arith_util", !17, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!127 = !{!"_ZTS10array_util", !128, i64 0, !17, i64 8}
!128 = !{!"_ZTS17array_recognizers", !5, i64 0}
!129 = !{!"_ZTSN6recfun4utilE", !17, i64 0, !5, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!131 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!132 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !133, i64 0}
!133 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!134 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!135 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !137, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!137 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!138 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !139, i64 0}
!139 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !140, i64 0}
!140 = !{!"p2 _ZTSN7datalog4ruleE", !39, i64 0}
!141 = !{!"_ZTSN7datalog16rule_transformerE", !75, i64 0, !123, i64 8, !8, i64 16, !142, i64 24}
!142 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !39, i64 0}
!145 = !{!"_ZTS11trail_stack", !146, i64 0, !70, i64 8, !149, i64 16}
!146 = !{!"_ZTS10ptr_vectorI5trailE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP5trailLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS5trail", !39, i64 0}
!149 = !{!"_ZTS6region", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !150, i64 32}
!150 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!151 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !152, i64 0}
!152 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !153, i64 0, !154, i64 8}
!153 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!154 = !{!"_ZTS10ptr_vectorI3astE", !155, i64 0}
!155 = !{!"_ZTS6vectorIP3astLb0EjE", !87, i64 0}
!156 = !{!"_ZTS14bind_variables", !17, i64 0, !50, i64 8, !157, i64 24, !160, i64 48, !44, i64 72, !90, i64 88, !163, i64 96, !47, i64 104, !47, i64 112}
!157 = !{!"_ZTS7obj_mapI4exprPS0_E", !158, i64 0}
!158 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !159, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!159 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI3appP3varE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !162, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!163 = !{!"_ZTS7svectorI6symboljE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6symbolLb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6symbol", !10, i64 0}
!166 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !168, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!169 = !{!"_ZTS13obj_hashtableI9func_declE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !171, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!171 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!172 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !173, i64 0}
!173 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !175, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!175 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!176 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !177, i64 0}
!177 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !178, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!178 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!179 = !{!"_ZTSN7datalog8rule_setE", !75, i64 0, !123, i64 8, !180, i64 16, !183, i64 32, !186, i64 56, !190, i64 144, !169, i64 152, !192, i64 176, !192, i64 200, !195, i64 224, !138, i64 240}
!180 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !182, i64 0, !138, i64 8}
!182 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !123, i64 0}
!183 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !185, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!185 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!186 = !{!"_ZTSN7datalog17rule_dependenciesE", !187, i64 0, !75, i64 24, !47, i64 32, !89, i64 40, !169, i64 64}
!187 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !188, i64 0}
!188 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !189, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!189 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!190 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !191, i64 0}
!191 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!192 = !{!"_ZTS7obj_mapI9func_declPS0_E", !193, i64 0}
!193 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !194, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!194 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!195 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !196, i64 0}
!196 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !197, i64 0, !198, i64 8}
!197 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !17, i64 0}
!198 = !{!"_ZTS10ptr_vectorI9func_declE", !199, i64 0}
!199 = !{!"_ZTS6vectorIP9func_declLb0EjE", !200, i64 0}
!200 = !{!"p2 _ZTS9func_decl", !39, i64 0}
!201 = !{!"_ZTS6vectorIjLb1EjE", !72, i64 0}
!202 = !{!"_ZTS3refI15model_converterE", !203, i64 0}
!203 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!204 = !{!"_ZTS3refI15proof_converterE", !205, i64 0}
!205 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!206 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!207 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !208, i64 0}
!208 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!209 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!210 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!211 = !{!17, !17, i64 0}
!212 = !{!75, !75, i64 0}
!213 = !{!179, !75, i64 0}
!214 = !{!179, !123, i64 8}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !217, i64 0}
!217 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!218 = !{!139, !140, i64 0}
!219 = !{!5, !5, i64 0}
!220 = !{!221, !131, i64 0}
!221 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !131, i64 0, !123, i64 8}
!222 = !{!123, !123, i64 0}
!223 = !{!224, !17, i64 24}
!224 = !{!"_ZTSN7datalog12mk_backwardsE", !4, i64 0, !17, i64 24, !75, i64 32}
!225 = !{!54, !55, i64 0}
!226 = !{!68, !69, i64 0}
!227 = !{!102, !103, i64 0}
!228 = !{!229, !273, i64 840}
!229 = !{!"_ZTS11ast_manager", !230, i64 0, !240, i64 40, !241, i64 560, !249, i64 616, !254, i64 648, !258, i64 672, !262, i64 704, !265, i64 712, !8, i64 716, !266, i64 720, !269, i64 784, !272, i64 808, !272, i64 824, !273, i64 840, !273, i64 848, !69, i64 856, !69, i64 864, !69, i64 872, !5, i64 880, !8, i64 884, !274, i64 888, !279, i64 912, !8, i64 920, !8, i64 921, !17, i64 928, !23, i64 936, !192, i64 944, !280, i64 968}
!230 = !{!"_ZTS8reslimit", !231, i64 0, !8, i64 4, !233, i64 8, !233, i64 16, !234, i64 24, !237, i64 32}
!231 = !{!"_ZTSSt6atomicIjE", !232, i64 0}
!232 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!233 = !{!"long", !6, i64 0}
!234 = !{!"_ZTS7svectorImjE", !235, i64 0}
!235 = !{!"_ZTS6vectorImLb0EjE", !236, i64 0}
!236 = !{!"p1 long", !10, i64 0}
!237 = !{!"_ZTS10ptr_vectorI8reslimitE", !238, i64 0}
!238 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTS8reslimit", !39, i64 0}
!240 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !233, i64 512}
!241 = !{!"_ZTS14family_manager", !5, i64 0, !242, i64 8, !163, i64 48}
!242 = !{!"_ZTS12symbol_tableIiE", !243, i64 0, !245, i64 24, !247, i64 32}
!243 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !244, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!244 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!245 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !246, i64 0}
!246 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!247 = !{!"_ZTS7svectorIijE", !248, i64 0}
!248 = !{!"_ZTS6vectorIiLb0EjE", !72, i64 0}
!249 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !250, i64 8, !251, i64 16, !251, i64 24}
!250 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!251 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !252, i64 0}
!252 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !39, i64 0}
!254 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !250, i64 8, !255, i64 16}
!255 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !256, i64 0}
!256 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !257, i64 0}
!257 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !39, i64 0}
!258 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !250, i64 8, !259, i64 16, !259, i64 24}
!259 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !260, i64 0}
!260 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !261, i64 0}
!261 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !39, i64 0}
!262 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !263, i64 0}
!263 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !264, i64 0}
!264 = !{!"p2 _ZTS11decl_plugin", !39, i64 0}
!265 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!266 = !{!"_ZTS9ast_table", !267, i64 0}
!267 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !268, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !268, i64 40, !268, i64 48, !268, i64 56}
!268 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!269 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !270, i64 0}
!270 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !271, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!271 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!272 = !{!"_ZTS6id_gen", !5, i64 0, !70, i64 8}
!273 = !{!"p1 _ZTS4sort", !10, i64 0}
!274 = !{!"_ZTS5u_mapIjE", !275, i64 0}
!275 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !276, i64 0}
!276 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !277, i64 0}
!277 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !278, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!278 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!279 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!280 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!281 = !{!282, !5, i64 8}
!282 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!283 = !{!284, !114, i64 16}
!284 = !{!"_ZTS3app", !285, i64 0, !114, i64 16, !5, i64 24, !286, i64 28, !6, i64 32}
!285 = !{!"_ZTS4expr", !282, i64 0}
!286 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!287 = !{!199, !200, i64 0}
!288 = !{!114, !114, i64 0}
!289 = !{!224, !75, i64 32}
!290 = !{!68, !17, i64 8}
!291 = !{!69, !69, i64 0}
!292 = !{!52, !17, i64 0}
!293 = distinct !{!293, !294}
!294 = !{!"llvm.loop.mustprogress"}
!295 = !{!221, !123, i64 8}
!296 = !{!131, !131, i64 0}
!297 = !{!298, !5, i64 68}
!298 = !{!"_ZTSN7datalog4ruleE", !299, i64 0, !69, i64 40, !69, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !23, i64 72, !6, i64 80}
!299 = !{!"_ZTSN7datalog16accounted_objectE", !75, i64 0, !131, i64 8, !300, i64 16, !300, i64 24, !8, i64 32}
!300 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!301 = !{!298, !5, i64 56}
!302 = !{!298, !69, i64 40}
!303 = !{!282, !5, i64 12}
!304 = !{!170, !5, i64 8}
!305 = !{!170, !171, i64 0}
!306 = !{!307, !114, i64 0}
!307 = !{!"_ZTS14obj_hash_entryI9func_declE", !114, i64 0}
!308 = distinct !{!308, !294}
!309 = distinct !{!309, !294}
!310 = !{!8, !8, i64 0}
!311 = !{!312, !24, i64 0}
!312 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!313 = !{!314, !24, i64 0}
!314 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !312, i64 0, !233, i64 8, !6, i64 16}
!315 = !{!314, !233, i64 8}
!316 = !{!6, !6, i64 0}
!317 = distinct !{!317, !294}
!318 = distinct !{!318, !294}
!319 = distinct !{!319, !294}
!320 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!321 = !{!170, !5, i64 12}
!322 = !{!170, !5, i64 16}
!323 = distinct !{!323, !294}
!324 = distinct !{!324, !294}
!325 = distinct !{!325, !294}
!326 = distinct !{!326, !294}
!327 = distinct !{!327, !294}
