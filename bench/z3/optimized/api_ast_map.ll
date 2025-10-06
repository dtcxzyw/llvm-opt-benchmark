; ModuleID = 'bench/z3/original/api_ast_map.ll'
source_filename = "bench/z3/original/api_ast_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.70" = type { %"struct.std::__atomic_base.71" }
%"struct.std::__atomic_base.71" = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.std::allocator" = type { i8 }

$_Z18dec_ref_key_valuesI11ast_manager7obj_mapI3astPS2_EEvRT_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17Z3_ast_vector_refD2Ev = comdat any

$_ZN17Z3_ast_vector_refD0Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTV17Z3_ast_vector_ref = comdat any

$_ZTI17Z3_ast_vector_ref = comdat any

$_ZTS17Z3_ast_vector_ref = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV14Z3_ast_map_ref = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14Z3_ast_map_ref, ptr @_ZN14Z3_ast_map_refD2Ev, ptr @_ZN14Z3_ast_map_refD0Ev] }, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"(ast-map\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTI14Z3_ast_map_ref = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14Z3_ast_map_ref, ptr @_ZTIN3api6objectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14Z3_ast_map_ref = hidden constant [17 x i8] c"14Z3_ast_map_ref\00", align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@g_z3_log_enabled = external global %"struct.std::atomic.70", align 1
@_ZTV17Z3_ast_vector_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17Z3_ast_vector_ref, ptr @_ZN17Z3_ast_vector_refD2Ev, ptr @_ZN17Z3_ast_vector_refD0Ev] }, comdat, align 8
@_ZTI17Z3_ast_vector_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Z3_ast_vector_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@_ZTS17Z3_ast_vector_ref = linkonce_odr hidden constant [20 x i8] c"17Z3_ast_vector_ref\00", comdat, align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_ast_map.cpp, ptr null }]

@_ZN14Z3_ast_map_refD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14Z3_ast_map_refD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Z3_ast_map_refD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14Z3_ast_map_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI3astPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN7obj_mapI3astPS0_ED2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI3astPS0_ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN7obj_mapI3astPS0_ED2Ev.exit:                   ; preds = %5, %8
  store ptr null, ptr %4, align 8, !tbaa !19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI3astPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !21
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI3astPS0_E5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNK7obj_mapI3astPS0_E5beginEv.exit:              ; preds = %.lr.ph.i.i.i.i, %9, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i64 %6
  %.not16 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI3astPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.012.017 = phi ptr [ %.sroa.012.2, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI3astPS0_E5beginEv.exit ]
  %12 = load ptr, ptr %.sroa.012.017, align 8, !tbaa !27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN11ast_manager7dec_refEP3ast.exit

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %12)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %_ZN11ast_manager7dec_refEP3ast.exit8, label %21

21:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN11ast_manager7dec_refEP3ast.exit8

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %20)
  br label %_ZN11ast_manager7dec_refEP3ast.exit8

_ZN11ast_manager7dec_refEP3ast.exit8:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 16
  %.not1.i.i = icmp eq ptr %27, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit8, %29
  %.sroa.012.1 = phi ptr [ %30, %29 ], [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ]
  %28 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !21
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %_ZN11ast_manager7dec_refEP3ast.exit8
  %.sroa.012.2 = phi ptr [ %27, %_ZN11ast_manager7dec_refEP3ast.exit8 ], [ %.sroa.012.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.012.2, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %_ZNK7obj_mapI3astPS0_E5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI3astPS0_E5resetEv.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %1, align 8, !tbaa !19
  %39 = load i32, ptr %4, align 8, !tbaa !20
  %40 = zext i32 %39 to i64
  %.idx.i.i9 = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i9
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %37, %47
  %.013.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %37 ]
  %.0712.i.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0712.i.i, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i10
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !21
  br label %47

45:                                               ; preds = %.lr.ph.i.i10
  %46 = add i32 %.013.i.i, 1
  br label %47

47:                                               ; preds = %45, %44
  %.1.i.i = phi i32 [ %46, %45 ], [ %.013.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %48, %41
  br i1 %.not.i.i11, label %._crit_edge.i.i, label %.lr.ph.i.i10, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %47
  %49 = shl i32 %.1.i.i, 2
  %50 = icmp ugt i32 %39, 16
  %51 = mul i32 %39, 3
  %52 = icmp ugt i32 %49, %51
  %or.cond18.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond18.i.i, label %53, label %._crit_edge.thread.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = icmp eq ptr %38, null
  br i1 %54, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %55

55:                                               ; preds = %53
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !20
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %55, %53
  %56 = phi i32 [ %39, %53 ], [ %.pre.i.i, %55 ]
  store ptr null, ptr %1, align 8, !tbaa !19
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !20
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %56, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %59, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %60, ptr %1, align 8, !tbaa !19
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %37
  store i32 0, ptr %31, align 4, !tbaa !32
  store i32 0, ptr %34, align 8, !tbaa !34
  br label %_ZN7obj_mapI3astPS0_E5resetEv.exit

_ZN7obj_mapI3astPS0_E5resetEv.exit:               ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14Z3_ast_map_refD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14Z3_ast_map_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI3astPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14Z3_ast_map_refD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN14Z3_ast_map_refD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN14Z3_ast_map_refD2Ev.exit:                     ; preds = %5, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ast_map(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  invoke void @_Z17log_Z3_mk_ast_mapP11_Z3_context(ptr noundef %0)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread27

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %8, align 8, !tbaa !35
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %10 unwind label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !182
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14Z3_ast_map_ref, i64 16), ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !183
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %15 unwind label %25

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  store ptr %14, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 8, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %18, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %19, align 8, !tbaa !34
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %9)
          to label %20 unwind label %25

20:                                               ; preds = %15
  br i1 %3, label %21, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

21:                                               ; preds = %20
  invoke void @_Z4SetRPKv(ptr noundef nonnull %9)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread27

24:                                               ; preds = %21
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread27:                                        ; preds = %22, %5
  %.pn.pn.ph = phi { ptr, i32 } [ %23, %22 ], [ %6, %5 ]
  %.01729 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %27

25:                                               ; preds = %7, %15, %10, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.017 = extractvalue { ptr, i32 } %26, 1
  br i1 %3, label %27, label %_ZN10z3_log_ctxD2Ev.exit23, !prof !185

27:                                               ; preds = %.thread27, %25
  %.01733 = phi i32 [ %.01729, %.thread27 ], [ %.017, %25 ]
  %.pn.pn31 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread27 ], [ %26, %25 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit23

_ZN10z3_log_ctxD2Ev.exit23:                       ; preds = %25, %27
  %.01732 = phi i32 [ %.017, %25 ], [ %.01733, %27 ]
  %.pn.pn30 = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn31, %27 ]
  %28 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %29 = icmp eq i32 %.01732, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit23
  %.016 = extractvalue { ptr, i32 } %.pn.pn30, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %.016) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %24, %20, %32
  %.0 = phi ptr [ null, %32 ], [ %9, %20 ], [ %9, %24 ]
  ret ptr %.0

35:                                               ; preds = %33, %_ZN10z3_log_ctxD2Ev.exit23
  %.merged = phi { ptr, i32 } [ %.pn.pn30, %_ZN10z3_log_ctxD2Ev.exit23 ], [ %34, %33 ]
  resume { ptr, i32 } %.merged

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable
}

declare void @_Z17log_Z3_mk_ast_mapP11_Z3_context(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPKv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @Z3_ast_map_inc_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_ast_map_inc_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !185

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !35
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit11, !prof !184

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit11

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

declare void @_Z22log_Z3_ast_map_inc_refP11_Z3_contextP11_Z3_ast_map(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_ast_map_dec_ref(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z22log_Z3_ast_map_dec_refP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %19
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !185

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %22, label %28

18:                                               ; preds = %5, %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %18
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %20 unwind label %8

20:                                               ; preds = %19, %18
  br i1 %4, label %21, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !184

21:                                               ; preds = %20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

22:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %23 = extractvalue { ptr, i32 } %15, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %21, %20, %25
  ret void

28:                                               ; preds = %26, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %27, %26 ]
  resume { ptr, i32 } %.merged

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

declare void @_Z22log_Z3_ast_map_dec_refP11_Z3_contextP11_Z3_ast_map(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @Z3_ast_map_contains(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  invoke void @_Z23log_Z3_ast_map_containsP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %11 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %8 = extractvalue { ptr, i32 } %7, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %42, label %48

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = add i32 %17, -1
  %19 = and i32 %18, %15
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = zext i32 %19 to i64
  %.idx.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %20, i64 %23
  %.not35.i.i.i = icmp eq i32 %19, %17
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %31, %11
  %.not2737.i.i.i = icmp eq i32 %19, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11, %31
  %.036.i.i.i = phi ptr [ %32, %31 ], [ %22, %11 ]
  %25 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr30.i.i.i, label %26 [
    i64 0, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit
    i64 1, label %31
  ]

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !186
  %29 = icmp eq i32 %28, %15
  %30 = icmp eq ptr %25, %2
  %or.cond.i.i.i = and i1 %30, %29
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %31

31:                                               ; preds = %26, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %39
  %.138.i.i.i = phi ptr [ %40, %39 ], [ %20, %.preheader.i.i.i ]
  %33 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr32.i.i.i, label %34 [
    i64 0, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit
    i64 1, label %39
  ]

34:                                               ; preds = %.lr.ph39.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !186
  %37 = icmp eq i32 %36, %15
  %38 = icmp eq ptr %33, %2
  %or.cond31.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %39

39:                                               ; preds = %34, %.lr.ph39.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %40, %22
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, label %.lr.ph39.i.i.i, !llvm.loop !188

_ZNK7obj_mapI3astPS0_E8containsES1_.exit:         ; preds = %26, %.lr.ph.i.i.i, %39, %34, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.026.i.i.i = phi i1 [ false, %.preheader.i.i.i ], [ false, %.lr.ph39.i.i.i ], [ true, %34 ], [ false, %39 ], [ true, %26 ], [ false, %.lr.ph.i.i.i ]
  br i1 %5, label %41, label %_ZN10z3_log_ctxD2Ev.exit15, !prof !184

41:                                               ; preds = %_ZNK7obj_mapI3astPS0_E8containsES1_.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

42:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %43 = extractvalue { ptr, i32 } %7, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %42
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit15

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %41, %_ZNK7obj_mapI3astPS0_E8containsES1_.exit, %45
  %.0 = phi i1 [ false, %45 ], [ %.026.i.i.i, %_ZNK7obj_mapI3astPS0_E8containsES1_.exit ], [ %.026.i.i.i, %41 ]
  ret i1 %.0

48:                                               ; preds = %46, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %7, %_ZN10z3_log_ctxD2Ev.exit ], [ %47, %46 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable
}

declare void @_Z23log_Z3_ast_map_containsP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_ast_map_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_Z19log_Z3_ast_map_findP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %29, %9
  %.not2737.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %9, %29
  %.036.i.i = phi ptr [ %30, %29 ], [ %20, %9 ]
  %23 = load ptr, ptr %.036.i.i, align 8, !tbaa !21
  %magicptr30.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !186
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %2
  %or.cond.i.i = and i1 %28, %27
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI3astPS0_E9find_coreES1_.exit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !187

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %37
  %.138.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i ]
  %31 = load ptr, ptr %.138.i.i, align 8, !tbaa !21
  %magicptr32.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i, label %32 [
    i64 0, label %.loopexit
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !186
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %2
  %or.cond31.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI3astPS0_E9find_coreES1_.exit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 16
  %.not27.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %37, %.preheader.i.i
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056) %0, i32 noundef 3, ptr noundef null)
          to label %39 unwind label %49

39:                                               ; preds = %.loopexit
  br i1 %5, label %40, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

40:                                               ; preds = %39
  invoke void @_Z4SetRPKv(ptr noundef null)
          to label %48 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

_ZNK7obj_mapI3astPS0_E9find_coreES1_.exit:        ; preds = %24, %32
  %.026.i.i = phi ptr [ %.138.i.i, %32 ], [ %.036.i.i, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  br i1 %5, label %45, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

45:                                               ; preds = %_ZNK7obj_mapI3astPS0_E9find_coreES1_.exit
  invoke void @_Z4SetRPKv(ptr noundef %44)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread37

48:                                               ; preds = %45, %40
  %.0.ph = phi ptr [ %44, %45 ], [ null, %40 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread37:                                        ; preds = %41, %46, %7
  %.pn.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %42, %41 ], [ %8, %7 ]
  %.02139 = extractvalue { ptr, i32 } %.pn.pn.ph, 1
  br label %51

49:                                               ; preds = %.loopexit
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.021 = extractvalue { ptr, i32 } %50, 1
  br i1 %5, label %51, label %_ZN10z3_log_ctxD2Ev.exit27, !prof !185

51:                                               ; preds = %.thread37, %49
  %.02143 = phi i32 [ %.02139, %.thread37 ], [ %.021, %49 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn.ph, %.thread37 ], [ %50, %49 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit27

_ZN10z3_log_ctxD2Ev.exit27:                       ; preds = %49, %51
  %.02142 = phi i32 [ %.021, %49 ], [ %.02143, %51 ]
  %.pn.pn40 = phi { ptr, i32 } [ %50, %49 ], [ %.pn.pn41, %51 ]
  %52 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %53 = icmp eq i32 %.02142, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit27
  %.019 = extractvalue { ptr, i32 } %.pn.pn40, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %.019) #21
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

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %48, %_ZNK7obj_mapI3astPS0_E9find_coreES1_.exit, %39, %56
  %.1 = phi ptr [ null, %56 ], [ %.0.ph, %48 ], [ null, %39 ], [ %44, %_ZNK7obj_mapI3astPS0_E9find_coreES1_.exit ]
  ret ptr %.1

59:                                               ; preds = %57, %_ZN10z3_log_ctxD2Ev.exit27
  %.merged = phi { ptr, i32 } [ %.pn.pn40, %_ZN10z3_log_ctxD2Ev.exit27 ], [ %58, %57 ]
  resume { ptr, i32 } %.merged

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable
}

declare void @_Z19log_Z3_ast_map_findP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3056), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_ast_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %6 = alloca ptr, align 8
  %7 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  invoke void @_Z21log_Z3_ast_map_insertP11_Z3_contextP11_Z3_ast_mapP7_Z3_astS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %11 unwind label %.thread

.thread:                                          ; preds = %9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.02640 = extractvalue { ptr, i32 } %10, 1
  br label %46

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !190
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !190
  %16 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %32

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = load ptr, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %34

21:                                               ; preds = %17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %22, %21
  %.not.i31 = icmp eq ptr %3, null
  br i1 %.not.i31, label %_ZN11ast_manager7inc_refEP3ast.exit32, label %26

26:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit32

30:                                               ; preds = %43
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %45

34:                                               ; preds = %17
  %.not.i33 = icmp eq ptr %3, null
  br i1 %.not.i33, label %_ZN11ast_manager7inc_refEP3ast.exit34, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !28
  br label %_ZN11ast_manager7inc_refEP3ast.exit34

_ZN11ast_manager7inc_refEP3ast.exit34:            ; preds = %34, %35
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN11ast_manager7inc_refEP3ast.exit32

43:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit34
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %20)
          to label %_ZN11ast_manager7inc_refEP3ast.exit32 unwind label %30

_ZN11ast_manager7inc_refEP3ast.exit32:            ; preds = %43, %_ZN11ast_manager7inc_refEP3ast.exit34, %_ZN11ast_manager7inc_refEP3ast.exit, %26
  store ptr %3, ptr %19, align 8, !tbaa !190
  br i1 %8, label %44, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

44:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit32
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

45:                                               ; preds = %30, %32
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  %.026 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %8, label %46, label %_ZN10z3_log_ctxD2Ev.exit36, !prof !185

46:                                               ; preds = %.thread, %45
  %.02644 = phi i32 [ %.02640, %.thread ], [ %.026, %45 ]
  %.pn.pn42 = phi { ptr, i32 } [ %10, %.thread ], [ %.pn.pn, %45 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit36

_ZN10z3_log_ctxD2Ev.exit36:                       ; preds = %45, %46
  %.02643 = phi i32 [ %.026, %45 ], [ %.02644, %46 ]
  %.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %.pn.pn42, %46 ]
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %48 = icmp eq i32 %.02643, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit36
  %.0 = extractvalue { ptr, i32 } %.pn.pn41, 0
  %50 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %44, %_ZN11ast_manager7inc_refEP3ast.exit32, %51
  ret void

54:                                               ; preds = %52, %_ZN10z3_log_ctxD2Ev.exit36
  %.merged = phi { ptr, i32 } [ %.pn.pn41, %_ZN10z3_log_ctxD2Ev.exit36 ], [ %53, %52 ]
  resume { ptr, i32 } %.merged

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable
}

declare void @_Z21log_Z3_ast_map_insertP11_Z3_contextP11_Z3_ast_mapP7_Z3_astS4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_ast_map_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  invoke void @_Z20log_Z3_ast_map_resetP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1)
          to label %18 unwind label %.thread

.thread:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  br label %11

8:                                                ; preds = %18
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %10 = extractvalue { ptr, i32 } %9, 1
  br i1 %4, label %11, label %_ZN10z3_log_ctxD2Ev.exit, !prof !185

11:                                               ; preds = %.thread, %8
  %12 = phi i32 [ %7, %.thread ], [ %10, %8 ]
  %13 = phi { ptr, i32 } [ %6, %.thread ], [ %9, %8 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %8, %11
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  %15 = phi { ptr, i32 } [ %9, %8 ], [ %13, %11 ]
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %25, label %31

18:                                               ; preds = %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_Z18dec_ref_key_valuesI11ast_manager7obj_mapI3astPS2_EEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %23 unwind label %8

23:                                               ; preds = %18
  br i1 %4, label %24, label %_ZN10z3_log_ctxD2Ev.exit12, !prof !184

24:                                               ; preds = %23
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

25:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %26 = extractvalue { ptr, i32 } %15, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %29

28:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit12

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %24, %23, %28
  ret void

31:                                               ; preds = %29, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %15, %_ZN10z3_log_ctxD2Ev.exit ], [ %30, %29 ]
  resume { ptr, i32 } %.merged

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable
}

declare void @_Z20log_Z3_ast_map_resetP11_Z3_contextP11_Z3_ast_map(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_ast_map_erase(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  %5 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  invoke void @_Z20log_Z3_ast_map_eraseP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
          to label %9 unwind label %.thread

.thread:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01731 = extractvalue { ptr, i32 } %8, 1
  br label %63

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add i32 %15, -1
  %17 = and i32 %16, %13
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %18, i64 %21
  %.not35.i.i.i = icmp eq i32 %17, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %29, %9
  %.not2737.i.i.i = icmp eq i32 %17, 0
  br i1 %.not2737.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %29
  %.036.i.i.i = phi ptr [ %30, %29 ], [ %20, %9 ]
  %23 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !21
  %magicptr30.i.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr30.i.i.i, label %24 [
    i64 0, label %_ZN11ast_manager7dec_refEP3ast.exit24
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !186
  %27 = icmp eq i32 %26, %13
  %28 = icmp eq ptr %23, %2
  %or.cond.i.i.i = and i1 %28, %27
  br i1 %or.cond.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !187

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %37
  %.138.i.i.i = phi ptr [ %38, %37 ], [ %18, %.preheader.i.i.i ]
  %31 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !21
  %magicptr32.i.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr32.i.i.i, label %32 [
    i64 0, label %_ZN11ast_manager7dec_refEP3ast.exit24
    i64 1, label %37
  ]

32:                                               ; preds = %.lr.ph39.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !186
  %35 = icmp eq i32 %34, %13
  %36 = icmp eq ptr %31, %2
  %or.cond31.i.i.i = and i1 %36, %35
  br i1 %or.cond31.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %32, %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %38, %20
  br i1 %.not27.i.i.i, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %.lr.ph39.i.i.i, !llvm.loop !188

.loopexit:                                        ; preds = %24, %32
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %32 ], [ %.036.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %41, align 8, !tbaa !30
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %57

42:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN11ast_manager7dec_refEP3ast.exit

50:                                               ; preds = %45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %2)
          to label %_ZN11ast_manager7dec_refEP3ast.exit unwind label %59

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %45, %42, %50
  %.not.i22 = icmp eq ptr %40, null
  br i1 %.not.i22, label %_ZN11ast_manager7dec_refEP3ast.exit24, label %51

51:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !28
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN11ast_manager7dec_refEP3ast.exit24

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %40)
          to label %_ZN11ast_manager7dec_refEP3ast.exit24 unwind label %59

57:                                               ; preds = %.loopexit
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

59:                                               ; preds = %56, %50
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

_ZN11ast_manager7dec_refEP3ast.exit24:            ; preds = %.lr.ph.i.i.i, %37, %.lr.ph39.i.i.i, %.preheader.i.i.i, %51, %_ZN11ast_manager7dec_refEP3ast.exit, %56
  br i1 %6, label %61, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

61:                                               ; preds = %_ZN11ast_manager7dec_refEP3ast.exit24
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

62:                                               ; preds = %57, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  %.017 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %6, label %63, label %_ZN10z3_log_ctxD2Ev.exit25, !prof !185

63:                                               ; preds = %.thread, %62
  %.01735 = phi i32 [ %.01731, %.thread ], [ %.017, %62 ]
  %.pn.pn33 = phi { ptr, i32 } [ %8, %.thread ], [ %.pn.pn, %62 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit25

_ZN10z3_log_ctxD2Ev.exit25:                       ; preds = %62, %63
  %.01734 = phi i32 [ %.017, %62 ], [ %.01735, %63 ]
  %.pn.pn32 = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %.pn.pn33, %63 ]
  %64 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %65 = icmp eq i32 %.01734, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit25
  %.0 = extractvalue { ptr, i32 } %.pn.pn32, 0
  %67 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %61, %_ZN11ast_manager7dec_refEP3ast.exit24, %68
  ret void

71:                                               ; preds = %69, %_ZN10z3_log_ctxD2Ev.exit25
  %.merged = phi { ptr, i32 } [ %.pn.pn32, %_ZN10z3_log_ctxD2Ev.exit25 ], [ %70, %69 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #20
  unreachable
}

declare void @_Z20log_Z3_ast_map_eraseP11_Z3_contextP11_Z3_ast_mapP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_ast_map_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_ast_map_sizeP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1)
          to label %14 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %7 = extractvalue { ptr, i32 } %6, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %18, label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !32
  br label %_ZN10z3_log_ctxD2Ev.exit13

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !32
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

18:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %19 = extractvalue { ptr, i32 } %6, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %22

21:                                               ; preds = %18
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit13

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %14, %10, %21
  %.0 = phi i32 [ 0, %21 ], [ %13, %10 ], [ %17, %14 ]
  ret i32 %.0

24:                                               ; preds = %22, %_ZN10z3_log_ctxD2Ev.exit
  %.merged = phi { ptr, i32 } [ %6, %_ZN10z3_log_ctxD2Ev.exit ], [ %23, %22 ]
  resume { ptr, i32 } %.merged

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_Z19log_Z3_ast_map_sizeP11_Z3_contextP11_Z3_ast_map(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_ast_map_keys(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  invoke void @_Z19log_Z3_ast_map_keysP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1)
          to label %8 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread41

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %9, align 8, !tbaa !35
  %10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %11 unwind label %54

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(3056) %0)
          to label %14 unwind label %54

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = ptrtoint ptr %13 to i64
  store i64 %16, ptr %15, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %17, align 8, !tbaa !191
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull %10)
          to label %18 unwind label %54

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr i8, ptr %20, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %26
  %.sroa.0.0.i.i = phi ptr [ %27, %26 ], [ %20, %18 ]
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !21
  %switch.i.i.i.i = icmp ult ptr %25, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %26, %18
  %.sroa.0.1.i.i = phi ptr [ %20, %18 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %24, %26 ]
  %28 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %20, i64 %23
  %.not48 = icmp eq ptr %.sroa.0.1.i.i, %28
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.034.049 = phi ptr [ %.sroa.034.2, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %29 = load ptr, ptr %.sroa.034.049, align 8, !tbaa !27
  %.not.i.i.i.i32 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i32, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !28
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %30, %.lr.ph
  %34 = load ptr, ptr %17, align 8, !tbaa !191
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !192
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !192
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %42
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !191
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !192
  br label %43

43:                                               ; preds = %.noexc, %36
  %44 = phi i32 [ %.pre2.i.i, %.noexc ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i, %.noexc ], [ %34, %36 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %29, ptr %48, align 8, !tbaa !190
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.034.049, i64 16
  %.not1.i.i = icmp eq ptr %50, %24
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %52
  %.sroa.034.1 = phi ptr [ %53, %52 ], [ %50, %43 ]
  %51 = load ptr, ptr %.sroa.034.1, align 8, !tbaa !21
  %switch.i.i = icmp ult ptr %51, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %52, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 16
  %.not.i.i = icmp eq ptr %53, %24
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %52, %43
  %.sroa.034.2 = phi ptr [ %50, %43 ], [ %.sroa.034.1, %.lr.ph.i.i ], [ %53, %52 ]
  %.not = icmp eq ptr %.sroa.034.2, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

54:                                               ; preds = %11, %14, %8
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit
  br i1 %4, label %58, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

58:                                               ; preds = %._crit_edge
  invoke void @_Z4SetRPKv(ptr noundef nonnull %10)
          to label %61 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %.thread41

61:                                               ; preds = %58
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

.thread41:                                        ; preds = %59, %6
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %60, %59 ], [ %7, %6 ]
  %.02143 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.ph, 1
  br label %63

62:                                               ; preds = %56, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %.021 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  br i1 %4, label %63, label %_ZN10z3_log_ctxD2Ev.exit33, !prof !185

63:                                               ; preds = %.thread41, %62
  %.02147 = phi i32 [ %.02143, %.thread41 ], [ %.021, %62 ]
  %.pn.pn.pn.pn45 = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph, %.thread41 ], [ %.pn.pn.pn.pn, %62 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %62, %63
  %.02146 = phi i32 [ %.021, %62 ], [ %.02147, %63 ]
  %.pn.pn.pn.pn44 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %62 ], [ %.pn.pn.pn.pn45, %63 ]
  %64 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %65 = icmp eq i32 %.02146, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %.020 = extractvalue { ptr, i32 } %.pn.pn.pn.pn44, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %.020) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %69

68:                                               ; preds = %66
  tail call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %61, %._crit_edge, %68
  %.0 = phi ptr [ null, %68 ], [ %10, %._crit_edge ], [ %10, %61 ]
  ret ptr %.0

71:                                               ; preds = %69, %_ZN10z3_log_ctxD2Ev.exit33
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn.pn44, %_ZN10z3_log_ctxD2Ev.exit33 ], [ %70, %69 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable
}

declare void @_Z19log_Z3_ast_map_keysP11_Z3_contextP11_Z3_ast_map(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_ast_map_to_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %struct.mk_ismt2_pp, align 8
  %6 = alloca %struct.mk_ismt2_pp, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_Z24log_Z3_ast_map_to_stringP11_Z3_contextP11_Z3_ast_map(ptr noundef %0, ptr noundef %1)
          to label %12 unwind label %.thread

.thread:                                          ; preds = %10
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %.01655 = extractvalue { ptr, i32 } %11, 1
  br label %134

12:                                               ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %14 unwind label %49

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = zext i32 %21 to i64
  %.idx.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr i8, ptr %19, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not1.i.i.i.i, label %.loopexit60, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25
  %.sroa.0.0.i.i = phi ptr [ %26, %25 ], [ %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %24 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !21
  %switch.i.i.i.i = icmp ult ptr %24, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %25, label %.loopexit60

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %23
  br i1 %.not.i.i.i.i, label %.loopexit60, label %.lr.ph.i.i.i.i, !llvm.loop !25

.loopexit60:                                      ; preds = %.lr.ph.i.i.i.i, %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0.1.i.i = phi ptr [ %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %23, %25 ]
  %27 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %19, i64 %22
  %.not61 = icmp eq ptr %.sroa.0.1.i.i, %27
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit60
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %.sroa.047.062 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.047.2, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %.sroa.047.062, align 8, !tbaa !27
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %38 unwind label %55

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.047.062, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %43
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.047.062, i64 16
  %.not1.i.i = icmp eq ptr %45, %23
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %47
  %.sroa.047.1 = phi ptr [ %48, %47 ], [ %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ]
  %46 = load ptr, ptr %.sroa.047.1, align 8, !tbaa !21
  %switch.i.i = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %47, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 16
  %.not.i.i = icmp eq ptr %48, %23
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %.sroa.047.2 = phi ptr [ %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 ], [ %.sroa.047.1, %.lr.ph.i.i ], [ %48, %47 ]
  %.not = icmp eq ptr %.sroa.047.2, %27
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !194

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %133

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

.loopexit.split-lp:                               ; preds = %70, %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %132

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %63

55:                                               ; preds = %36, %34
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %62

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %61

59:                                               ; preds = %43, %41
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn27 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %61, %55
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %61 ], [ %56, %55 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br label %63

63:                                               ; preds = %62, %53
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %62 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %.loopexit60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !195
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !196
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
          to label %74 unwind label %.loopexit.split-lp

72:                                               ; preds = %._crit_edge
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 41)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !211, !noalias !213
  %.not.i.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !214, !noalias !213
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not.i.i42 = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i42, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !215, !noalias !213
  %84 = ptrtoint ptr %.08.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %86, ptr %87, align 8, !tbaa !216, !noalias !213
  %88 = load ptr, ptr %81, align 8, !tbaa !217, !noalias !213
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !195, !noalias !213
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %74
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %91, ptr %7, align 8, !tbaa !218, !alias.scope !213
  %92 = load ptr, ptr %90, align 8, !tbaa !217, !noalias !213
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

95:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %97 = load i64, ptr %96, align 8, !tbaa !216, !noalias !213
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %92, ptr %7, align 8, !tbaa !217, !alias.scope !213
  %100 = load i64, ptr %93, align 8, !tbaa !195, !noalias !213
  store i64 %100, ptr %91, align 8, !tbaa !195, !alias.scope !213
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !216, !noalias !213
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %95
  %101 = phi i64 [ %97, %95 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %101, ptr %103, align 8, !tbaa !216, !alias.scope !213
  store ptr %93, ptr %90, align 8, !tbaa !217, !noalias !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %102, i8 0, i64 9, i1 false), !noalias !213
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef nonnull %93, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %106 = load ptr, ptr %7, align 8, !tbaa !217, !alias.scope !213
  %107 = icmp eq ptr %106, %91
  br i1 %107, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %108 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %109 unwind label %126

109:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = load ptr, ptr %7, align 8, !tbaa !217
  %111 = icmp eq ptr %110, %91
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  %112 = load i64, ptr %91, align 8, !tbaa !195
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %114, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !3
  %119 = load ptr, ptr %90, align 8, !tbaa !217
  %120 = icmp eq ptr %119, %93
  br i1 %120, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %93, align 8, !tbaa !195
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %124) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %125, label %_ZN10z3_log_ctxD2Ev.exit, !prof !184

125:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

126:                                              ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %128 = load ptr, ptr %7, align 8, !tbaa !217
  %129 = icmp eq ptr %128, %91
  br i1 %129, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %126, %104
  %.sink = phi ptr [ %106, %104 ], [ %128, %126 ]
  %.pn.ph = phi { ptr, i32 } [ %105, %104 ], [ %127, %126 ]
  %130 = load i64, ptr %91, align 8, !tbaa !195
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %131) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %126, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %127, %126 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body, %63, %51
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn27.pn.pn, %63 ], [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %133

133:                                              ; preds = %49, %132
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %132 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.016 = extractvalue { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn, 1
  br i1 %9, label %134, label %_ZN10z3_log_ctxD2Ev.exit46, !prof !185

134:                                              ; preds = %.thread, %133
  %.01659 = phi i32 [ %.01655, %.thread ], [ %.016, %133 ]
  %.pn27.pn.pn.pn.pn.pn.pn.pn57 = phi { ptr, i32 } [ %11, %.thread ], [ %.pn27.pn.pn.pn.pn.pn.pn, %133 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %133, %134
  %.01658 = phi i32 [ %.016, %133 ], [ %.01659, %134 ]
  %.pn27.pn.pn.pn.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %133 ], [ %.pn27.pn.pn.pn.pn.pn.pn.pn57, %134 ]
  %135 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #21
  %136 = icmp eq i32 %.01658, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZN10z3_log_ctxD2Ev.exit46
  %.015 = extractvalue { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn56, 0
  %138 = call ptr @__cxa_begin_catch(ptr %.015) #21
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3056) %0, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @__cxa_end_catch()
  br label %_ZN10z3_log_ctxD2Ev.exit

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %142 unwind label %143

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %125, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %139
  %.0 = phi ptr [ null, %139 ], [ %108, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %108, %125 ]
  ret ptr %.0

142:                                              ; preds = %140, %_ZN10z3_log_ctxD2Ev.exit46
  %.merged = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn56, %_ZN10z3_log_ctxD2Ev.exit46 ], [ %141, %140 ]
  resume { ptr, i32 } %.merged

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable
}

declare void @_Z24log_Z3_ast_map_to_stringP11_Z3_contextP11_Z3_ast_map(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3056), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3056)) unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !192
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !190
  %12 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !220

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Z3_ast_vector_refD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17Z3_ast_vector_ref, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !192
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !190
  %12 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !220

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !191
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN17Z3_ast_vector_refD2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN17Z3_ast_vector_refD2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN17Z3_ast_vector_refD2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !191
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !191
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !192
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !218
  %26 = load ptr, ptr %2, align 8, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !216
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !217
  %34 = load i64, ptr %27, align 8, !tbaa !195
  store i64 %34, ptr %25, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !216
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !216
  store ptr %27, ptr %2, align 8, !tbaa !217
  store i64 0, ptr %36, align 8, !tbaa !216
  store i8 0, ptr %27, align 8, !tbaa !195
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !217
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !195
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !191
  store i32 %15, ptr %49, align 4, !tbaa !192
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !184

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !217
  store i64 %8, ptr %4, align 8, !tbaa !195
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !195
  store i8 %18, ptr %16, align 1, !tbaa !195
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !195
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE24insert_if_not_there_coreEOS6_RPS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !186
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %22, i64 %25
  %.not69 = icmp eq i32 %21, %16
  br i1 %.not69, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %41 ]
  %.not5372 = icmp eq i32 %21, 0
  br i1 %.not5372, label %._crit_edge, label %.lr.ph75

.lr.ph:                                           ; preds = %15, %41
  %.04971 = phi ptr [ %.1, %41 ], [ null, %15 ]
  %.05070 = phi ptr [ %42, %41 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05070, align 8, !tbaa !21
  %magicptr58 = ptrtoint ptr %27 to i64
  switch i64 %magicptr58, label %28 [
    i64 0, label %34
    i64 1, label %41
  ]

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp eq i32 %30, %19
  %32 = icmp eq ptr %27, %17
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %28
  store ptr %.05070, ptr %2, align 8, !tbaa !189
  br label %59

34:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %38, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 8, !tbaa !34
  %37 = add i32 %36, -1
  store i32 %37, ptr %6, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %34, %35
  %.048 = phi ptr [ %.04971, %35 ], [ %.05070, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !221
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !32
  store ptr %.048, ptr %2, align 8, !tbaa !189
  br label %59

41:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04971, %28 ], [ %.05070, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %.05070, i64 16
  %.not = icmp eq ptr %42, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !222

.lr.ph75:                                         ; preds = %.preheader, %57
  %.274 = phi ptr [ %.3, %57 ], [ %.049.lcssa, %.preheader ]
  %.15173 = phi ptr [ %58, %57 ], [ %22, %.preheader ]
  %43 = load ptr, ptr %.15173, align 8, !tbaa !21
  %magicptr60 = ptrtoint ptr %43 to i64
  switch i64 %magicptr60, label %44 [
    i64 0, label %50
    i64 1, label %57
  ]

44:                                               ; preds = %.lr.ph75
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !186
  %47 = icmp eq i32 %46, %19
  %48 = icmp eq ptr %43, %17
  %or.cond59 = and i1 %48, %47
  br i1 %or.cond59, label %49, label %57

49:                                               ; preds = %44
  store ptr %.15173, ptr %2, align 8, !tbaa !189
  br label %59

50:                                               ; preds = %.lr.ph75
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !34
  %53 = add i32 %52, -1
  store i32 %53, ptr %6, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %50, %51
  %.0 = phi ptr [ %.274, %51 ], [ %.15173, %50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !221
  %55 = load i32, ptr %4, align 4, !tbaa !32
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !32
  store ptr %.0, ptr %2, align 8, !tbaa !189
  br label %59

57:                                               ; preds = %.lr.ph75, %44
  %.3 = phi ptr [ %.274, %44 ], [ %.15173, %.lr.ph75 ]
  %58 = getelementptr inbounds nuw i8, ptr %.15173, i64 16
  %.not53 = icmp eq ptr %58, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph75, !llvm.loop !223

._crit_edge:                                      ; preds = %57, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 461, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %._crit_edge, %54, %49, %38, %33
  %.052 = phi i1 [ false, %33 ], [ true, %38 ], [ false, %49 ], [ true, %54 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = load i32, ptr %2, align 8, !tbaa !20
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !186
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !221
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !224

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !221
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !34
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !21
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 16
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !227

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !21
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !186
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 16
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !228

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !32
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !32
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = load i32, ptr %4, align 8, !tbaa !20
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %9, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8, !tbaa !21
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !186
  %19 = and i32 %18, %11
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !221
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !224

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %8, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !221
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !225

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %13
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !226

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %9, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %36
  store ptr %8, ptr %0, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_ast_map.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 24}
!7 = !{!"_ZTS14Z3_ast_map_ref", !8, i64 0, !15, i64 24, !16, i64 32}
!8 = !{!"_ZTSN3api6objectE", !9, i64 8, !11, i64 12, !13, i64 16}
!9 = !{!"_ZTSSt6atomicIjE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTSN3api7contextE", !14, i64 0}
!14 = !{!"any pointer", !12, i64 0}
!15 = !{!"p1 _ZTS11ast_manager", !14, i64 0}
!16 = !{!"_ZTS7obj_mapI3astPS0_E", !17, i64 0}
!17 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!18 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !14, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!17, !11, i64 8}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !23, i64 0}
!23 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS3ast", !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !24, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!30 = !{!23, !24, i64 8}
!31 = distinct !{!31, !26}
!32 = !{!17, !11, i64 12}
!33 = distinct !{!33, !26}
!34 = !{!17, !11, i64 16}
!35 = !{!36, !153, i64 1568}
!36 = !{!"_ZTSN3api7contextE", !37, i64 0, !60, i64 96, !66, i64 224, !66, i64 225, !67, i64 232, !68, i64 240, !70, i64 248, !71, i64 256, !73, i64 296, !75, i64 312, !78, i64 336, !83, i64 368, !85, i64 432, !101, i64 568, !103, i64 592, !133, i64 1400, !133, i64 1408, !136, i64 1416, !136, i64 1424, !139, i64 1432, !142, i64 1448, !144, i64 1456, !149, i64 1480, !11, i64 1488, !11, i64 1492, !11, i64 1496, !11, i64 1500, !11, i64 1504, !11, i64 1508, !11, i64 1512, !11, i64 1516, !11, i64 1520, !152, i64 1528, !62, i64 1536, !153, i64 1568, !14, i64 1576, !62, i64 1584, !154, i64 1616, !155, i64 1624, !158, i64 1632, !160, i64 1664, !161, i64 1672, !168, i64 1712, !178, i64 2320, !180, i64 3048}
!37 = !{!"_ZTS14tactic_manager", !38, i64 0, !42, i64 24, !46, i64 48, !50, i64 72, !54, i64 80, !57, i64 88}
!38 = !{!"_ZTS3mapI6symbolP10tactic_cmd16symbol_hash_proc14symbol_eq_procE", !39, i64 0}
!39 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10tactic_cmdE16symbol_hash_proc14symbol_eq_procE", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10tactic_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !41, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!41 = !{!"p1 _ZTS17default_map_entryI6symbolP10tactic_cmdE", !14, i64 0}
!42 = !{!"_ZTS3mapI6symbolP10probe_info16symbol_hash_proc14symbol_eq_procE", !43, i64 0}
!43 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP10probe_infoE16symbol_hash_proc14symbol_eq_procE", !44, i64 0}
!44 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP10probe_infoEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !45, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!45 = !{!"p1 _ZTS17default_map_entryI6symbolP10probe_infoE", !14, i64 0}
!46 = !{!"_ZTS3mapI6symbolP14simplifier_cmd16symbol_hash_proc14symbol_eq_procE", !47, i64 0}
!47 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP14simplifier_cmdE16symbol_hash_proc14symbol_eq_procE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP14simplifier_cmdEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !49, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!49 = !{!"p1 _ZTS17default_map_entryI6symbolP14simplifier_cmdE", !14, i64 0}
!50 = !{!"_ZTS10ptr_vectorI10tactic_cmdE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP10tactic_cmdLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS10tactic_cmd", !53, i64 0}
!53 = !{!"any p2 pointer", !14, i64 0}
!54 = !{!"_ZTS10ptr_vectorI14simplifier_cmdE", !55, i64 0}
!55 = !{!"_ZTS6vectorIP14simplifier_cmdLb0EjE", !56, i64 0}
!56 = !{!"p2 _ZTS14simplifier_cmd", !53, i64 0}
!57 = !{!"_ZTS10ptr_vectorI10probe_infoE", !58, i64 0}
!58 = !{!"_ZTS6vectorIP10probe_infoLb0EjE", !59, i64 0}
!59 = !{!"p2 _ZTS10probe_info", !53, i64 0}
!60 = !{!"_ZTS18ast_context_params", !61, i64 0, !15, i64 120}
!61 = !{!"_ZTS14context_params", !11, i64 0, !11, i64 4, !62, i64 8, !62, i64 40, !66, i64 72, !66, i64 73, !66, i64 74, !66, i64 75, !66, i64 76, !66, i64 77, !66, i64 78, !66, i64 79, !66, i64 80, !66, i64 81, !66, i64 82, !62, i64 88}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !65, i64 8, !12, i64 16}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !14, i64 0}
!65 = !{!"long", !12, i64 0}
!66 = !{!"bool", !12, i64 0}
!67 = !{!"_ZTS10scoped_ptrI11ast_managerE", !15, i64 0}
!68 = !{!"_ZTS10scoped_ptrI11cmd_contextE", !69, i64 0}
!69 = !{!"p1 _ZTS11cmd_context", !14, i64 0}
!70 = !{!"_ZTSN3api7context11add_pluginsE"}
!71 = !{!"_ZTSSt5mutex", !72, i64 0}
!72 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!73 = !{!"_ZTS10arith_util", !15, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTS17arith_decl_plugin", !14, i64 0}
!75 = !{!"_ZTS7bv_util", !76, i64 0, !15, i64 8, !77, i64 16}
!76 = !{!"_ZTS14bv_recognizers", !11, i64 0}
!77 = !{!"p1 _ZTS14bv_decl_plugin", !14, i64 0}
!78 = !{!"_ZTSN7datalog12dl_decl_utilE", !15, i64 0, !79, i64 8, !81, i64 16, !11, i64 24}
!79 = !{!"_ZTS10scoped_ptrI10arith_utilE", !80, i64 0}
!80 = !{!"p1 _ZTS10arith_util", !14, i64 0}
!81 = !{!"_ZTS10scoped_ptrI7bv_utilE", !82, i64 0}
!82 = !{!"p1 _ZTS7bv_util", !14, i64 0}
!83 = !{!"_ZTS8fpa_util", !15, i64 0, !84, i64 8, !11, i64 16, !73, i64 24, !75, i64 40}
!84 = !{!"p1 _ZTS15fpa_decl_plugin", !14, i64 0}
!85 = !{!"_ZTS8seq_util", !15, i64 0, !86, i64 8, !87, i64 16, !11, i64 24, !88, i64 32, !90, i64 56}
!86 = !{!"p1 _ZTS15seq_decl_plugin", !14, i64 0}
!87 = !{!"p1 _ZTS16char_decl_plugin", !14, i64 0}
!88 = !{!"_ZTSN8seq_util3strE", !89, i64 0, !15, i64 8, !11, i64 16}
!89 = !{!"p1 _ZTS8seq_util", !14, i64 0}
!90 = !{!"_ZTSN8seq_util3rexE", !89, i64 0, !15, i64 8, !11, i64 16, !91, i64 24, !93, i64 32, !99, i64 48, !99, i64 64}
!91 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN8seq_util3rex4infoE", !14, i64 0}
!93 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !94, i64 0}
!94 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !95, i64 0, !96, i64 8}
!95 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!96 = !{!"_ZTS10ptr_vectorI4exprE", !97, i64 0}
!97 = !{!"_ZTS6vectorIP4exprLb0EjE", !98, i64 0}
!98 = !{!"p2 _ZTS4expr", !53, i64 0}
!99 = !{!"_ZTSN8seq_util3rex4infoE", !100, i64 0, !66, i64 4, !100, i64 8, !11, i64 12}
!100 = !{!"_ZTS5lbool", !12, i64 0}
!101 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !11, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN6recfun4decl6pluginE", !14, i64 0}
!103 = !{!"_ZTS10smt_params", !104, i64 0, !109, i64 72, !112, i64 104, !114, i64 248, !119, i64 396, !121, i64 424, !123, i64 448, !124, i64 488, !125, i64 500, !126, i64 508, !66, i64 512, !66, i64 513, !66, i64 514, !66, i64 515, !66, i64 516, !66, i64 517, !11, i64 520, !66, i64 524, !11, i64 528, !111, i64 536, !111, i64 544, !11, i64 552, !127, i64 556, !128, i64 560, !11, i64 564, !11, i64 568, !66, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !11, i64 588, !11, i64 592, !11, i64 596, !66, i64 600, !11, i64 604, !66, i64 608, !66, i64 609, !66, i64 610, !66, i64 611, !66, i64 612, !129, i64 616, !66, i64 624, !66, i64 625, !130, i64 628, !11, i64 632, !66, i64 636, !66, i64 637, !66, i64 638, !66, i64 639, !11, i64 640, !66, i64 644, !131, i64 648, !11, i64 652, !111, i64 656, !66, i64 664, !111, i64 672, !111, i64 680, !132, i64 688, !66, i64 692, !11, i64 696, !11, i64 700, !111, i64 704, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !111, i64 736, !66, i64 744, !66, i64 745, !66, i64 746, !66, i64 747, !129, i64 752, !66, i64 760, !66, i64 761, !66, i64 762, !66, i64 763, !66, i64 764, !66, i64 765, !11, i64 768, !66, i64 772, !66, i64 773, !66, i64 774, !66, i64 775, !66, i64 776, !66, i64 777, !66, i64 778, !66, i64 779, !66, i64 780, !111, i64 784, !66, i64 792, !129, i64 800}
!104 = !{!"_ZTS19preprocessor_params", !105, i64 0, !107, i64 38, !108, i64 40, !108, i64 44, !66, i64 48, !66, i64 49, !66, i64 50, !66, i64 51, !66, i64 52, !66, i64 53, !66, i64 54, !66, i64 55, !66, i64 56, !66, i64 57, !66, i64 58, !66, i64 59, !66, i64 60, !66, i64 61, !66, i64 62, !66, i64 63, !66, i64 64, !66, i64 65, !66, i64 66}
!105 = !{!"_ZTS24pattern_inference_params", !66, i64 0, !11, i64 4, !66, i64 8, !66, i64 9, !106, i64 12, !66, i64 16, !11, i64 20, !11, i64 24, !66, i64 28, !11, i64 32, !66, i64 36, !66, i64 37}
!106 = !{!"_ZTS28arith_pattern_inference_kind", !12, i64 0}
!107 = !{!"_ZTS18bit_blaster_params", !66, i64 0, !66, i64 1}
!108 = !{!"_ZTS13lift_ite_kind", !12, i64 0}
!109 = !{!"_ZTS14dyn_ack_params", !110, i64 0, !66, i64 4, !111, i64 8, !11, i64 16, !11, i64 20, !111, i64 24}
!110 = !{!"_ZTS16dyn_ack_strategy", !12, i64 0}
!111 = !{!"double", !12, i64 0}
!112 = !{!"_ZTS9qi_params", !62, i64 0, !62, i64 32, !111, i64 64, !111, i64 72, !11, i64 80, !11, i64 84, !66, i64 88, !11, i64 92, !113, i64 96, !66, i64 100, !66, i64 101, !11, i64 104, !66, i64 108, !66, i64 109, !66, i64 110, !66, i64 111, !11, i64 112, !11, i64 116, !11, i64 120, !66, i64 124, !11, i64 128, !64, i64 136}
!113 = !{!"_ZTS18quick_checker_mode", !12, i64 0}
!114 = !{!"_ZTS19theory_arith_params", !66, i64 0, !66, i64 1, !115, i64 4, !66, i64 8, !11, i64 12, !66, i64 16, !116, i64 20, !66, i64 24, !66, i64 25, !11, i64 28, !11, i64 32, !66, i64 36, !66, i64 37, !11, i64 40, !11, i64 44, !66, i64 48, !11, i64 52, !11, i64 56, !66, i64 60, !111, i64 64, !111, i64 72, !66, i64 80, !11, i64 84, !66, i64 88, !66, i64 89, !66, i64 90, !66, i64 91, !66, i64 92, !11, i64 96, !66, i64 100, !66, i64 101, !117, i64 104, !66, i64 108, !118, i64 112, !66, i64 116, !66, i64 117, !66, i64 118, !66, i64 119, !66, i64 120, !66, i64 121, !11, i64 124, !66, i64 128, !66, i64 129, !11, i64 132, !66, i64 136, !11, i64 140, !66, i64 144, !66, i64 145, !66, i64 146}
!115 = !{!"_ZTS15arith_solver_id", !12, i64 0}
!116 = !{!"_ZTS15bound_prop_mode", !12, i64 0}
!117 = !{!"_ZTS20arith_pivot_strategy", !12, i64 0}
!118 = !{!"_ZTS19arith_prop_strategy", !12, i64 0}
!119 = !{!"_ZTS19theory_array_params", !66, i64 0, !66, i64 1, !120, i64 4, !66, i64 8, !66, i64 9, !11, i64 12, !66, i64 16, !66, i64 17, !66, i64 18, !66, i64 19, !11, i64 20, !66, i64 24}
!120 = !{!"_ZTS15array_solver_id", !12, i64 0}
!121 = !{!"_ZTS16theory_bv_params", !122, i64 0, !66, i64 4, !66, i64 5, !66, i64 6, !66, i64 7, !11, i64 8, !66, i64 12, !66, i64 13, !66, i64 14, !66, i64 15, !11, i64 16}
!122 = !{!"_ZTS12bv_solver_id", !12, i64 0}
!123 = !{!"_ZTS17theory_str_params", !66, i64 0, !66, i64 1, !66, i64 2, !66, i64 3, !66, i64 4, !66, i64 5, !66, i64 6, !111, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !66, i64 36, !66, i64 37}
!124 = !{!"_ZTS17theory_seq_params", !66, i64 0, !66, i64 1, !11, i64 4, !11, i64 8}
!125 = !{!"_ZTS16theory_pb_params", !11, i64 0, !66, i64 4}
!126 = !{!"_ZTS22theory_datatype_params", !11, i64 0}
!127 = !{!"_ZTS16initial_activity", !12, i64 0}
!128 = !{!"_ZTS15phase_selection", !12, i64 0}
!129 = !{!"_ZTS6symbol", !64, i64 0}
!130 = !{!"_ZTS19case_split_strategy", !12, i64 0}
!131 = !{!"_ZTS16restart_strategy", !12, i64 0}
!132 = !{!"_ZTS17lemma_gc_strategy", !12, i64 0}
!133 = !{!"_ZTS10ptr_vectorI3astE", !134, i64 0}
!134 = !{!"_ZTS6vectorIP3astLb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTS3ast", !53, i64 0}
!136 = !{!"_ZTS10ptr_vectorIN3api6objectEE", !137, i64 0}
!137 = !{!"_ZTS6vectorIPN3api6objectELb0EjE", !138, i64 0}
!138 = !{!"p2 _ZTSN3api6objectE", !53, i64 0}
!139 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !140, i64 0}
!140 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !141, i64 0, !133, i64 8}
!141 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !15, i64 0}
!142 = !{!"_ZTS3refIN3api6objectEE", !143, i64 0}
!143 = !{!"p1 _ZTSN3api6objectE", !14, i64 0}
!144 = !{!"_ZTS5u_mapIPN3api6objectEE", !145, i64 0}
!145 = !{!"_ZTS3mapIjPN3api6objectE6u_hash4u_eqE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryIjPN3api6objectEE6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryIjPN3api6objectEEN9table2mapIS4_6u_hash4u_eqE15entry_hash_procENS8_13entry_eq_procEE", !148, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryIjPN3api6objectEE", !14, i64 0}
!149 = !{!"_ZTS7svectorIjjE", !150, i64 0}
!150 = !{!"_ZTS6vectorIjLb0EjE", !151, i64 0}
!151 = !{!"p1 int", !14, i64 0}
!152 = !{!"p1 _ZTSN8datatype4decl6pluginE", !14, i64 0}
!153 = !{!"_ZTS13Z3_error_code", !12, i64 0}
!154 = !{!"_ZTS17Z3_ast_print_mode", !12, i64 0}
!155 = !{!"_ZTS10ptr_vectorI13event_handlerE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP13event_handlerLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS13event_handler", !53, i64 0}
!158 = !{!"_ZTS7sbufferIcLj16EE", !159, i64 0}
!159 = !{!"_ZTS6bufferIcLb0ELj16EE", !64, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!160 = !{!"p1 _ZTSN4smt26parserE", !14, i64 0}
!161 = !{!"_ZTS8reslimit", !9, i64 0, !66, i64 4, !65, i64 8, !65, i64 16, !162, i64 24, !165, i64 32}
!162 = !{!"_ZTS7svectorImjE", !163, i64 0}
!163 = !{!"_ZTS6vectorImLb0EjE", !164, i64 0}
!164 = !{!"p1 long", !14, i64 0}
!165 = !{!"_ZTS10ptr_vectorI8reslimitE", !166, i64 0}
!166 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTS8reslimit", !53, i64 0}
!168 = !{!"_ZTSN3api8pmanagerE", !169, i64 0, !176, i64 600}
!169 = !{!"_ZTS11mpz_managerILb0EE", !170, i64 0, !171, i64 520, !173, i64 560, !11, i64 564, !174, i64 568, !174, i64 584}
!170 = !{!"_ZTS22small_object_allocator", !12, i64 0, !12, i64 256, !65, i64 512}
!171 = !{!"_ZTSSt15recursive_mutex", !172, i64 0}
!172 = !{!"_ZTSSt22__recursive_mutex_base", !12, i64 0}
!173 = !{!"_ZTS11mpn_manager"}
!174 = !{!"_ZTS3mpz", !11, i64 0, !11, i64 4, !11, i64 4, !175, i64 8}
!175 = !{!"p1 _ZTS8mpz_cell", !14, i64 0}
!176 = !{!"_ZTSN10polynomial7managerE", !177, i64 0}
!177 = !{!"p1 _ZTSN10polynomial7manager3impE", !14, i64 0}
!178 = !{!"_ZTS11mpq_managerILb0EE", !169, i64 0, !174, i64 600, !174, i64 616, !174, i64 632, !174, i64 648, !179, i64 664, !179, i64 696}
!179 = !{!"_ZTS3mpq", !174, i64 0, !174, i64 16}
!180 = !{!"_ZTS10scoped_ptrIN11realclosure7managerEE", !181, i64 0}
!181 = !{!"p1 _ZTSN11realclosure7managerE", !14, i64 0}
!182 = !{!67, !15, i64 0}
!183 = !{!15, !15, i64 0}
!184 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!185 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!186 = !{!29, !11, i64 12}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!18, !18, i64 0}
!190 = !{!24, !24, i64 0}
!191 = !{!134, !135, i64 0}
!192 = !{!11, !11, i64 0}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !26}
!195 = !{!12, !12, i64 0}
!196 = !{!197, !65, i64 16}
!197 = !{!"_ZTSSt8ios_base", !65, i64 8, !65, i64 16, !198, i64 24, !199, i64 28, !199, i64 32, !200, i64 40, !201, i64 48, !12, i64 64, !11, i64 192, !202, i64 200, !203, i64 208}
!198 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!199 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!200 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!201 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !65, i64 8}
!202 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!203 = !{!"_ZTSSt6locale", !204, i64 0}
!204 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!212, !64, i64 40}
!212 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !64, i64 8, !64, i64 16, !64, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !203, i64 56}
!213 = !{!209, !206}
!214 = !{!212, !64, i64 24}
!215 = !{!212, !64, i64 32}
!216 = !{!62, !65, i64 8}
!217 = !{!62, !64, i64 0}
!218 = !{!63, !64, i64 0}
!219 = !{!141, !15, i64 0}
!220 = distinct !{!220, !26}
!221 = !{i64 0, i64 8, !190, i64 8, i64 8, !190}
!222 = distinct !{!222, !26}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
