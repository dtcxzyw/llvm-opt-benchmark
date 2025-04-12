; ModuleID = 'bench/z3/original/smt_conflict_resolution.ll'
source_filename = "bench/z3/original/smt_conflict_resolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell" = type { ptr, %"struct.std::pair" }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%struct._key_data = type { %"class.sat::literal", ptr }
%"struct.obj_map<smt::justification, app *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.312 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer.312 = type { %class.buffer.313 }
%class.buffer.313 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.86 = type { ptr, ptr }
%"struct.smt::conflict_resolution::tp_elem" = type { i32, %union.anon.311 }
%union.anon.311 = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, app *>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data" }
%"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_map<smt::justification, app *>::obj_map_entry" = type { %"struct.obj_map<smt::justification, app *>::key_data" }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev = comdat any

$_ZN7obj_mapIN3smt13justificationEP3appED2Ev = comdat any

$_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev = comdat any

$_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN3smt19conflict_resolutionD2Ev = comdat any

$_ZN3smt19conflict_resolutionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZTVN3smt19conflict_resolutionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt19conflict_resolutionE, ptr @_ZN3smt19conflict_resolutionD2Ev, ptr @_ZN3smt19conflict_resolutionD0Ev, ptr @_ZN3smt19conflict_resolution7resolveENS_15b_justificationEN3sat7literalE] }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_conflict_resolution.cpp\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"[resolve-lit] \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"[resolve-process] \00", align 1
@_ZTIN3smt19conflict_resolutionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt19conflict_resolutionE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19conflict_resolutionE = hidden constant [28 x i8] c"N3smt19conflict_resolutionE\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_conflict_resolution.cpp, ptr null }]

@_ZN3smt19conflict_resolutionC1ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3smt19conflict_resolutionC2ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolutionC2ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 48), (56, 80), (88, 100), (104, 112), (120, 132)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef nonnull align 8 dereferenceable(808) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt19conflict_resolutionE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 8, ptr %21, align 4, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 2, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %23, align 8, !tbaa !78
  %24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %69

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %24, %7 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 10, %7 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %24, ptr %20, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 8, ptr %29, align 4, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %31, align 4, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %32, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr %6, ptr %36, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %37, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %40 unwind label %71

40:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 128, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %41, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %42, align 4, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %43, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %73

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %40 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %46, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %47 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %45, ptr %44, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 8, ptr %50, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %51, align 4, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %52, align 8, !tbaa !103
  %53 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i26 unwind label %75

.lr.ph.i.i.i.i.i.i.i.i26:                         ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i26
  %.013.i.i.i.i.i.i.i.i27 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ %53, %49 ]
  %.01012.i.i.i.i.i.i.i.i28 = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i.i26 ], [ 8, %49 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i27, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i27, i64 4
  store i32 0, ptr %54, align 4, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i27, i64 8
  store i32 -2, ptr %55, align 4, !tbaa !110
  %56 = add nsw i32 %.01012.i.i.i.i.i.i.i.i28, -1
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i27, i64 24
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %58, label %.lr.ph.i.i.i.i.i.i.i.i26, !llvm.loop !111

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %53, ptr %59, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 8, ptr %60, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %61, align 4, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %62, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %15, ptr %63, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %64, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %15, ptr %65, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  store ptr %1, ptr %67, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, i8 0, i64 36, i1 false)
  ret void

69:                                               ; preds = %7
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #21
  br label %77

77:                                               ; preds = %75, %73
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  tail call void @_ZN7obj_mapIN3smt13justificationEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %77 ], [ %72, %71 ]
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  tail call void @_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #21
  br label %79

79:                                               ; preds = %78, %69
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %78 ], [ %70, %69 ]
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt13justificationEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt13justificationELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3smt13justificationELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3smt13justificationELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %10 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !121
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(356) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(ret: address, provenance) %2) local_unnamed_addr #7 align 2 {
  %.not3.i = icmp eq ptr %1, null
  br i1 %.not3.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = or i16 %5, 2
  store i16 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.04.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit, label %.lr.ph.i, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit: ; preds = %.lr.ph.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 2
  %.not10 = icmp eq i16 %11, 0
  br i1 %.not10, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit
  %.0.lcssa = phi ptr [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit ], [ %18, %.lr.ph ]
  br i1 %.not3.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb0EEEvPNS_5enodeE.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %._crit_edge, %.lr.ph.i7
  %.04.i8 = phi ptr [ %16, %.lr.ph.i7 ], [ %1, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.i8, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, -3
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.04.i8, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i9 = icmp eq ptr %16, null
  br i1 %.not.i9, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb0EEEvPNS_5enodeE.exit, label %.lr.ph.i7, !llvm.loop !138

_ZN3smt19conflict_resolution20mark_enodes_in_transILb0EEEvPNS_5enodeE.exit: ; preds = %.lr.ph.i7, %._crit_edge
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 2
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %176 [
    i32 0, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit
    i32 2, label %11
    i32 3, label %31
    i32 1, label %55
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = lshr i64 %8, 3
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

24:                                               ; preds = %18, %11
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %28
  store i32 %15, ptr %29, align 4, !tbaa !117
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

31:                                               ; preds = %4
  %32 = and i64 %8, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %37, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

37:                                               ; preds = %31
  %38 = or disjoint i8 %35, 1
  store i8 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !117
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

48:                                               ; preds = %42, %37
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %48, %42
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %33, ptr %53, align 8, !tbaa !141
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = load i32, ptr %59, align 8, !tbaa !172
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit

62:                                               ; preds = %55
  %63 = load ptr, ptr %2, align 8, !tbaa !176
  %64 = load ptr, ptr %1, align 8, !tbaa !176
  tail call void @_ZN3smt15dyn_ack_manager5cg_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %57, ptr noundef %64, ptr noundef %63)
  br label %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit

_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit: ; preds = %55, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 8
  %.not.i14 = icmp eq i16 %67, 0
  br i1 %.not.i14, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit
  %68 = load ptr, ptr %1, align 8, !tbaa !176
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !177
  %71 = and i64 %8, 34359738360
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %.preheader, label %78

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit
  %72 = and i64 %8, 34359738360
  %.not42 = icmp eq i64 %72, 0
  br i1 %.not42, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %78

.preheader:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %.not40 = icmp eq i32 %70, 0
  br i1 %.not40, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext i32 %70 to i64
  br label %145

78:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !182
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !182
  %.not.i15 = icmp eq ptr %80, %83
  br i1 %.not.i15, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %80, align 8, !tbaa !176
  %86 = load i32, ptr %85, align 4, !tbaa !183
  %87 = load ptr, ptr %83, align 8, !tbaa !176
  %88 = load i32, ptr %87, align 4, !tbaa !183
  %89 = icmp ugt i32 %86, %88
  %spec.select.i = select i1 %89, ptr %83, ptr %80
  %spec.select6.i = select i1 %89, ptr %80, ptr %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %spec.select.i, ptr %7, align 8, !tbaa !184
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select6.i, ptr %90, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %92, label %93, label %112

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !117
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

103:                                              ; preds = %97, %93
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %.pre.i.i16 = load ptr, ptr %94, align 8, !tbaa !75
  %.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i16, i64 -4
  %.pre2.i.i18 = load i32, ptr %.phi.trans.insert.i.i17, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %103, %97
  %104 = phi i32 [ %.pre2.i.i18, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i.i16, %103 ], [ %95, %97 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %108 = load ptr, ptr %94, align 8, !tbaa !75
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !117
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !117
  br label %112

112:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %78, %112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !182
  %115 = load ptr, ptr %81, align 8, !tbaa !182
  %.not.i19 = icmp eq ptr %114, %115
  br i1 %.not.i19, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %116

116:                                              ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %117 = load ptr, ptr %114, align 8, !tbaa !176
  %118 = load i32, ptr %117, align 4, !tbaa !183
  %119 = load ptr, ptr %115, align 8, !tbaa !176
  %120 = load i32, ptr %119, align 4, !tbaa !183
  %121 = icmp ugt i32 %118, %120
  %spec.select.i20 = select i1 %121, ptr %115, ptr %114
  %spec.select6.i21 = select i1 %121, ptr %114, ptr %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %spec.select.i20, ptr %6, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select6.i21, ptr %122, align 8, !tbaa !185
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %124 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %124, label %125, label %144

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !117
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !117
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i22

135:                                              ; preds = %129, %125
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %.pre.i.i23 = load ptr, ptr %126, align 8, !tbaa !75
  %.phi.trans.insert.i.i24 = getelementptr inbounds i8, ptr %.pre.i.i23, i64 -4
  %.pre2.i.i25 = load i32, ptr %.phi.trans.insert.i.i24, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i22

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i22: ; preds = %135, %129
  %136 = phi i32 [ %.pre2.i.i25, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i.i23, %135 ], [ %127, %129 ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw %"struct.std::pair", ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %140 = load ptr, ptr %126, align 8, !tbaa !75
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !117
  br label %144

144:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i22, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

145:                                              ; preds = %.lr.ph, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit34 ]
  %146 = getelementptr inbounds nuw [0 x ptr], ptr %73, i64 0, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !182
  %.not.i27 = icmp eq ptr %147, %149
  br i1 %.not.i27, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit34, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %147, align 8, !tbaa !176
  %152 = load i32, ptr %151, align 4, !tbaa !183
  %153 = load ptr, ptr %149, align 8, !tbaa !176
  %154 = load i32, ptr %153, align 4, !tbaa !183
  %155 = icmp ugt i32 %152, %154
  %spec.select.i28 = select i1 %155, ptr %149, ptr %147
  %spec.select6.i29 = select i1 %155, ptr %147, ptr %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %spec.select.i28, ptr %5, align 8, !tbaa !184
  store ptr %spec.select6.i29, ptr %75, align 8, !tbaa !185
  %156 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %156, label %157, label %175

157:                                              ; preds = %150
  %158 = load ptr, ptr %77, align 8, !tbaa !75
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !117
  %163 = getelementptr inbounds i8, ptr %158, i64 -8
  %164 = load i32, ptr %163, align 4, !tbaa !117
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i30

166:                                              ; preds = %160, %157
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i.i31 = load ptr, ptr %77, align 8, !tbaa !75
  %.phi.trans.insert.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  %.pre2.i.i33 = load i32, ptr %.phi.trans.insert.i.i32, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i30

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i30: ; preds = %166, %160
  %167 = phi i32 [ %.pre2.i.i33, %166 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i.i31, %166 ], [ %158, %160 ]
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw %"struct.std::pair", ptr %168, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %171 = load ptr, ptr %77, align 8, !tbaa !75
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !117
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !117
  br label %175

175:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i30, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit34

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit34: ; preds = %145, %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %145, !llvm.loop !186

176:                                              ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit: ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit34, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %.preheader, %144, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %31, %176, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %4
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 align 2 {
  %.not7 = icmp eq ptr %1, %2
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !187
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.08, ptr noundef %5, ptr %.sroa.0.0.copyload)
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %.not = icmp eq ptr %7, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #4 align 2 {
  %.not3.i.i = icmp eq ptr %1, null
  br i1 %.not3.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = or i16 %5, 2
  store i16 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %.lr.ph.i.i, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i: ; preds = %.lr.ph.i.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 2
  %.not10.i = icmp eq i16 %11, 0
  br i1 %.not10.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i
  %.0.lcssa.i = phi ptr [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ], [ %18, %.lr.ph.i ]
  br i1 %.not3.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %._crit_edge.i, %.lr.ph.i7.i
  %.04.i8.i = phi ptr [ %16, %.lr.ph.i7.i ], [ %1, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.i8.i, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, -3
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.04.i8.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i9.i = icmp eq ptr %16, null
  br i1 %.not.i9.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %.lr.ph.i7.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 2
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !139

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit: ; preds = %.lr.ph.i7.i, %._crit_edge.i
  %.not7.i = icmp eq ptr %1, %.0.lcssa.i
  br i1 %.not7.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, %.lr.ph.i10
  %.08.i = phi ptr [ %25, %.lr.ph.i10 ], [ %1, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.08.i, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %.08.i, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8, !tbaa !187
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.08.i, ptr noundef %23, ptr %.sroa.0.0.copyload.i)
  %25 = load ptr, ptr %22, align 8, !tbaa !124
  %.not.i11 = icmp eq ptr %25, %.0.lcssa.i
  br i1 %.not.i11, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit, label %.lr.ph.i10, !llvm.loop !188

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit: ; preds = %.lr.ph.i10, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit
  %.not7.i13 = icmp eq ptr %2, %.0.lcssa.i
  br i1 %.not7.i13, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit, %.lr.ph.i14
  %.08.i15 = phi ptr [ %29, %.lr.ph.i14 ], [ %2, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 88
  %.sroa.0.0.copyload.i16 = load ptr, ptr %28, align 8, !tbaa !187
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.08.i15, ptr noundef %27, ptr %.sroa.0.0.copyload.i16)
  %29 = load ptr, ptr %26, align 8, !tbaa !124
  %.not.i17 = icmp eq ptr %29, %.0.lcssa.i
  br i1 %.not.i17, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19, label %.lr.ph.i14, !llvm.loop !188

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19: ; preds = %.lr.ph.i14, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !189, !range !190, !noundef !191
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN3smt15dyn_ack_manager10used_eq_ehEP3appS2_S2_.exit

37:                                               ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19
  %38 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !176
  %39 = load ptr, ptr %2, align 8, !tbaa !176
  %40 = load ptr, ptr %1, align 8, !tbaa !176
  tail call void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %31, ptr noundef %40, ptr noundef %39, ptr noundef %38)
  br label %_ZN3smt15dyn_ack_manager10used_eq_ehEP3appS2_S2_.exit

_ZN3smt15dyn_ack_manager10used_eq_ehEP3appS2_S2_.exit: ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) initializes((176, 184)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %8, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

8:                                                ; preds = %3
  %9 = or disjoint i8 %6, 1
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

19:                                               ; preds = %13, %8
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %19, %13
  %20 = phi i32 [ %.pre2.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !141
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit: ; preds = %3, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit5, %1
  %7 = phi ptr [ %74, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit5 ], [ %.pre, %1 ]
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread: ; preds = %6
  %9 = load i32, ptr %3, align 8, !tbaa !28
  br label %.preheader

_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit: ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = load i32, ptr %3, align 8, !tbaa !28
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit
  %14 = phi i32 [ %12, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit ], [ %9, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread ], [ %26, %.lr.ph ]
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit, %.lr.ph
  %17 = phi i32 [ %26, %.lr.ph ], [ %12, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit ]
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = add nuw i32 %17, 1
  store i32 %22, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 8 dereferenceable(356) %0)
  %26 = load i32, ptr %3, align 8, !tbaa !28
  %27 = icmp ult i32 %26, %11
  br i1 %27, label %.lr.ph, label %.preheader, !llvm.loop !192

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit: ; preds = %.preheader, %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit
  %28 = phi ptr [ %71, %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit ], [ %15, %.preheader ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !117
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit
  %32 = add i32 %30, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %33
  %.sroa.0.0.copyload = load ptr, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 %32, ptr %29, align 4, !tbaa !117
  %.not3.i.i.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not3.i.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.sroa.0.0.copyload, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 44
  %36 = load i16, ptr %35, align 4
  %37 = or i16 %36, 2
  store i16 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 44
  %41 = load i16, ptr %40, align 4
  %42 = and i16 %41, 2
  %.not10.i.i = icmp eq i16 %42, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %.sroa.4.0.copyload, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ], [ %49, %.lr.ph.i.i ]
  br i1 %.not3.i.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph.i7.i.i
  %.04.i8.i.i = phi ptr [ %47, %.lr.ph.i7.i.i ], [ %.sroa.0.0.copyload, %._crit_edge.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.04.i8.i.i, i64 44
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, -3
  store i16 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.04.i8.i.i, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  %.not.i9.i.i = icmp eq ptr %47, null
  br i1 %.not.i9.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i, label %.lr.ph.i7.i.i, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %.sroa.4.0.copyload, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 2
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !139

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i: ; preds = %.lr.ph.i7.i.i, %._crit_edge.i.i
  %.not7.i.i = icmp eq ptr %.sroa.0.0.copyload, %.0.lcssa.i.i
  br i1 %.not7.i.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i, %.lr.ph.i10.i
  %.08.i.i = phi ptr [ %56, %.lr.ph.i10.i ], [ %.sroa.0.0.copyload, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 88
  %.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8, !tbaa !187
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.08.i.i, ptr noundef %54, ptr %.sroa.0.0.copyload.i.i)
  %56 = load ptr, ptr %53, align 8, !tbaa !124
  %.not.i11.i = icmp eq ptr %56, %.0.lcssa.i.i
  br i1 %.not.i11.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i, label %.lr.ph.i10.i, !llvm.loop !188

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i: ; preds = %.lr.ph.i10.i, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i
  %.not7.i13.i = icmp eq ptr %.sroa.4.0.copyload, %.0.lcssa.i.i
  br i1 %.not7.i13.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i, %.lr.ph.i14.i
  %.08.i15.i = phi ptr [ %60, %.lr.ph.i14.i ], [ %.sroa.4.0.copyload, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i15.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %.08.i15.i, i64 88
  %.sroa.0.0.copyload.i16.i = load ptr, ptr %59, align 8, !tbaa !187
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.08.i15.i, ptr noundef %58, ptr %.sroa.0.0.copyload.i16.i)
  %60 = load ptr, ptr %57, align 8, !tbaa !124
  %.not.i17.i = icmp eq ptr %60, %.0.lcssa.i.i
  br i1 %.not.i17.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19.i, label %.lr.ph.i14.i, !llvm.loop !188

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19.i: ; preds = %.lr.ph.i14.i, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i
  %61 = load ptr, ptr %5, align 8, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 4, !tbaa !189, !range !190, !noundef !191
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit

67:                                               ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19.i
  %68 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !176
  %69 = load ptr, ptr %.sroa.4.0.copyload, align 8, !tbaa !176
  %70 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !176
  tail call void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %61, ptr noundef %70, ptr noundef %69, ptr noundef %68)
  br label %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit: ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit19.i, %67
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit, !llvm.loop !193

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit: ; preds = %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit
  %.pre8 = load i32, ptr %3, align 8, !tbaa !28
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit, %.preheader
  %73 = phi i32 [ %.pre8, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit ], [ %14, %.preheader ]
  %74 = load ptr, ptr %2, align 8, !tbaa !25
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit5, label %76

76:                                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !117
  br label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit5

_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit5: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread, %76
  %.0.i4 = phi i32 [ %78, %76 ], [ 0, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread ]
  %79 = icmp eq i32 %73, %.0.i4
  br i1 %79, label %80, label %6

80:                                               ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %81, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = icmp eq ptr %4, null
  br i1 %7, label %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit

_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit: ; preds = %2, %8
  %.0.i.i = phi i64 [ %11, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %.0.i.i
  %.not8 = icmp samesign eq i64 %.0.i.i, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit, %.lr.ph
  %.09 = phi ptr [ %17, %.lr.ph ], [ %6, %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit ]
  %13 = load ptr, ptr %.09, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %17, %12
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !194

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %1, ptr %20, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit: ; preds = %._crit_edge, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %24

24:                                               ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN12obj_pair_setIN3smt5enodeES1_E5resetEv.exit, label %30

30:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %31 = load ptr, ptr %26, align 8, !tbaa !85
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %33, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !77
  %38 = add i32 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %38, ptr %39, align 8, !tbaa !78
  %40 = zext i32 %38 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
  %.not11.i.i.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not11.i.i.i.i.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %42, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %38, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = add i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %42, ptr %26, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %35, ptr %46, align 4, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %47, align 8, !tbaa !87
  store i32 0, ptr %27, align 4, !tbaa !88
  %48 = zext i32 %35 to i64
  %49 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %49, ptr %50, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZN12obj_pair_setIN3smt5enodeES1_E5resetEv.exit

_ZN12obj_pair_setIN3smt5enodeES1_E5resetEv.exit:  ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) initializes((176, 184)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

8:                                                ; preds = %3
  %9 = or disjoint i8 %6, 1
  store i8 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

19:                                               ; preds = %13, %8
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %19, %13
  %20 = phi i32 [ %.pre2.i.i.i, %19 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i.i, %19 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !141
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %3, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) initializes((176, 184)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !117
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

15:                                               ; preds = %9, %4
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !75
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %18
  store ptr %1, ptr %19, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !117
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 16777216) i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %12 = or disjoint i8 %9, 1
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

22:                                               ; preds = %16, %11
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !141
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %33
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8872
  %38 = load ptr, ptr %37, align 8, !tbaa !196
  br label %39

._crit_edge:                                      ; preds = %39, %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.016.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit ], [ %.sroa.speculated, %39 ]
  ret i32 %.016.lcssa

39:                                               ; preds = %.lr.ph, %39
  %.019 = phi ptr [ %29, %.lr.ph ], [ %46, %39 ]
  %.01618 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %39 ]
  %.sroa.01.0.copyload = load i32, ptr %.019, align 4, !tbaa !117
  %40 = lshr i32 %.sroa.01.0.copyload, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %38, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 16777215
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.01618, i32 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %.not = icmp eq ptr %46, %34
  br i1 %.not, label %._crit_edge, label %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 16777216) i32 @_ZN3smt19conflict_resolution11get_max_lvlEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not57 = icmp eq i32 %1, %4
  br i1 %.not57, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = lshr i32 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8872
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %10, i64 %11, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 16777215
  br label %16

16:                                               ; preds = %5, %3
  %.054 = phi i32 [ %15, %5 ], [ 0, %3 ]
  %17 = ptrtoint ptr %2 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 7
  switch i32 %19, label %87 [
    i32 0, label %20
    i32 1, label %73
    i32 2, label %_ZNK3smt6clause17get_justificationEv.exit.thread
    i32 3, label %83
  ]

20:                                               ; preds = %16
  %21 = and i64 %17, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 8, !tbaa !199
  br i1 %.not57, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !110
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = lshr i32 %26, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8872
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %33, i64 %34, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 16777215
  %.sroa.speculated33 = tail call i32 @llvm.umax.i32(i32 %.054, i32 %38)
  br label %39

39:                                               ; preds = %24, %28, %20
  %.2 = phi i32 [ %.054, %24 ], [ %.sroa.speculated33, %28 ], [ %.054, %20 ]
  %.0 = phi i32 [ 1, %24 ], [ 2, %28 ], [ 0, %20 ]
  %40 = icmp ult i32 %.0, %23
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8872
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = zext nneg i32 %.0 to i64
  %wide.trip.count = zext i32 %23 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.358 = phi i32 [ %.2, %.lr.ph ], [ %.sroa.speculated29, %47 ]
  %48 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %43, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %48, align 4, !tbaa !117
  %49 = lshr i32 %.sroa.02.0.copyload, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %45, i64 %50, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 16777215
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.358, i32 %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !201

._crit_edge:                                      ; preds = %47, %39
  %.3.lcssa = phi i32 [ %.2, %39 ], [ %.sroa.speculated29, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741824
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = and i32 %56, 16777215
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %60
  %62 = lshr i32 %56, 23
  %63 = and i32 %62, 4
  %spec.select.idx.i.i.i = zext nneg i32 %63 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %spec.select.idx.i.i.i
  %64 = ptrtoint ptr %spec.select.i.i.i to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = lshr i32 %56, 26
  %69 = and i32 %68, 8
  %spec.select.idx.i.i = zext nneg i32 %69 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %spec.select.idx.i.i
  %70 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %71

71:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %72 = tail call noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %70)
  %.sroa.speculated25 = tail call i32 @llvm.umax.i32(i32 %.3.lcssa, i32 %72)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

73:                                               ; preds = %16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !195
  %sum.shift = lshr i64 %17, 4
  %76 = and i64 %sum.shift, 2147483647
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8872
  %78 = load ptr, ptr %77, align 8, !tbaa !196
  %79 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %78, i64 %76, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 16777215
  %.sroa.speculated21 = tail call i32 @llvm.umax.i32(i32 %.054, i32 %82)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

83:                                               ; preds = %16
  %84 = and i64 %17, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %85)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.054, i32 %86)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

87:                                               ; preds = %16
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

_ZNK3smt6clause17get_justificationEv.exit.thread: ; preds = %._crit_edge, %_ZNK3smt6clause17get_justificationEv.exit, %71, %87, %83, %73, %16
  %.155 = phi i32 [ %.054, %87 ], [ %.sroa.speculated, %83 ], [ %.054, %16 ], [ %.sroa.speculated21, %73 ], [ %.3.lcssa, %_ZNK3smt6clause17get_justificationEv.exit ], [ %.sroa.speculated25, %71 ], [ %.3.lcssa, %._crit_edge ]
  ret i32 %.155
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #4 align 2 {
  %4 = lshr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8872
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = zext nneg i32 %4 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %8, i64 %9, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 16777215
  %14 = and i64 %11, 16777216
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %15, label %135

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 9468
  %17 = load i32, ptr %16, align 4, !tbaa !202
  %18 = icmp ugt i32 %13, %17
  br i1 %18, label %19, label %135

19:                                               ; preds = %15
  %20 = or disjoint i64 %11, 16777216
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8880
  %23 = load ptr, ptr %22, align 8, !tbaa !627
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %9
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8960
  %26 = load double, ptr %25, align 8, !tbaa !628
  %27 = load double, ptr %24, align 8, !tbaa !629
  %28 = fadd double %26, %27
  store double %28, ptr %24, align 8, !tbaa !629
  %29 = fcmp ogt double %28, 1.000000e+100
  br i1 %29, label %30, label %_ZN3smt7context17inc_bvar_activityEjd.exit

30:                                               ; preds = %19
  tail call void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544) %21)
  br label %_ZN3smt7context17inc_bvar_activityEjd.exit

_ZN3smt7context17inc_bvar_activityEjd.exit:       ; preds = %19, %30
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8952
  %32 = load ptr, ptr %31, align 8, !tbaa !630
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %4)
  %35 = load ptr, ptr %5, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8840
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %9
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK3smt7context10get_theoryEi.exit.thread

44:                                               ; preds = %_ZN3smt7context17inc_bvar_activityEjd.exit
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !631
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !632
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %44
  %50 = load i32, ptr %48, align 8, !tbaa !635
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %52

52:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8672
  %54 = load ptr, ptr %53, align 8, !tbaa !639
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %.not.i.i.i = icmp ult i32 %50, %57
  br i1 %.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %54, i64 %58
  %.then.val.i.i = load ptr, ptr %59, align 8, !tbaa !640
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %60

60:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %61 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 224
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %39, i32 noundef %4)
  br label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %44, %52, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3app13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit, %60, %_ZN3smt7context17inc_bvar_activityEjd.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !642
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 912
  %67 = load ptr, ptr %66, align 8, !tbaa !643
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %85, label %68

68:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.6, i64 noundef 14)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !684
  %73 = sub i32 %72, %13
  %74 = zext i32 %73 to i64
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.7, i64 noundef 1)
  %77 = load ptr, ptr %5, align 8, !tbaa !195
  %78 = load ptr, ptr %64, align 8, !tbaa !642
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 912
  %80 = load ptr, ptr %79, align 8, !tbaa !643
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = xor i32 %1, 1
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %77, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %85

85:                                               ; preds = %68, %_ZNK3smt7context10get_theoryEi.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !684
  %88 = icmp eq i32 %13, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %2, align 4, !tbaa !117
  %91 = add i32 %90, 1
  store i32 %91, ptr %2, align 4, !tbaa !117
  br label %135

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = xor i32 %1, 1
  %95 = load ptr, ptr %93, align 8, !tbaa !18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !117
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

103:                                              ; preds = %97, %92
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %.pre.i = load ptr, ptr %93, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i, %103 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %105, i64 %107
  store i32 %94, ptr %108, align 4, !tbaa !117
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !117
  %110 = load ptr, ptr %5, align 8, !tbaa !195
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8840
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %9
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %115

115:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !121
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %115, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !117
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !117
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

128:                                              ; preds = %122, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %.pre.i.i = load ptr, ptr %119, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %122, %128
  %129 = phi i32 [ %.pre2.i.i, %128 ], [ %124, %122 ]
  %130 = phi ptr [ %.pre.i.i, %128 ], [ %120, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %130, i64 %132
  store ptr %114, ptr %133, align 8, !tbaa !118
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !117
  br label %135

135:                                              ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %15, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %5, ptr %9, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %13, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

13:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %14 = or disjoint i8 %11, 1
  store i8 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

24:                                               ; preds = %18, %13
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %24, %18
  %25 = phi i32 [ %.pre2.i.i.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i.i.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %2, ptr %29, align 8, !tbaa !141
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7536
  tail call void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(864) %33, i32 %1, ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %38
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.018 = phi ptr [ %40, %.lr.ph ], [ %34, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.018, align 4, !tbaa !117
  tail call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %40 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %.not = icmp eq ptr %40, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(864), i32, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, -1) i32 @_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !685
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8872
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !684
  %15 = zext i32 %7 to i64
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %15, %.preheader ], [ %17, %16 ]
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %17
  %.sroa.0.0.copyload = load i32, ptr %18, align 4, !tbaa !117
  %19 = lshr i32 %.sroa.0.0.copyload, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %12, i64 %20, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 16777215
  %25 = icmp ugt i32 %24, %14
  %.wide = icmp ne i64 %17, 0
  %26 = and i1 %.wide, %25
  br i1 %26, label %16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit, !llvm.loop !686

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit: ; preds = %16
  %27 = trunc i64 %17 to i32
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit, %1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.0 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 0, %1 ], [ %27, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution18initialize_resolveENS_15b_justificationEN3sat7literalERS1_RS3_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %19 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !121
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  store ptr %1, ptr %3, align 8, !tbaa !187
  %30 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  %.not20 = icmp eq i32 %2, -2
  %31 = xor i32 %2, 1
  %spec.select = select i1 %.not20, i32 %30, i32 %31
  store i32 %spec.select, ptr %4, align 4, !tbaa !117
  %32 = tail call noundef i32 @_ZN3smt19conflict_resolution11get_max_lvlEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %spec.select, ptr %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %33, align 8, !tbaa !684
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 9472
  %37 = load i32, ptr %36, align 8, !tbaa !687
  %.not = icmp ugt i32 %32, %37
  br i1 %.not, label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !642
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 712
  %42 = load i32, ptr %41, align 8, !tbaa !688
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  %.pre = load ptr, ptr %34, align 8, !tbaa !195
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre, %43 ], [ %35, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 9336
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %44
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %.fr.i = freeze i32 %50
  %51 = icmp eq i32 %.fr.i, 0
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 9472
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 9468
  %55 = load i32, ptr %54, align 4
  %56 = icmp ule i32 %53, %55
  %brmerge = select i1 %51, i1 true, i1 %56
  br i1 %brmerge, label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread, label %57

57:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  tail call void @_ZN3smt19conflict_resolution13mk_unsat_coreENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  br label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread

_ZNK3smt7context20tracking_assumptionsEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %57
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %"struct.obj_map<smt::justification, app *>::key_data", align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %class.ref_buffer, align 8
  %8 = alloca %class.obj_ref.86, align 8
  tail call void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !117
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %14
  %.not141 = icmp eq i32 %13, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

._crit_edge:                                      ; preds = %18, %3, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %17 = icmp eq i32 %2, -2
  br i1 %17, label %29, label %31

18:                                               ; preds = %.lr.ph, %18
  %.048142 = phi ptr [ %10, %.lr.ph ], [ %28, %18 ]
  %19 = load i32, ptr %.048142, align 4, !tbaa !117
  %20 = load ptr, ptr %16, align 8, !tbaa !195
  %21 = lshr i32 %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8872
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %23, i64 %24, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 16777216
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.048142, i64 4
  %.not = icmp eq ptr %28, %15
  br i1 %.not, label %._crit_edge, label %18

29:                                               ; preds = %._crit_edge
  %30 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  br label %51

31:                                               ; preds = %._crit_edge
  %32 = xor i32 %2, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

42:                                               ; preds = %36, %31
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i, %42 ], [ %34, %36 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"struct.smt::conflict_resolution::tp_elem", ptr %44, i64 %45
  store i32 2, ptr %46, align 8, !tbaa !689
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %2, ptr %.sroa.4117.0..sroa_idx, align 8
  %47 = load ptr, ptr %33, align 8, !tbaa !92
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %29
  %.sroa.0118.0 = phi i32 [ %30, %29 ], [ %32, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  %52 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.0118.0, ptr %1)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph, %291
  %67 = phi ptr [ %54, %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph ], [ %292, %291 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit
  %71 = add i32 %69, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.smt::conflict_resolution::tp_elem", ptr %67, i64 %72
  %74 = load i32, ptr %73, align 8, !tbaa !691
  switch i32 %74, label %290 [
    i32 1, label %75
    i32 0, label %155
    i32 2, label %225
  ]

75:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !693
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !693
  %80 = load ptr, ptr %77, align 8, !tbaa !176
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !694
  %83 = load ptr, ptr %79, align 8, !tbaa !176
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !694
  %86 = sub i32 %85, %82
  %87 = shl i32 %82, 8
  %88 = xor i32 %86, %87
  %89 = sub i32 %82, %88
  %90 = shl i32 %89, 16
  %91 = xor i32 %90, %88
  %92 = sub i32 %91, %89
  %93 = shl i32 %89, 10
  %94 = xor i32 %92, %93
  %95 = load i32, ptr %66, align 8, !tbaa !101
  %96 = add i32 %95, -1
  %97 = and i32 %94, %96
  %98 = load ptr, ptr %65, align 8, !tbaa !100
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %98, i64 %99
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %98, i64 %101
  %.not34.i.i.i = icmp eq i32 %97, %95
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %114, %75
  %.not2736.i.i.i = icmp eq i32 %97, 0
  br i1 %.not2736.i.i.i, label %.lr.ph.i.i.i59.preheader, label %.lr.ph38.i.i.i

.lr.ph.i.i.i59.preheader:                         ; preds = %.lr.ph.i.i.i, %127, %.lr.ph38.i.i.i, %.preheader.i.i.i
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i:                                     ; preds = %75, %114
  %.035.i.i.i = phi ptr [ %115, %114 ], [ %100, %75 ]
  %103 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !695
  %magicptr30.i.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr30.i.i.i, label %104 [
    i64 0, label %.lr.ph.i.i.i59.preheader
    i64 1, label %114
  ]

104:                                              ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !97
  %107 = icmp eq i32 %106, %94
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = icmp eq ptr %103, %77
  %110 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %79
  %113 = select i1 %109, i1 %112, i1 false
  br i1 %113, label %_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit, label %114

114:                                              ; preds = %108, %104, %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %115, %102
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !697

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %127
  %.137.i.i.i = phi ptr [ %128, %127 ], [ %98, %.preheader.i.i.i ]
  %116 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !695
  %magicptr31.i.i.i = ptrtoint ptr %116 to i64
  switch i64 %magicptr31.i.i.i, label %117 [
    i64 0, label %.lr.ph.i.i.i59.preheader
    i64 1, label %127
  ]

117:                                              ; preds = %.lr.ph38.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !97
  %120 = icmp eq i32 %119, %94
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = icmp eq ptr %116, %77
  %123 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %79
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit, label %127

127:                                              ; preds = %121, %117, %.lr.ph38.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %128, %100
  br i1 %.not27.i.i.i, label %.lr.ph.i.i.i59.preheader, label %.lr.ph38.i.i.i, !llvm.loop !698

_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit: ; preds = %108, %121
  store i32 %71, ptr %68, align 4, !tbaa !117
  br label %291

.lr.ph.i.i.i59:                                   ; preds = %.lr.ph.i.i.i59.preheader, %.lr.ph.i.i.i59
  %.04.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i59 ], [ %77, %.lr.ph.i.i.i59.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 44
  %130 = load i16, ptr %129, align 4
  %131 = or i16 %130, 2
  store i16 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !124
  %.not.i.i.i60 = icmp eq ptr %133, null
  br i1 %.not.i.i.i60, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %.lr.ph.i.i.i59, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i: ; preds = %.lr.ph.i.i.i59
  %134 = getelementptr inbounds nuw i8, ptr %79, i64 44
  %135 = load i16, ptr %134, align 4
  %136 = and i16 %135, 2
  %.not10.i.i = icmp eq i16 %136, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %79, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ], [ %143, %.lr.ph.i.i ]
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph.i7.i.i
  %.04.i8.i.i = phi ptr [ %141, %.lr.ph.i7.i.i ], [ %77, %._crit_edge.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.04.i8.i.i, i64 44
  %138 = load i16, ptr %137, align 4
  %139 = and i16 %138, -3
  store i16 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.04.i8.i.i, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !124
  %.not.i9.i.i = icmp eq ptr %141, null
  br i1 %.not.i9.i.i, label %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit, label %.lr.ph.i7.i.i, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %143, %.lr.ph.i.i ], [ %79, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 2
  %.not.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !139

_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit: ; preds = %.lr.ph.i7.i.i
  %147 = call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %77, ptr noundef nonnull %.0.lcssa.i.i)
  %148 = call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %79, ptr noundef nonnull %.0.lcssa.i.i)
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %291

150:                                              ; preds = %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit
  %151 = load ptr, ptr %53, align 8, !tbaa !92
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !117
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !117
  call void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %77, ptr noundef nonnull %79)
  br label %291

155:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !693
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %62, align 8, !tbaa !94
  %161 = add i32 %160, -1
  %162 = and i32 %161, %159
  %163 = load ptr, ptr %61, align 8, !tbaa !93
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %163, i64 %164
  %166 = zext i32 %160 to i64
  %167 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %163, i64 %166
  %.not35.i.i.i = icmp eq i32 %162, %160
  br i1 %.not35.i.i.i, label %.preheader.i.i.i64, label %.lr.ph.i.i.i61

.preheader.i.i.i64:                               ; preds = %173, %155
  %.not2737.i.i.i = icmp eq i32 %162, 0
  br i1 %.not2737.i.i.i, label %.loopexit134, label %.lr.ph39.i.i.i

.lr.ph.i.i.i61:                                   ; preds = %155, %173
  %.036.i.i.i = phi ptr [ %174, %173 ], [ %165, %155 ]
  %168 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !699
  %magicptr30.i.i.i62 = ptrtoint ptr %168 to i64
  switch i64 %magicptr30.i.i.i62, label %169 [
    i64 0, label %.loopexit134
    i64 1, label %173
  ]

169:                                              ; preds = %.lr.ph.i.i.i61
  %170 = trunc i64 %magicptr30.i.i.i62 to i32
  %171 = icmp eq i32 %170, %159
  %172 = icmp eq ptr %168, %157
  %or.cond.i.i.i = and i1 %172, %171
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit, label %173

173:                                              ; preds = %169, %.lr.ph.i.i.i61
  %174 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i63 = icmp eq ptr %174, %167
  br i1 %.not.i.i.i63, label %.preheader.i.i.i64, label %.lr.ph.i.i.i61, !llvm.loop !702

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i64, %180
  %.138.i.i.i = phi ptr [ %181, %180 ], [ %163, %.preheader.i.i.i64 ]
  %175 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !699
  %magicptr32.i.i.i = ptrtoint ptr %175 to i64
  switch i64 %magicptr32.i.i.i, label %176 [
    i64 0, label %.loopexit134
    i64 1, label %180
  ]

176:                                              ; preds = %.lr.ph39.i.i.i
  %177 = trunc i64 %magicptr32.i.i.i to i32
  %178 = icmp eq i32 %177, %159
  %179 = icmp eq ptr %175, %157
  %or.cond31.i.i.i = and i1 %179, %178
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit, label %180

180:                                              ; preds = %176, %.lr.ph39.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i65 = icmp eq ptr %181, %165
  br i1 %.not27.i.i.i65, label %.loopexit134, label %.lr.ph39.i.i.i, !llvm.loop !703

_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit: ; preds = %169, %176
  store i32 %71, ptr %68, align 4, !tbaa !117
  br label %291

.loopexit134:                                     ; preds = %.lr.ph.i.i.i61, %180, %.lr.ph39.i.i.i, %.preheader.i.i.i64
  %182 = load ptr, ptr %157, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(9) %157, ptr noundef nonnull align 8 dereferenceable(356) %0)
  %.not57 = icmp eq ptr %185, null
  br i1 %.not57, label %291, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.loopexit134
  %186 = load ptr, ptr %53, align 8, !tbaa !92
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !117
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !117
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !121
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 4, !tbaa !121
  %193 = load ptr, ptr %63, align 8, !tbaa !116
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !117
  %198 = getelementptr inbounds i8, ptr %193, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !117
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

201:                                              ; preds = %195, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i.i = load ptr, ptr %63, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %195, %201
  %202 = phi i32 [ %.pre2.i.i, %201 ], [ %197, %195 ]
  %203 = phi ptr [ %.pre.i.i, %201 ], [ %193, %195 ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  store ptr %185, ptr %206, align 8, !tbaa !704
  %207 = add i32 %202, 1
  store i32 %207, ptr %204, align 4, !tbaa !117
  %208 = load i32, ptr %190, align 4, !tbaa !121
  %209 = add i32 %208, 1
  store i32 %209, ptr %190, align 4, !tbaa !121
  %210 = load ptr, ptr %60, align 8, !tbaa !705
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !117
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

218:                                              ; preds = %212, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pre.i.i68 = load ptr, ptr %60, align 8, !tbaa !705
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %212, %218
  %219 = phi i32 [ %.pre2.i.i70, %218 ], [ %214, %212 ]
  %220 = phi ptr [ %.pre.i.i68, %218 ], [ %210, %212 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %220, i64 %222
  store ptr %185, ptr %223, align 8, !tbaa !706
  %224 = add i32 %219, 1
  store i32 %224, ptr %221, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %157, ptr %5, align 8, !tbaa !708
  store ptr %185, ptr %64, align 8, !tbaa !709
  call void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %291

225:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !693
  %228 = load i32, ptr %57, align 8, !tbaa !113
  %229 = add i32 %228, -1
  %230 = and i32 %229, %227
  %231 = load ptr, ptr %56, align 8, !tbaa !112
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %class.default_map_entry, ptr %231, i64 %232
  %234 = zext i32 %228 to i64
  %235 = getelementptr inbounds nuw %class.default_map_entry, ptr %231, i64 %234
  %.not30.i.i.i = icmp eq i32 %230, %228
  br i1 %.not30.i.i.i, label %.preheader.i.i.i74, label %.lr.ph.i.i.i71

.preheader.i.i.i74:                               ; preds = %245, %225
  %.not2732.i.i.i = icmp eq i32 %230, 0
  br i1 %.not2732.i.i.i, label %.loopexit137, label %.lr.ph34.i.i.i

.lr.ph.i.i.i71:                                   ; preds = %225, %245
  %.031.i.i.i = phi ptr [ %246, %245 ], [ %233, %225 ]
  %236 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !109
  switch i32 %237, label %245 [
    i32 2, label %238
    i32 0, label %.loopexit137
  ]

238:                                              ; preds = %.lr.ph.i.i.i71
  %239 = load i32, ptr %.031.i.i.i, align 8, !tbaa !104
  %240 = icmp eq i32 %239, %227
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !110
  %244 = icmp eq i32 %243, %227
  br i1 %244, label %_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit, label %245

245:                                              ; preds = %241, %238, %.lr.ph.i.i.i71
  %246 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i73 = icmp eq ptr %246, %235
  br i1 %.not.i.i.i73, label %.preheader.i.i.i74, label %.lr.ph.i.i.i71, !llvm.loop !710

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i74, %256
  %.133.i.i.i = phi ptr [ %257, %256 ], [ %231, %.preheader.i.i.i74 ]
  %247 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !109
  switch i32 %248, label %256 [
    i32 2, label %249
    i32 0, label %.loopexit137
  ]

249:                                              ; preds = %.lr.ph34.i.i.i
  %250 = load i32, ptr %.133.i.i.i, align 8, !tbaa !104
  %251 = icmp eq i32 %250, %227
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !110
  %255 = icmp eq i32 %254, %227
  br i1 %255, label %_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit, label %256

256:                                              ; preds = %252, %249, %.lr.ph34.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i75 = icmp eq ptr %257, %233
  br i1 %.not27.i.i.i75, label %.loopexit137, label %.lr.ph34.i.i.i, !llvm.loop !711

_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit: ; preds = %241, %252
  store i32 %71, ptr %68, align 4, !tbaa !117
  br label %291

.loopexit137:                                     ; preds = %.lr.ph.i.i.i71, %256, %.lr.ph34.i.i.i, %.preheader.i.i.i74
  %258 = load ptr, ptr %58, align 8, !tbaa !195
  %259 = lshr i32 %227, 1
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8872
  %261 = load ptr, ptr %260, align 8, !tbaa !196
  %262 = zext nneg i32 %259 to i64
  %263 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %261, i64 %262
  %.sroa.0.0.copyload.i.i = load ptr, ptr %263, align 8, !tbaa !187
  %264 = call noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %227, ptr %.sroa.0.0.copyload.i.i)
  br i1 %264, label %265, label %291

265:                                              ; preds = %.loopexit137
  %266 = load ptr, ptr %53, align 8, !tbaa !92
  %267 = getelementptr inbounds i8, ptr %266, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !117
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4, !tbaa !117
  %270 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %227, ptr %.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 %227, ptr %4, align 8, !tbaa !117
  store ptr %270, ptr %59, align 8, !tbaa !712
  call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !121
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %271, %265
  %275 = load ptr, ptr %60, align 8, !tbaa !705
  %276 = icmp eq ptr %275, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %278 = getelementptr inbounds i8, ptr %275, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !117
  %280 = getelementptr inbounds i8, ptr %275, i64 -8
  %281 = load i32, ptr %280, align 4, !tbaa !117
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit

283:                                              ; preds = %277, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !705
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit

_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit: ; preds = %277, %283
  %284 = phi i32 [ %.pre2.i.i.i, %283 ], [ %279, %277 ]
  %285 = phi ptr [ %.pre.i.i.i, %283 ], [ %275, %277 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -4
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %285, i64 %287
  store ptr %270, ptr %288, align 8, !tbaa !706
  %289 = add i32 %284, 1
  store i32 %289, ptr %286, align 4, !tbaa !117
  br label %291

290:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %291

291:                                              ; preds = %_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit, %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit, %.loopexit137, %.loopexit134, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit, %_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit, %150, %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit, %290
  %292 = load ptr, ptr %53, align 8, !tbaa !92
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit, !llvm.loop !713

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit, %291, %51
  br i1 %17, label %294, label %296

294:                                              ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread
  %.sroa.012.0.copyload = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  %295 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.012.0.copyload, ptr %1)
  br label %336

296:                                              ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread
  %297 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.0118.0, ptr %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = load i32, ptr %299, align 8, !tbaa !113
  %301 = add i32 %300, -1
  %302 = and i32 %301, %2
  %303 = load ptr, ptr %298, align 8, !tbaa !112
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw %class.default_map_entry, ptr %303, i64 %304
  %306 = zext i32 %300 to i64
  %307 = getelementptr inbounds nuw %class.default_map_entry, ptr %303, i64 %306
  %.not30.i.i.i.i = icmp eq i32 %302, %300
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %317, %296
  %.not2732.i.i.i.i = icmp ne i32 %302, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %296, %317
  %.031.i.i.i.i = phi ptr [ %318, %317 ], [ %305, %296 ]
  %308 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !109
  %cond.i.i = icmp eq i32 %309, 2
  br i1 %cond.i.i, label %310, label %317

310:                                              ; preds = %.lr.ph.i.i.i.i
  %311 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !104
  %312 = icmp eq i32 %311, %2
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !110
  %316 = icmp eq i32 %315, %2
  br i1 %316, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, label %317

317:                                              ; preds = %313, %310, %.lr.ph.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i76 = icmp eq ptr %318, %307
  br i1 %.not.i.i.i.i76, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !710

.lr.ph34.i.i.i.i:                                 ; preds = %328, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %328 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %329, %328 ], [ %303, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %319 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !109
  %cond4.i.i = icmp eq i32 %320, 2
  br i1 %cond4.i.i, label %321, label %328

321:                                              ; preds = %.lr.ph34.i.i.i.i
  %322 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !104
  %323 = icmp eq i32 %322, %2
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !110
  %327 = icmp eq i32 %326, %2
  br i1 %327, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, label %328

328:                                              ; preds = %324, %321, %.lr.ph34.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %329, %305
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit: ; preds = %313, %324
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %324 ], [ %.031.i.i.i.i, %313 ]
  %330 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !704
  store ptr %331, ptr %6, align 16, !tbaa !704
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %297, ptr %332, align 8, !tbaa !704
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !642
  %335 = call noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %334, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %336

336:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, %294
  %.049 = phi ptr [ %295, %294 ], [ %335, %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #21
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !642
  %339 = ptrtoint ptr %338 to i64
  store i64 %339, ptr %7, align 8, !tbaa !6
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %341, ptr %340, align 8, !tbaa !714
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %342, align 8, !tbaa !716
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 16, ptr %343, align 4, !tbaa !717
  %344 = load ptr, ptr %9, align 8, !tbaa !18
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit78

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit78:     ; preds = %336
  %346 = getelementptr inbounds i8, ptr %344, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !117
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.sat::literal", ptr %344, i64 %348
  %.not54143 = icmp eq i32 %347, 0
  br i1 %.not54143, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit78
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %352

._crit_edge146:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %342, align 8, !tbaa !716
  switch i32 %.pre, label %407 [
    i32 0, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread
    i32 1, label %404
  ]

352:                                              ; preds = %.lr.ph145, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.053144 = phi ptr [ %344, %.lr.ph145 ], [ %401, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %353 = load i32, ptr %.053144, align 4, !tbaa !117
  %354 = load ptr, ptr %350, align 8, !tbaa !195
  %355 = lshr i32 %353, 1
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8872
  %357 = load ptr, ptr %356, align 8, !tbaa !196
  %358 = zext nneg i32 %355 to i64
  %359 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %357, i64 %358, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, -16777217
  store i64 %361, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %362 = load ptr, ptr %337, align 8, !tbaa !642
  store ptr null, ptr %8, align 8, !tbaa !718
  store ptr %362, ptr %351, align 8, !tbaa !6
  %363 = load ptr, ptr %350, align 8, !tbaa !195
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %363, i32 %353, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %364 unwind label %402

364:                                              ; preds = %352
  %365 = load ptr, ptr %8, align 8, !tbaa !718
  %.not.i.i.i.i79 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i79, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !121
  %369 = add i32 %368, 1
  store i32 %369, ptr %367, align 4, !tbaa !121
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %366, %364
  %370 = load i32, ptr %342, align 8, !tbaa !716
  %371 = load i32, ptr %343, align 4, !tbaa !717
  %.not.i.i80 = icmp ult i32 %370, %371
  br i1 %.not.i.i80, label %._crit_edge.i.i85, label %372

._crit_edge.i.i85:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i86 = load ptr, ptr %340, align 8, !tbaa !714
  br label %384

372:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %373 = shl i32 %371, 1
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 3
  %376 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %375)
          to label %.noexc unwind label %402

.noexc:                                           ; preds = %372
  %377 = load i32, ptr %342, align 8, !tbaa !716
  %.not.i.i.i81 = icmp eq i32 %377, 0
  %.pre.i.i.i82 = load ptr, ptr %340, align 8, !tbaa !714
  br i1 %.not.i.i.i81, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %377 to i64
  br label %380

._crit_edge.i.i.i:                                ; preds = %380, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i82, %341
  %378 = icmp eq ptr %.pre.i.i.i82, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %378
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %379

379:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i82)
          to label %.noexc87 unwind label %402

.noexc87:                                         ; preds = %379
  %.pre2.pre.i.i = load i32, ptr %342, align 8, !tbaa !716
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

380:                                              ; preds = %380, %.lr.ph.i.i.i83
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i83 ], [ %indvars.iv.next.i.i.i, %380 ]
  %381 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv.i.i.i
  %382 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i82, i64 %indvars.iv.i.i.i
  %383 = load ptr, ptr %382, align 8, !tbaa !118
  store ptr %383, ptr %381, align 8, !tbaa !118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %380, !llvm.loop !719

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc87, %._crit_edge.i.i.i
  %.pre2.i.i84 = phi i32 [ %377, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc87 ]
  store ptr %376, ptr %340, align 8, !tbaa !714
  store i32 %373, ptr %343, align 4, !tbaa !717
  br label %384

384:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i85
  %385 = phi i32 [ %370, %._crit_edge.i.i85 ], [ %.pre2.i.i84, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %386 = phi ptr [ %.pre.i.i86, %._crit_edge.i.i85 ], [ %376, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %387 = zext i32 %385 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %386, i64 %387
  store ptr %365, ptr %388, align 8, !tbaa !118
  %389 = add i32 %385, 1
  store i32 %389, ptr %342, align 8, !tbaa !716
  %390 = load ptr, ptr %8, align 8, !tbaa !718
  %.not.i.i88 = icmp eq ptr %390, null
  br i1 %.not.i.i88, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %351, align 8, !tbaa !720
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !121
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !121
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

397:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %390)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %384, %391, %397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %401 = getelementptr inbounds nuw i8, ptr %.053144, i64 4
  %.not54 = icmp eq ptr %401, %349
  br i1 %.not54, label %._crit_edge146, label %352

402:                                              ; preds = %379, %372, %352
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %489

.loopexit:                                        ; preds = %460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp:                               ; preds = %426, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %407, %425, %443
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %489

404:                                              ; preds = %._crit_edge146
  %405 = load ptr, ptr %340, align 8, !tbaa !714
  %406 = load ptr, ptr %405, align 8, !tbaa !118
  br label %_ZN11ast_manager5mk_orEjPKP4expr.exit

407:                                              ; preds = %._crit_edge146
  %408 = load ptr, ptr %337, align 8, !tbaa !642
  %409 = load ptr, ptr %340, align 8, !tbaa !714
  %410 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %408, i32 noundef 0, i32 noundef 6, i32 noundef %.pre, ptr noundef %409)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %407, %404
  %.0 = phi ptr [ %406, %404 ], [ %410, %407 ]
  %411 = icmp eq ptr %.0, null
  br i1 %411, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread, label %426

_ZN11ast_manager5mk_orEjPKP4expr.exit.thread:     ; preds = %336, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit78, %._crit_edge146, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not.i = icmp eq ptr %.049, null
  br i1 %.not.i, label %416, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread
  %413 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !121
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4, !tbaa !121
  br label %416

416:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread
  %417 = load ptr, ptr %412, align 8, !tbaa !721
  %.not.i4.i = icmp eq ptr %417, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %420 = load ptr, ptr %419, align 8, !tbaa !722
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !121
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !121
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

425:                                              ; preds = %418
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %417)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %425, %416, %418
  store ptr %.049, ptr %412, align 8, !tbaa !721
  br label %444

426:                                              ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %427 = load ptr, ptr %337, align 8, !tbaa !642
  %428 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %427, ptr noundef %.049, ptr noundef nonnull %.0)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not.i91 = icmp eq ptr %428, null
  br i1 %.not.i91, label %434, label %_ZN11ast_manager7inc_refEP3ast.exit.i92

_ZN11ast_manager7inc_refEP3ast.exit.i92:          ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 4, !tbaa !121
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !121
  br label %434

434:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i92, %429
  %435 = load ptr, ptr %430, align 8, !tbaa !721
  %.not.i4.i93 = icmp eq ptr %435, null
  br i1 %.not.i4.i93, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit95, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %438 = load ptr, ptr %437, align 8, !tbaa !722
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !121
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !121
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit95

443:                                              ; preds = %436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %438, ptr noundef nonnull %435)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit95 unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit95:     ; preds = %443, %434, %436
  store ptr %428, ptr %430, align 8, !tbaa !721
  br label %444

444:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit95, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %447 = load ptr, ptr %446, align 8, !tbaa !116
  %448 = icmp eq ptr %447, null
  br i1 %448, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %444
  %449 = getelementptr inbounds i8, ptr %447, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !117
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %447, i64 %451
  %.not.i96 = icmp eq i32 %450, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %461, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %447, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %453 = load ptr, ptr %.06.i.i, align 8, !tbaa !704
  %454 = load ptr, ptr %445, align 8, !tbaa !723
  %.not.i.i.i.i.i98 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i98, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %455

455:                                              ; preds = %.lr.ph.i.i97
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !121
  %458 = add i32 %457, -1
  store i32 %458, ptr %456, align 4, !tbaa !121
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

460:                                              ; preds = %455
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %453)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %460, %455, %.lr.ph.i.i97
  %461 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %462 = icmp ult ptr %461, %452
  br i1 %462, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !724

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i99 = load ptr, ptr %446, align 8, !tbaa !116
  %.not.i.i100 = icmp eq ptr %.pre.i99, null
  br i1 %.not.i.i100, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %463 = phi ptr [ %.pre.i99, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %447, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  store i32 0, ptr %464, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %444
  invoke void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %465 unwind label %.loopexit.split-lp

465:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %466 = load ptr, ptr %340, align 8, !tbaa !714
  %467 = load i32, ptr %342, align 8, !tbaa !716
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %466, i64 %468
  %.not.i102 = icmp eq i32 %467, 0
  br i1 %.not.i102, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %465, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i104 = phi ptr [ %478, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %466, %465 ]
  %470 = load ptr, ptr %.06.i.i104, align 8, !tbaa !118
  %471 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i.i.i.i105 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i105, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i103
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !121
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !121
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

477:                                              ; preds = %472
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %470)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %486

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %477, %472, %.lr.ph.i.i103
  %478 = getelementptr inbounds nuw i8, ptr %.06.i.i104, i64 8
  %479 = icmp ult ptr %478, %469
  br i1 %479, label %.lr.ph.i.i103, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !725

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i106 = load ptr, ptr %340, align 8, !tbaa !714
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %465
  %480 = phi ptr [ %.pre.i106, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %466, %465 ]
  %.not.i.i.i.i107 = icmp eq ptr %480, %341
  %481 = icmp eq ptr %480, null
  %or.cond.i.i.i.i108 = or i1 %.not.i.i.i.i107, %481
  br i1 %or.cond.i.i.i.i108, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %482

482:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %480)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %483

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #22
  unreachable

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %482
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #21
  ret void

489:                                              ; preds = %.loopexit, %.loopexit.split-lp, %402
  %.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution13mk_unsat_coreENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !726
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %10

10:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9472
  %15 = load i32, ptr %14, align 8, !tbaa !687
  %16 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  %.not111 = icmp eq i32 %2, -2
  %17 = xor i32 %2, 1
  %spec.select = select i1 %.not111, i32 %16, i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !685
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8872
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !684
  %29 = zext i32 %23 to i64
  br label %30

30:                                               ; preds = %30, %.preheader.i
  %indvars.iv.i = phi i64 [ %29, %.preheader.i ], [ %31, %30 ]
  %31 = add nsw i64 %indvars.iv.i, -1
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i64 %31
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !117
  %33 = lshr i32 %.sroa.0.0.copyload.i, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %26, i64 %34, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 16777215
  %39 = icmp ugt i32 %38, %28
  %.wide.i = icmp ne i64 %31, 0
  %40 = and i1 %.wide.i, %39
  br i1 %40, label %30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i, !llvm.loop !686

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i: ; preds = %30
  %41 = trunc i64 %31 to i32
  br label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit

_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i
  %.0.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %41, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i ]
  br i1 %.not111, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, label %42

42:                                               ; preds = %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %43 = lshr i32 %2, 1
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8872
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = zext nneg i32 %43 to i64
  %47 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %45, i64 %46, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 16777216
  %.not.i37 = icmp eq i64 %49, 0
  br i1 %.not.i37, label %50, label %67

50:                                               ; preds = %42
  %51 = or disjoint i64 %48, 16777216
  store i64 %51, ptr %47, align 8
  %52 = load ptr, ptr %8, align 8, !tbaa !726
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !117
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

60:                                               ; preds = %54, %50
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %60, %54
  %61 = phi i32 [ %.pre2.i.i, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %64
  store i32 %43, ptr %65, align 4, !tbaa !117
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !117
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8872
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !196
  %.phi.trans.insert9.i = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %.pre8.i, i64 %46, i32 1
  %.pre10.i = load i64, ptr %.phi.trans.insert9.i, align 8
  br label %67

67:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %42
  %68 = phi i64 [ %.pre10.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %48, %42 ]
  %69 = and i64 %68, 33554432
  %.not7.i = icmp eq i64 %69, 0
  br i1 %.not7.i, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !117
  %76 = getelementptr inbounds i8, ptr %71, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !117
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

79:                                               ; preds = %73, %70
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %79, %73
  %80 = phi i32 [ %.pre2.i3.i, %79 ], [ %75, %73 ]
  %81 = phi ptr [ %.pre.i1.i, %79 ], [ %71, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %81, i64 %83
  store i32 %17, ptr %84, align 4, !tbaa !117
  %85 = add i32 %80, 1
  store i32 %85, ptr %82, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %67, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %86 = load ptr, ptr %18, align 8, !tbaa !685
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !117
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %314
  %.sroa.090.1 = phi i32 [ %302, %314 ], [ %spec.select, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %.sroa.096.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %314 ], [ %1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %.0 = phi i32 [ %313, %314 ], [ %.0.i, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %92 = ptrtoint ptr %.sroa.096.0 to i64
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 7
  switch i32 %94, label %267 [
    i32 0, label %95
    i32 1, label %217
    i32 2, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86
    i32 3, label %264
  ]

95:                                               ; preds = %.preheader
  %96 = and i64 %92, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 8, !tbaa !199
  %99 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not112 = icmp eq i32 %.sroa.090.1, %99
  br i1 %.not112, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !110
  %103 = icmp eq i32 %102, %.sroa.090.1
  br i1 %103, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53, label %104

104:                                              ; preds = %100
  %105 = xor i32 %102, 1
  %106 = lshr i32 %102, 1
  %107 = load ptr, ptr %12, align 8, !tbaa !195
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8872
  %109 = load ptr, ptr %108, align 8, !tbaa !196
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %109, i64 %110, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 16777216
  %.not.i38 = icmp eq i64 %113, 0
  br i1 %.not.i38, label %114, label %131

114:                                              ; preds = %104
  %115 = or disjoint i64 %112, 16777216
  store i64 %115, ptr %111, align 8
  %116 = load ptr, ptr %8, align 8, !tbaa !726
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !117
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44

124:                                              ; preds = %118, %114
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i50 = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i50, i64 -4
  %.pre2.i.i52 = load i32, ptr %.phi.trans.insert.i.i51, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44

_ZN6vectorIjLb0EjE9push_backERKj.exit.i44:        ; preds = %124, %118
  %125 = phi i32 [ %.pre2.i.i52, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i50, %124 ], [ %116, %118 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  store i32 %106, ptr %129, align 4, !tbaa !117
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !117
  %.pre.i45 = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %.pre.i45, i64 8872
  %.pre8.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !196
  %.phi.trans.insert9.i48 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %.pre8.i47, i64 %110, i32 1
  %.pre10.i49 = load i64, ptr %.phi.trans.insert9.i48, align 8
  br label %131

131:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44, %104
  %132 = phi i64 [ %.pre10.i49, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44 ], [ %112, %104 ]
  %133 = and i64 %132, 33554432
  %.not7.i39 = icmp eq i64 %133, 0
  br i1 %.not7.i39, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !117
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !117
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40

143:                                              ; preds = %137, %134
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i41 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i42 = getelementptr inbounds i8, ptr %.pre.i1.i41, i64 -4
  %.pre2.i3.i43 = load i32, ptr %.phi.trans.insert.i2.i42, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40: ; preds = %143, %137
  %144 = phi i32 [ %.pre2.i3.i43, %143 ], [ %139, %137 ]
  %145 = phi ptr [ %.pre.i1.i41, %143 ], [ %135, %137 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw %"class.sat::literal", ptr %145, i64 %147
  store i32 %105, ptr %148, align 4, !tbaa !117
  %149 = add i32 %144, 1
  store i32 %149, ptr %146, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40, %131, %100, %95
  %.031 = phi i32 [ 0, %95 ], [ 1, %100 ], [ 2, %131 ], [ 2, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40 ]
  %150 = icmp ult i32 %.031, %98
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53
  %151 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %152 = zext nneg i32 %.031 to i64
  br label %153

153:                                              ; preds = %.lr.ph, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit69
  %indvars.iv = phi i64 [ %152, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit69 ]
  %154 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %151, i64 0, i64 %indvars.iv
  %.sroa.07.0.copyload = load i32, ptr %154, align 4, !tbaa !117
  %155 = xor i32 %.sroa.07.0.copyload, 1
  %156 = lshr i32 %.sroa.07.0.copyload, 1
  %157 = load ptr, ptr %12, align 8, !tbaa !195
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8872
  %159 = load ptr, ptr %158, align 8, !tbaa !196
  %160 = zext nneg i32 %156 to i64
  %161 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %159, i64 %160, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 16777216
  %.not.i54 = icmp eq i64 %163, 0
  br i1 %.not.i54, label %164, label %181

164:                                              ; preds = %153
  %165 = or disjoint i64 %162, 16777216
  store i64 %165, ptr %161, align 8
  %166 = load ptr, ptr %8, align 8, !tbaa !726
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !117
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !117
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i60

174:                                              ; preds = %168, %164
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i66 = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i67 = getelementptr inbounds i8, ptr %.pre.i.i66, i64 -4
  %.pre2.i.i68 = load i32, ptr %.phi.trans.insert.i.i67, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i60

_ZN6vectorIjLb0EjE9push_backERKj.exit.i60:        ; preds = %174, %168
  %175 = phi i32 [ %.pre2.i.i68, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i.i66, %174 ], [ %166, %168 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw i32, ptr %176, i64 %178
  store i32 %156, ptr %179, align 4, !tbaa !117
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !117
  %.pre.i61 = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %.pre.i61, i64 8872
  %.pre8.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !196
  %.phi.trans.insert9.i64 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %.pre8.i63, i64 %160, i32 1
  %.pre10.i65 = load i64, ptr %.phi.trans.insert9.i64, align 8
  br label %181

181:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i60, %153
  %182 = phi i64 [ %.pre10.i65, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i60 ], [ %162, %153 ]
  %183 = and i64 %182, 33554432
  %.not7.i55 = icmp eq i64 %183, 0
  br i1 %.not7.i55, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit69, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8, !tbaa !18
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %185, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !117
  %190 = getelementptr inbounds i8, ptr %185, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !117
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56

193:                                              ; preds = %187, %184
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i57 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i58 = getelementptr inbounds i8, ptr %.pre.i1.i57, i64 -4
  %.pre2.i3.i59 = load i32, ptr %.phi.trans.insert.i2.i58, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56: ; preds = %193, %187
  %194 = phi i32 [ %.pre2.i3.i59, %193 ], [ %189, %187 ]
  %195 = phi ptr [ %.pre.i1.i57, %193 ], [ %185, %187 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw %"class.sat::literal", ptr %195, i64 %197
  store i32 %155, ptr %198, align 4, !tbaa !117
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit69

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit69: ; preds = %181, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %98, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !727

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit69, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit53
  %200 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1073741824
  %.not.i70 = icmp eq i32 %202, 0
  br i1 %.not.i70, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %204 = and i32 %201, 16777215
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.sat::literal", ptr %203, i64 %205
  %207 = lshr i32 %201, 23
  %208 = and i32 %207, 4
  %spec.select.idx.i.i.i = zext nneg i32 %208 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 %spec.select.idx.i.i.i
  %209 = ptrtoint ptr %spec.select.i.i.i to i64
  %210 = add i64 %209, 7
  %211 = and i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = lshr i32 %201, 26
  %214 = and i32 %213, 8
  %spec.select.idx.i.i = zext nneg i32 %214 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %212, i64 %spec.select.idx.i.i
  %215 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86, label %216

216:                                              ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  tail call void @_ZN3smt19conflict_resolution36process_justification_for_unsat_coreEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %215)
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86

217:                                              ; preds = %.preheader
  %218 = lshr i64 %92, 3
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 1
  %221 = load ptr, ptr %12, align 8, !tbaa !195
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8872
  %223 = load ptr, ptr %222, align 8, !tbaa !196
  %224 = zext nneg i32 %220 to i64
  %225 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %223, i64 %224, i32 1
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 16777216
  %.not.i71 = icmp eq i64 %227, 0
  br i1 %.not.i71, label %228, label %245

228:                                              ; preds = %217
  %229 = or disjoint i64 %226, 16777216
  store i64 %229, ptr %225, align 8
  %230 = load ptr, ptr %8, align 8, !tbaa !726
  %231 = icmp eq ptr %230, null
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %230, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !117
  %235 = getelementptr inbounds i8, ptr %230, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !117
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i77

238:                                              ; preds = %232, %228
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i83 = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i84 = getelementptr inbounds i8, ptr %.pre.i.i83, i64 -4
  %.pre2.i.i85 = load i32, ptr %.phi.trans.insert.i.i84, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i77

_ZN6vectorIjLb0EjE9push_backERKj.exit.i77:        ; preds = %238, %232
  %239 = phi i32 [ %.pre2.i.i85, %238 ], [ %234, %232 ]
  %240 = phi ptr [ %.pre.i.i83, %238 ], [ %230, %232 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw i32, ptr %240, i64 %242
  store i32 %220, ptr %243, align 4, !tbaa !117
  %244 = add i32 %239, 1
  store i32 %244, ptr %241, align 4, !tbaa !117
  %.pre.i78 = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 8872
  %.pre8.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !196
  %.phi.trans.insert9.i81 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %.pre8.i80, i64 %224, i32 1
  %.pre10.i82 = load i64, ptr %.phi.trans.insert9.i81, align 8
  br label %245

245:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i77, %217
  %246 = phi i64 [ %.pre10.i82, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i77 ], [ %226, %217 ]
  %247 = and i64 %246, 33554432
  %.not7.i72 = icmp eq i64 %247, 0
  br i1 %.not7.i72, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8, !tbaa !18
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = load i32, ptr %252, align 4, !tbaa !117
  %254 = getelementptr inbounds i8, ptr %249, i64 -8
  %255 = load i32, ptr %254, align 4, !tbaa !117
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i73

257:                                              ; preds = %251, %248
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i74 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i75 = getelementptr inbounds i8, ptr %.pre.i1.i74, i64 -4
  %.pre2.i3.i76 = load i32, ptr %.phi.trans.insert.i2.i75, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i73

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i73: ; preds = %257, %251
  %258 = phi i32 [ %.pre2.i3.i76, %257 ], [ %253, %251 ]
  %259 = phi ptr [ %.pre.i1.i74, %257 ], [ %249, %251 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -4
  %261 = zext i32 %258 to i64
  %262 = getelementptr inbounds nuw %"class.sat::literal", ptr %259, i64 %261
  store i32 %219, ptr %262, align 4, !tbaa !117
  %263 = add i32 %258, 1
  store i32 %263, ptr %260, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86

264:                                              ; preds = %.preheader
  %265 = and i64 %92, -8
  %266 = inttoptr i64 %265 to ptr
  tail call void @_ZN3smt19conflict_resolution36process_justification_for_unsat_coreEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %266)
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86

267:                                              ; preds = %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1448, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86: ; preds = %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i73, %245, %_ZNK3smt6clause17get_justificationEv.exit, %216, %267, %264, %.preheader
  %268 = load ptr, ptr %12, align 8, !tbaa !195
  %269 = lshr i32 %.sroa.090.1, 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8872
  %271 = load ptr, ptr %270, align 8, !tbaa !196
  %272 = zext nneg i32 %269 to i64
  %273 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %271, i64 %272, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %274, 33554432
  %.not113 = icmp eq i64 %275, 0
  br i1 %.not113, label %292, label %276

276:                                              ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86
  %277 = load ptr, ptr %4, align 8, !tbaa !18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !117
  %282 = getelementptr inbounds i8, ptr %277, i64 -8
  %283 = load i32, ptr %282, align 4, !tbaa !117
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

285:                                              ; preds = %279, %276
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i87 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i88 = getelementptr inbounds i8, ptr %.pre.i87, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %279, %285
  %286 = phi i32 [ %.pre2.i, %285 ], [ %281, %279 ]
  %287 = phi ptr [ %.pre.i87, %285 ], [ %277, %279 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -4
  %289 = zext i32 %286 to i64
  %290 = getelementptr inbounds nuw %"class.sat::literal", ptr %287, i64 %289
  store i32 %.sroa.090.1, ptr %290, align 4, !tbaa !117
  %291 = add i32 %286, 1
  store i32 %291, ptr %288, align 4, !tbaa !117
  %.pre = load ptr, ptr %12, align 8
  br label %292

292:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86
  %293 = phi ptr [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %268, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit86 ]
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8872
  br label %296

296:                                              ; preds = %311, %292
  %.1 = phi i32 [ %.0, %292 ], [ %313, %311 ]
  %297 = icmp sgt i32 %.1, -1
  br i1 %297, label %298, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

298:                                              ; preds = %296
  %299 = load ptr, ptr %294, align 8, !tbaa !18
  %300 = zext nneg i32 %.1 to i64
  %301 = getelementptr inbounds nuw %"class.sat::literal", ptr %299, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !117
  %303 = lshr i32 %302, 1
  %304 = load ptr, ptr %295, align 8, !tbaa !196
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %304, i64 %305, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = and i32 %308, 16777215
  %310 = icmp ult i32 %309, %15
  br i1 %310, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %311

311:                                              ; preds = %298
  %312 = and i64 %307, 16777216
  %.not114 = icmp eq i64 %312, 0
  %313 = add nsw i32 %.1, -1
  br i1 %.not114, label %296, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %304, i64 %305
  %.sroa.0.0.copyload.i.i = load ptr, ptr %315, align 8, !tbaa !187
  br label %.preheader, !llvm.loop !728

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %298, %296, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %316 = load ptr, ptr %8, align 8, !tbaa !726
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !117
  %.not115 = icmp eq i32 %319, 0
  br i1 %.not115, label %._crit_edge.thread10.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %319 to i64
  br label %322

._crit_edge.i.i:                                  ; preds = %322
  %.pre.i.i89 = load ptr, ptr %8, align 8, !tbaa !726
  %.not.i.i.i = icmp eq ptr %.pre.i.i89, null
  br i1 %.not.i.i.i, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %._crit_edge.thread10.i.i

._crit_edge.thread10.i.i:                         ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %320 = phi ptr [ %.pre.i.i89, %._crit_edge.i.i ], [ %316, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  store i32 0, ptr %321, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit

322:                                              ; preds = %322, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %322 ]
  %323 = load ptr, ptr %12, align 8, !tbaa !195
  %324 = load ptr, ptr %8, align 8, !tbaa !726
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.i.i
  %326 = load i32, ptr %325, align 4, !tbaa !117
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8872
  %328 = load ptr, ptr %327, align 8, !tbaa !196
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %328, i64 %329, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, -16777217
  store i64 %332, ptr %330, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %322, !llvm.loop !729

_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %._crit_edge.i.i, %._crit_edge.thread10.i.i
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution16finalize_resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !730
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 572
  %7 = load i8, ptr %6, align 4, !tbaa !731, !range !190, !noundef !191
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN3smt19conflict_resolution14minimize_lemmaEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !117
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %10, %14
  %.0.i.i = phi i64 [ %18, %14 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %.0.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 9472
  %23 = load i32, ptr %22, align 8, !tbaa !687
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %23, ptr %24, align 8, !tbaa !760
  %25 = load i32, ptr %12, align 4, !tbaa !110
  %26 = lshr i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8872
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %28, i64 %29, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 8388607
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %34, ptr %35, align 4, !tbaa !761
  %.not23 = icmp samesign eq i64 %.0.i.i, 4
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.022 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %36 = phi ptr [ %65, %64 ], [ %21, %.lr.ph.preheader ]
  %.024 = phi ptr [ %.0, %64 ], [ %.022, %.lr.ph.preheader ]
  %37 = load i32, ptr %.024, align 4, !tbaa !110
  %38 = lshr i32 %37, 1
  %.not20 = icmp eq i32 %38, 2147483647
  br i1 %.not20, label %64, label %39

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8872
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %41, i64 %42, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -16777217
  store i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %20, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8872
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  %49 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %48, i64 %42, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 16777215
  %53 = load i32, ptr %24, align 8, !tbaa !760
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i32 %52, ptr %24, align 8, !tbaa !760
  %.pre = load i64, ptr %49, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = phi i64 [ %.pre, %55 ], [ %50, %39 ]
  %58 = lshr i64 %57, 32
  %59 = trunc nuw i64 %58 to i32
  %60 = and i32 %59, 8388607
  %61 = load i32, ptr %35, align 4, !tbaa !761
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 %60, ptr %35, align 4, !tbaa !761
  br label %64

64:                                               ; preds = %56, %63, %.lr.ph
  %65 = phi ptr [ %46, %56 ], [ %46, %63 ], [ %36, %.lr.ph ]
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not = icmp eq ptr %.0, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !762

._crit_edge:                                      ; preds = %64, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !642
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 712
  %69 = load i32, ptr %68, align 8, !tbaa !688
  %.not21 = icmp eq i32 %69, 0
  br i1 %.not21, label %71, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  br label %71

71:                                               ; preds = %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution14minimize_lemmaEv(ptr noundef nonnull align 8 dereferenceable(356) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !726
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %11
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8872
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.011.i = phi ptr [ %7, %.lr.ph.i ], [ %26, %17 ]
  %.sroa.0.010.i = phi i32 [ 0, %.lr.ph.i ], [ %25, %17 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.011.i, align 4, !tbaa !117
  %18 = lshr i32 %.sroa.01.0.copyload.i, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %16, i64 %19, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 31
  %24 = shl nuw i32 1, %23
  %25 = or i32 %24, %.sroa.0.010.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i17 = icmp eq ptr %26, %12
  br i1 %.not.i17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %17

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %27, align 8
  br label %._crit_edge

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %17, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sroa.0.0.lcssa.i.ph = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %25, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.sroa.0.0.lcssa.i.ph, ptr %28, align 8
  %29 = load i32, ptr %9, align 4, !tbaa !117
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.01526 = phi i32 [ 1, %.lr.ph ], [ %.1, %80 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17implied_by_markedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %36)
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = lshr i32 %36, 1
  %40 = load ptr, ptr %2, align 8, !tbaa !726
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !117
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

48:                                               ; preds = %42, %38
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  store i32 %39, ptr %53, align 4, !tbaa !117
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !117
  br label %80

55:                                               ; preds = %33
  %56 = zext i32 %.01526 to i64
  %.not = icmp eq i64 %indvars.iv, %56
  br i1 %.not, label %78, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %56
  store i32 %36, ptr %59, align 4, !tbaa !117
  %60 = load ptr, ptr %32, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %63, %57
  %67 = getelementptr inbounds nuw ptr, ptr %60, i64 %56
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = load ptr, ptr %31, align 8, !tbaa !120
  %.not.i.i.i4.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %70

70:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !121
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !121
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

75:                                               ; preds = %70
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %68)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !21
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %70, %75
  %76 = phi ptr [ %60, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %60, %70 ], [ %.pre.i.i, %75 ]
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %56
  store ptr %62, ptr %77, align 8, !tbaa !118
  br label %78

78:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %55
  %79 = add i32 %.01526, 1
  br label %80

80:                                               ; preds = %78, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %.1 = phi i32 [ %.01526, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %79, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %33, !llvm.loop !763

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load ptr, ptr %2, align 8, !tbaa !726
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %._crit_edge.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.0.i30 = phi i32 [ %29, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %29, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %81 = phi ptr [ %3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %.015.lcssa = phi i32 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.1, %._crit_edge.loopexit ], [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !117
  %.not25 = icmp eq i32 %84, 0
  br i1 %.not25, label %._crit_edge.thread10.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i = zext i32 %84 to i64
  br label %88

._crit_edge.i.i:                                  ; preds = %88
  %.pre.i.i18 = load ptr, ptr %2, align 8, !tbaa !726
  %.not.i.i.i = icmp eq ptr %.pre.i.i18, null
  br i1 %.not.i.i.i, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %._crit_edge.thread10.i.i

._crit_edge.thread10.i.i:                         ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %86 = phi ptr [ %.pre.i.i18, %._crit_edge.i.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  store i32 0, ptr %87, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit

88:                                               ; preds = %88, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %88 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !195
  %90 = load ptr, ptr %2, align 8, !tbaa !726
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !117
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8872
  %94 = load ptr, ptr %93, align 8, !tbaa !196
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %94, i64 %95, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -16777217
  store i64 %98, ptr %96, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %88, !llvm.loop !729

_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit: ; preds = %._crit_edge, %._crit_edge.i.i, %._crit_edge.thread10.i.i
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i19 = icmp eq ptr %99, null
  br i1 %.not.i19, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %100

100:                                              ; preds = %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %.015.lcssa, ptr %101, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !117
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %108
  %110 = icmp ugt i32 %107, %.015.lcssa
  br i1 %110, label %.lr.ph.i.i20.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i20.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %111 = zext i32 %.015.lcssa to i64
  %112 = getelementptr inbounds nuw ptr, ptr %104, i64 %111
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %112, %.lr.ph.i.i20.preheader ]
  %113 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %114 = load ptr, ptr %102, align 8, !tbaa !120
  %.not.i.i.i.i.i21 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %115

115:                                              ; preds = %.lr.ph.i.i20
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !121
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !121
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

120:                                              ; preds = %115
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %113)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %120, %115, %.lr.ph.i.i20
  %121 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %122 = icmp ult ptr %121, %109
  br i1 %122, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i22 = load ptr, ptr %103, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %123 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %104, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  store i32 %.015.lcssa, ptr %124, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %125 = sub i32 %.0.i30, %.015.lcssa
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !195
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %129 = load i32, ptr %128, align 8, !tbaa !764
  %130 = add i32 %125, %129
  store i32 %130, ptr %128, align 8, !tbaa !764
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution7resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.smt::b_justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !765
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 -2, ptr %5, align 4, !tbaa !110
  %7 = call noundef zeroext i1 @_ZN3smt19conflict_resolution18initialize_resolveENS_15b_justificationEN3sat7literalERS1_RS3_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %7, label %8, label %191

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !685
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8872
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !684
  %22 = zext i32 %14 to i64
  br label %23

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.preheader.i ], [ %24, %23 ]
  %24 = add nsw i64 %indvars.iv.i, -1
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %24
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !117
  %26 = lshr i32 %.sroa.0.0.copyload.i, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %19, i64 %27, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 16777215
  %32 = icmp ugt i32 %31, %21
  %.wide.i = icmp ne i64 %24, 0
  %33 = and i1 %.wide.i, %32
  br i1 %33, label %23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i, !llvm.loop !686

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i: ; preds = %23
  %34 = trunc i64 %24 to i32
  br label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit

_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit: ; preds = %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i
  %.0.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ 0, %8 ], [ %34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

44:                                               ; preds = %38, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %48
  store i32 -2, ptr %49, align 4, !tbaa !117
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

61:                                               ; preds = %55, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !118
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !117
  %.not52 = icmp eq i32 %2, -2
  br i1 %.not52, label %69, label %68

68:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %69

69:                                               ; preds = %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i32, ptr %5, align 4
  %.promoted63 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %72

72:                                               ; preds = %164, %69
  %73 = phi ptr [ %.promoted63, %69 ], [ %.sroa.0.0.copyload.i.i, %164 ]
  %74 = phi i32 [ %.promoted, %69 ], [ %157, %164 ]
  %.041 = phi i32 [ %.0.i, %69 ], [ %163, %164 ]
  %75 = load ptr, ptr %70, align 8, !tbaa !642
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 912
  %77 = load ptr, ptr %76, align 8, !tbaa !643
  %.not53 = icmp eq ptr %77, null
  br i1 %.not53, label %93, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.9, i64 noundef 18)
  %81 = load ptr, ptr %71, align 8, !tbaa !195
  %82 = load ptr, ptr %70, align 8, !tbaa !642
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 912
  %84 = load ptr, ptr %83, align 8, !tbaa !643
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = xor i32 %74, 1
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %81, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 %86)
  %88 = load ptr, ptr %70, align 8, !tbaa !642
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 912
  %90 = load ptr, ptr %89, align 8, !tbaa !643
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %93

93:                                               ; preds = %78, %72
  %94 = ptrtoint ptr %73 to i64
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 7
  switch i32 %96, label %148 [
    i32 0, label %97
    i32 1, label %142
    i32 2, label %_ZNK3smt6clause17get_justificationEv.exit.thread
    i32 3, label %145
  ]

97:                                               ; preds = %93
  %98 = and i64 %94, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 33554432
  %.not54 = icmp eq i32 %102, 0
  br i1 %.not54, label %110, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = and i32 %101, 16777215
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !117
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !117
  br label %110

110:                                              ; preds = %103, %97
  %111 = load i32, ptr %99, align 8, !tbaa !199
  %112 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not55 = icmp eq i32 %74, %112
  br i1 %.not55, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !110
  %116 = icmp eq i32 %115, %74
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = xor i32 %115, 1
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %118, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %119

119:                                              ; preds = %113, %117, %110
  %.042 = phi i32 [ 2, %117 ], [ 0, %110 ], [ 1, %113 ]
  %120 = icmp ult i32 %.042, %111
  br i1 %120, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %122 = zext nneg i32 %.042 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ %122, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %121, i64 0, i64 %indvars.iv
  %.sroa.012.0.copyload = load i32, ptr %124, align 4, !tbaa !117
  %125 = xor i32 %.sroa.012.0.copyload, 1
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %125, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %111, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !766

._crit_edge:                                      ; preds = %123, %119
  %126 = load i32, ptr %100, align 4
  %127 = and i32 %126, 1073741824
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %129 = and i32 %126, 16777215
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.sat::literal", ptr %128, i64 %130
  %132 = lshr i32 %126, 23
  %133 = and i32 %132, 4
  %spec.select.idx.i.i.i = zext nneg i32 %133 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %spec.select.idx.i.i.i
  %134 = ptrtoint ptr %spec.select.i.i.i to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = lshr i32 %126, 26
  %139 = and i32 %138, 8
  %spec.select.idx.i.i = zext nneg i32 %139 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %137, i64 %spec.select.idx.i.i
  %140 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %141

141:                                              ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  call void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %74, ptr noundef nonnull %140, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

142:                                              ; preds = %93
  %143 = lshr i64 %94, 3
  %144 = trunc i64 %143 to i32
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %144, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

145:                                              ; preds = %93
  %146 = and i64 %94, -8
  %147 = inttoptr i64 %146 to ptr
  call void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %74, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

148:                                              ; preds = %93
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

_ZNK3smt6clause17get_justificationEv.exit.thread: ; preds = %._crit_edge, %_ZNK3smt6clause17get_justificationEv.exit, %141, %148, %145, %142, %93
  %149 = load ptr, ptr %9, align 8, !tbaa !685
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %71, align 8, !tbaa !195
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8872
  %153 = load ptr, ptr %152, align 8, !tbaa !196
  br label %154

154:                                              ; preds = %154, %_ZNK3smt6clause17get_justificationEv.exit.thread
  %.1 = phi i32 [ %.041, %_ZNK3smt6clause17get_justificationEv.exit.thread ], [ %163, %154 ]
  %155 = zext i32 %.1 to i64
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !117
  %158 = lshr i32 %157, 1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %153, i64 %159, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 16777216
  %.not56 = icmp eq i64 %162, 0
  %163 = add i32 %.1, -1
  br i1 %.not56, label %154, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %153, i64 %159
  %.sroa.0.0.copyload.i.i = load ptr, ptr %165, align 8, !tbaa !187
  %166 = load i32, ptr %6, align 4, !tbaa !117
  %167 = add i32 %166, -1
  store i32 %167, ptr %6, align 4, !tbaa !117
  %168 = and i64 %161, -16777217
  store i64 %168, ptr %160, align 8
  %.not45 = icmp eq i32 %167, 0
  br i1 %.not45, label %169, label %72, !llvm.loop !767

169:                                              ; preds = %164
  %170 = xor i32 %157, 1
  %171 = load ptr, ptr %35, align 8, !tbaa !18
  store i32 %170, ptr %171, align 4, !tbaa !117
  %172 = load ptr, ptr %71, align 8, !tbaa !195
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8840
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %159
  %176 = load ptr, ptr %175, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !121
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %177, %169
  %181 = load ptr, ptr %52, align 8, !tbaa !21
  %182 = load ptr, ptr %181, align 8, !tbaa !118
  %183 = load ptr, ptr %51, align 8, !tbaa !120
  %.not.i.i.i4.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !121
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !121
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

189:                                              ; preds = %184
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
  %.pre.i.i46 = load ptr, ptr %52, align 8, !tbaa !21
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %184, %189
  %190 = phi ptr [ %181, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %181, %184 ], [ %.pre.i.i46, %189 ]
  store ptr %176, ptr %190, align 8, !tbaa !118
  tail call void @_ZN3smt19conflict_resolution16finalize_resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %191

191:                                              ; preds = %3, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZN3smt19conflict_resolution26get_lemma_approx_level_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %7
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8872
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  br label %13

._crit_edge:                                      ; preds = %13, %1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.0.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %1 ], [ %21, %13 ]
  ret i32 %.sroa.0.0.lcssa

13:                                               ; preds = %.lr.ph, %13
  %.011 = phi ptr [ %3, %.lr.ph ], [ %22, %13 ]
  %.sroa.0.010 = phi i32 [ 0, %.lr.ph ], [ %21, %13 ]
  %.sroa.01.0.copyload = load i32, ptr %.011, align 4, !tbaa !117
  %14 = lshr i32 %.sroa.01.0.copyload, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %12, i64 %15, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 31
  %20 = shl nuw i32 1, %19
  %21 = or i32 %20, %.sroa.0.010
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt19conflict_resolution12reset_unmarkEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !726
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge.thread10

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8, !tbaa !726
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread10

._crit_edge.thread10:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %1, ptr %12, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %2, %._crit_edge, %._crit_edge.thread10
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !195
  %15 = load ptr, ptr %3, align 8, !tbaa !726
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8872
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %19, i64 %20, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -16777217
  store i64 %23, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !729
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !726
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %.lr.ph.i, label %._crit_edge.thread10.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = zext i32 %1 to i64
  %wide.trip.count.i = zext i32 %8 to i64
  br label %14

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !726
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %1, ptr %13, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !195
  %16 = load ptr, ptr %4, align 8, !tbaa !726
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8872
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %20, i64 %21, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -16777217
  store i64 %24, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !729

_ZN3smt19conflict_resolution12reset_unmarkEj.exit: ; preds = %3, %._crit_edge.i, %._crit_edge.thread10.i
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = lshr i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8872
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %8, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = and i64 %10, 16777216
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %58

13:                                               ; preds = %2
  %14 = and i32 %11, 16777215
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 9468
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8, !tbaa !768
  %21 = and i32 %11, 31
  %22 = shl nuw i32 1, %21
  %23 = and i32 %20, %22
  %.not11 = icmp eq i32 %23, 0
  br i1 %.not11, label %58, label %24

24:                                               ; preds = %18
  %25 = or disjoint i64 %10, 16777216
  store i64 %25, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !726
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !117
  %32 = getelementptr inbounds i8, ptr %27, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

35:                                               ; preds = %29, %24
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %29, %35
  %36 = phi i32 [ %.pre2.i, %35 ], [ %31, %29 ]
  %37 = phi ptr [ %.pre.i, %35 ], [ %27, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  store i32 %3, ptr %40, align 4, !tbaa !117
  %41 = add i32 %36, 1
  store i32 %41, ptr %38, align 4, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !726
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIjLb0EjE9push_backERKj.exit5

51:                                               ; preds = %45, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i2 = load ptr, ptr %42, align 8, !tbaa !726
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit5

_ZN6vectorIjLb0EjE9push_backERKj.exit5:           ; preds = %45, %51
  %52 = phi i32 [ %.pre2.i4, %51 ], [ %47, %45 ]
  %53 = phi ptr [ %.pre.i2, %51 ], [ %43, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  store i32 %3, ptr %56, align 4, !tbaa !117
  %57 = add i32 %52, 1
  store i32 %57, ptr %54, align 4, !tbaa !117
  br label %58

58:                                               ; preds = %2, %13, %_ZN6vectorIjLb0EjE9push_backERKj.exit5, %18
  %.0 = phi i1 [ false, %18 ], [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit5 ], [ true, %13 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %12 = or disjoint i8 %9, 1
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

22:                                               ; preds = %16, %11
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !141
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %33
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.01519 = phi ptr [ %36, %.lr.ph ], [ %29, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.01519, align 4, !tbaa !117
  %35 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.02.0.copyload)
  %36 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %.not = icmp ne ptr %36, %34
  %or.cond.not = select i1 %35, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit ], [ %35, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution17implied_by_markedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !726
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %6

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %2
  %5 = lshr i32 %1, 1
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !117
  %8 = lshr i32 %1, 1
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

12:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread, %6
  %13 = phi i32 [ %5, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ], [ %8, %6 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %6, %12
  %14 = phi i32 [ %13, %12 ], [ %8, %6 ]
  %15 = phi i32 [ %.pre2.i, %12 ], [ 0, %6 ]
  %16 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  store i32 %14, ptr %19, align 4, !tbaa !117
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !726
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, label %24

24:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !117
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %24, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %.0.i = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %.critedge49
  %33 = phi ptr [ %16, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %250, %.critedge49 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge50, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !117
  store i32 %37, ptr %34, align 4, !tbaa !117
  %41 = load ptr, ptr %29, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8872
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %43, i64 %44
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8, !tbaa !187
  %46 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 7
  switch i32 %48, label %.critedge49 [
    i32 0, label %49
    i32 1, label %146
    i32 2, label %168
    i32 3, label %194
  ]

49:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not44129.not = icmp eq i32 %52, 0
  br i1 %.not44129.not, label %.critedge47, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !110
  %56 = lshr i32 %55, 1
  %57 = icmp eq i32 %56, %40
  %58 = zext i1 %57 to i64
  %wide.trip.count = zext i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge ]
  %.not = icmp eq i64 %indvars.iv, %58
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %53, i64 0, i64 %indvars.iv
  %.sroa.07.0.copyload = load i32, ptr %60, align 4, !tbaa !117
  %61 = xor i32 %.sroa.07.0.copyload, 1
  %62 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %61)
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %21, align 8, !tbaa !726
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !117
  %68 = icmp ult i32 %.0.i, %67
  br i1 %68, label %.lr.ph.i.i, label %.critedge50.sink.split.sink.split

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %69 = zext i32 %.0.i to i64
  %wide.trip.count.i.i = zext i32 %67 to i64
  br label %70

._crit_edge.i.i:                                  ; preds = %70
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

70:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %69, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %71 = load ptr, ptr %29, align 8, !tbaa !195
  %72 = load ptr, ptr %21, align 8, !tbaa !726
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8872
  %76 = load ptr, ptr %75, align 8, !tbaa !196
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %76, i64 %77, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, -16777217
  store i64 %80, ptr %78, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %70, !llvm.loop !729

.critedge:                                        ; preds = %59, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge47, label %.lr.ph, !llvm.loop !769

.critedge47:                                      ; preds = %.critedge, %49
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1073741824
  %.not.i51 = icmp eq i32 %83, 0
  br i1 %.not.i51, label %.critedge49, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %.critedge47
  %84 = and i32 %82, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i64 %85
  %87 = lshr i32 %82, 23
  %88 = and i32 %87, 4
  %spec.select.idx.i.i.i = zext nneg i32 %88 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %86, i64 %spec.select.idx.i.i.i
  %89 = ptrtoint ptr %spec.select.i.i.i to i64
  %90 = add i64 %89, 7
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = lshr i32 %82, 26
  %94 = and i32 %93, 8
  %spec.select.idx.i.i = zext nneg i32 %94 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %92, i64 %spec.select.idx.i.i
  %95 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not45 = icmp eq ptr %95, null
  br i1 %.not45, label %.critedge49, label %96

96:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %97 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 0, ptr %99, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %98, %96
  store ptr %30, ptr %31, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not.i.i.i52 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i52, label %103, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

103:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %104 = or disjoint i8 %101, 1
  store i8 %104, ptr %100, align 8
  %105 = load ptr, ptr %32, align 8, !tbaa !25
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !117
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !117
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

113:                                              ; preds = %107, %103
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %113, %107
  %114 = phi i32 [ %.pre2.i.i.i.i, %113 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i.i.i.i, %113 ], [ %105, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  store ptr %95, ptr %118, align 8, !tbaa !141
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %120 = load ptr, ptr %30, align 8, !tbaa !18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge49, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !117
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i64 %124
  %.not18.i = icmp eq i32 %123, 0
  br i1 %.not18.i, label %.critedge49, label %.lr.ph.i

126:                                              ; preds = %.lr.ph.i
  %127 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 4
  %.not.i53 = icmp eq ptr %127, %125
  br i1 %.not.i53, label %.critedge49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %126
  %.01519.i = phi ptr [ %127, %126 ], [ %120, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01519.i, align 4, !tbaa !117
  %128 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.02.0.copyload.i)
  br i1 %128, label %126, label %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit: ; preds = %.lr.ph.i
  %129 = load ptr, ptr %21, align 8, !tbaa !726
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i54

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i54:            ; preds = %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !117
  %133 = icmp ult i32 %.0.i, %132
  br i1 %133, label %.lr.ph.i.i56, label %.critedge50.sink.split.sink.split

.lr.ph.i.i56:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i54
  %134 = zext i32 %.0.i to i64
  %wide.trip.count.i.i57 = zext i32 %132 to i64
  br label %135

._crit_edge.i.i61:                                ; preds = %135
  %.pre.i.i62 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i63 = icmp eq ptr %.pre.i.i62, null
  br i1 %.not.i.i.i63, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

135:                                              ; preds = %135, %.lr.ph.i.i56
  %indvars.iv.i.i58 = phi i64 [ %134, %.lr.ph.i.i56 ], [ %indvars.iv.next.i.i59, %135 ]
  %136 = load ptr, ptr %29, align 8, !tbaa !195
  %137 = load ptr, ptr %21, align 8, !tbaa !726
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv.i.i58
  %139 = load i32, ptr %138, align 4, !tbaa !117
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8872
  %141 = load ptr, ptr %140, align 8, !tbaa !196
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %141, i64 %142, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -16777217
  store i64 %145, ptr %143, align 8
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i57
  br i1 %exitcond.not.i.i60, label %._crit_edge.i.i61, label %135, !llvm.loop !729

146:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %147 = lshr i64 %46, 3
  %148 = trunc i64 %147 to i32
  %149 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %148)
  br i1 %149, label %.critedge49, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %21, align 8, !tbaa !726
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i65

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i65:            ; preds = %150
  %153 = getelementptr inbounds i8, ptr %151, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !117
  %155 = icmp ult i32 %.0.i, %154
  br i1 %155, label %.lr.ph.i.i67, label %.critedge50.sink.split.sink.split

.lr.ph.i.i67:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i65
  %156 = zext i32 %.0.i to i64
  %wide.trip.count.i.i68 = zext i32 %154 to i64
  br label %157

._crit_edge.i.i72:                                ; preds = %157
  %.pre.i.i73 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i74 = icmp eq ptr %.pre.i.i73, null
  br i1 %.not.i.i.i74, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

157:                                              ; preds = %157, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ %156, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %157 ]
  %158 = load ptr, ptr %29, align 8, !tbaa !195
  %159 = load ptr, ptr %21, align 8, !tbaa !726
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i.i69
  %161 = load i32, ptr %160, align 4, !tbaa !117
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8872
  %163 = load ptr, ptr %162, align 8, !tbaa !196
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %163, i64 %164, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, -16777217
  store i64 %167, ptr %165, align 8
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %._crit_edge.i.i72, label %157, !llvm.loop !729

168:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %169 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %43, i64 %44, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 16777215
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 9468
  %174 = load i32, ptr %173, align 4, !tbaa !202
  %175 = icmp ugt i32 %172, %174
  br i1 %175, label %176, label %.critedge49

176:                                              ; preds = %168
  %177 = load ptr, ptr %21, align 8, !tbaa !726
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i76

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i76:            ; preds = %176
  %179 = getelementptr inbounds i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !117
  %181 = icmp ult i32 %.0.i, %180
  br i1 %181, label %.lr.ph.i.i78, label %.critedge50.sink.split.sink.split

.lr.ph.i.i78:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i76
  %182 = zext i32 %.0.i to i64
  %wide.trip.count.i.i79 = zext i32 %180 to i64
  br label %183

._crit_edge.i.i83:                                ; preds = %183
  %.pre.i.i84 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i85 = icmp eq ptr %.pre.i.i84, null
  br i1 %.not.i.i.i85, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

183:                                              ; preds = %183, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ %182, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %183 ]
  %184 = load ptr, ptr %29, align 8, !tbaa !195
  %185 = load ptr, ptr %21, align 8, !tbaa !726
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i.i80
  %187 = load i32, ptr %186, align 4, !tbaa !117
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8872
  %189 = load ptr, ptr %188, align 8, !tbaa !196
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %189, i64 %190, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, -16777217
  store i64 %193, ptr %191, align 8
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %183, !llvm.loop !729

194:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %195 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %43, i64 %44, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 33554432
  %.not121 = icmp eq i64 %197, 0
  br i1 %.not121, label %198, label %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit102

198:                                              ; preds = %194
  %199 = and i64 %46, -8
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i87 = icmp eq ptr %201, null
  br i1 %.not.i.i87, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i88, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %201, i64 -4
  store i32 0, ptr %203, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i88

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i88: ; preds = %202, %198
  store ptr %30, ptr %31, align 8, !tbaa !140
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load i8, ptr %204, align 8
  %206 = and i8 %205, 1
  %.not.i.i.i89 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i89, label %207, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i90

207:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i88
  %208 = or disjoint i8 %205, 1
  store i8 %208, ptr %204, align 8
  %209 = load ptr, ptr %32, align 8, !tbaa !25
  %210 = icmp eq ptr %209, null
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !117
  %214 = getelementptr inbounds i8, ptr %209, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !117
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i98

217:                                              ; preds = %211, %207
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i.i.i99 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i100 = getelementptr inbounds i8, ptr %.pre.i.i.i.i99, i64 -4
  %.pre2.i.i.i.i101 = load i32, ptr %.phi.trans.insert.i.i.i.i100, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i98

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i98: ; preds = %217, %211
  %218 = phi i32 [ %.pre2.i.i.i.i101, %217 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre.i.i.i.i99, %217 ], [ %209, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  store ptr %200, ptr %222, align 8, !tbaa !141
  %223 = add i32 %218, 1
  store i32 %223, ptr %220, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i90

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i90: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i98, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i88
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %224 = load ptr, ptr %30, align 8, !tbaa !18
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge49, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i91

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i91:   ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i90
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !117
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"class.sat::literal", ptr %224, i64 %228
  %.not18.i92 = icmp eq i32 %227, 0
  br i1 %.not18.i92, label %.critedge49, label %.lr.ph.i93

230:                                              ; preds = %.lr.ph.i93
  %231 = getelementptr inbounds nuw i8, ptr %.01519.i94, i64 4
  %.not.i97 = icmp eq ptr %231, %229
  br i1 %.not.i97, label %.critedge49, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i91, %230
  %.01519.i94 = phi ptr [ %231, %230 ], [ %224, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i91 ]
  %.sroa.02.0.copyload.i95 = load i32, ptr %.01519.i94, align 4, !tbaa !117
  %232 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.02.0.copyload.i95)
  br i1 %232, label %230, label %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit102

_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit102: ; preds = %194, %.lr.ph.i93
  %233 = load ptr, ptr %21, align 8, !tbaa !726
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i103

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i103:           ; preds = %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit102
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !117
  %237 = icmp ult i32 %.0.i, %236
  br i1 %237, label %.lr.ph.i.i105, label %.critedge50.sink.split.sink.split

.lr.ph.i.i105:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i103
  %238 = zext i32 %.0.i to i64
  %wide.trip.count.i.i106 = zext i32 %236 to i64
  br label %239

._crit_edge.i.i110:                               ; preds = %239
  %.pre.i.i111 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i112 = icmp eq ptr %.pre.i.i111, null
  br i1 %.not.i.i.i112, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

239:                                              ; preds = %239, %.lr.ph.i.i105
  %indvars.iv.i.i107 = phi i64 [ %238, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %239 ]
  %240 = load ptr, ptr %29, align 8, !tbaa !195
  %241 = load ptr, ptr %21, align 8, !tbaa !726
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i.i107
  %243 = load i32, ptr %242, align 4, !tbaa !117
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8872
  %245 = load ptr, ptr %244, align 8, !tbaa !196
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %245, i64 %246, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, -16777217
  store i64 %249, ptr %247, align 8
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i109, label %._crit_edge.i.i110, label %239, !llvm.loop !729

.critedge49:                                      ; preds = %230, %126, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i90, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i91, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.critedge47, %_ZN6vectorIjLb0EjE4backEv.exit, %146, %168, %_ZNK3smt6clause17get_justificationEv.exit
  %250 = load ptr, ptr %3, align 8, !tbaa !726
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.critedge50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !770

.critedge50.sink.split.sink.split:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i103, %._crit_edge.i.i110, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i76, %._crit_edge.i.i83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i65, %._crit_edge.i.i72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i54, %._crit_edge.i.i61, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %._crit_edge.i.i
  %.sink135 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %.pre.i.i62, %._crit_edge.i.i61 ], [ %129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i54 ], [ %.pre.i.i73, %._crit_edge.i.i72 ], [ %151, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i65 ], [ %.pre.i.i84, %._crit_edge.i.i83 ], [ %177, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i76 ], [ %.pre.i.i111, %._crit_edge.i.i110 ], [ %233, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i103 ]
  %252 = getelementptr inbounds i8, ptr %.sink135, i64 -4
  store i32 %.0.i, ptr %252, align 4, !tbaa !117
  br label %.critedge50.sink.split

.critedge50.sink.split:                           ; preds = %.critedge50.sink.split.sink.split, %._crit_edge.i.i110, %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit102, %._crit_edge.i.i83, %176, %._crit_edge.i.i72, %150, %._crit_edge.i.i61, %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit, %._crit_edge.i.i, %63
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %28)
  br label %.critedge50

.critedge50:                                      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.critedge49, %.critedge50.sink.split
  %253 = phi i1 [ false, %.critedge50.sink.split ], [ true, %.critedge49 ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  ret i1 %253
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %1, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !694
  %8 = load ptr, ptr %2, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !694
  %11 = sub i32 %10, %7
  %12 = shl i32 %7, 8
  %13 = xor i32 %11, %12
  %14 = sub i32 %7, %13
  %15 = shl i32 %14, 16
  %16 = xor i32 %15, %13
  %17 = sub i32 %16, %14
  %18 = shl i32 %14, 10
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i32, ptr %20, align 8, !tbaa !101
  %22 = add i32 %21, -1
  %23 = and i32 %19, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %24, i64 %27
  %.not34.i.i.i = icmp eq i32 %23, %21
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %3
  %.not2736.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %40
  %.035.i.i.i = phi ptr [ %41, %40 ], [ %26, %3 ]
  %29 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !695
  %magicptr30.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %40
  ]

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %29, %1
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit9, label %40

40:                                               ; preds = %34, %30, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !697

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %53
  %.137.i.i.i = phi ptr [ %54, %53 ], [ %24, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !695
  %magicptr31.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr31.i.i.i, label %43 [
    i64 0, label %.loopexit
    i64 1, label %53
  ]

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = icmp eq ptr %42, %1
  %49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %.loopexit9, label %53

53:                                               ; preds = %47, %43, %.lr.ph38.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %54, %26
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !698

.loopexit9:                                       ; preds = %34, %47
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %47 ], [ %.035.i.i.i, %34 ]
  %55 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !704
  br label %75

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %53, %.preheader.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !117
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !117
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

66:                                               ; preds = %60, %.loopexit
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i, %66 ], [ %58, %60 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %"struct.smt::conflict_resolution::tp_elem", ptr %68, i64 %69
  store i32 1, ptr %70, align 8, !tbaa !689
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !693
  %71 = load ptr, ptr %57, align 8, !tbaa !92
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !117
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !117
  br label %75

75:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %.loopexit9
  %.0 = phi ptr [ %56, %.loopexit9 ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %146, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %1, align 8, !tbaa !176
  %15 = load ptr, ptr %2, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !631
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !632
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !635
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !177
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8656
  %48 = load i32, ptr %37, align 4, !tbaa !183
  %49 = load ptr, ptr %47, align 8, !tbaa !771
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !182
  %53 = load ptr, ptr %52, align 8, !tbaa !176
  br label %54

54:                                               ; preds = %35, %44
  %.057 = phi ptr [ %53, %44 ], [ %37, %35 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8656
  %63 = load i32, ptr %39, align 4, !tbaa !183
  %64 = load ptr, ptr %62, align 8, !tbaa !771
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !182
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  br label %.critedge

.critedge:                                        ; preds = %20, %5, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %31, %59, %54
  %.0.i62 = phi i1 [ true, %59 ], [ true, %54 ], [ false, %31 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %5 ], [ false, %20 ]
  %.158 = phi ptr [ %.057, %59 ], [ %.057, %54 ], [ null, %31 ], [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ null, %5 ], [ null, %20 ]
  %.055 = phi ptr [ %68, %59 ], [ %39, %54 ], [ null, %31 ], [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ null, %5 ], [ null, %20 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !642
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 864
  %71 = load ptr, ptr %70, align 8, !tbaa !772
  %72 = icmp eq ptr %13, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8640
  %77 = load ptr, ptr %76, align 8, !tbaa !773
  %78 = icmp eq ptr %2, %77
  br i1 %78, label %99, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8648
  %81 = load ptr, ptr %80, align 8, !tbaa !774
  %82 = icmp eq ptr %2, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %69, i32 noundef 0, i32 noundef 2, ptr noundef %14, ptr noundef %15)
  %85 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %84)
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !121
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %86, %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load ptr, ptr %90, align 8, !tbaa !116
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.sink.split.sink.split, label %93

93:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !117
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !117
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %.sink.split.sink.split, label %.sink.split

99:                                               ; preds = %79, %73, %.critedge
  br i1 %.0.i62, label %100, label %101

100:                                              ; preds = %99
  %.not32 = icmp eq ptr %.158, %15
  %.not33 = icmp eq ptr %.055, %15
  %or.cond = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond, label %125, label %101

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !195
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8640
  %105 = load ptr, ptr %104, align 8, !tbaa !773
  %106 = icmp eq ptr %2, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = tail call noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %3)
  br label %111

109:                                              ; preds = %101
  %110 = tail call noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %3)
  br label %111

111:                                              ; preds = %109, %107
  %.029 = phi ptr [ %108, %107 ], [ %110, %109 ]
  %.not.i.i.i.i36 = icmp eq ptr %.029, null
  br i1 %.not.i.i.i.i36, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !121
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %112, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.sink.split.sink.split, label %119

119:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !117
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !117
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %.sink.split.sink.split, label %.sink.split

125:                                              ; preds = %100
  %126 = icmp eq ptr %.158, %14
  %or.cond35 = select i1 %126, i1 %.not33, i1 false
  br i1 %or.cond35, label %146, label %127

127:                                              ; preds = %125
  %128 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %3)
  %.not.i.i.i.i42 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i42, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !121
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %129, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %134 = load ptr, ptr %133, align 8, !tbaa !116
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.sink.split.sink.split, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !117
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !117
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, %136, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, %119, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %93
  %.sink70 = phi ptr [ %90, %93 ], [ %90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %116, %119 ], [ %116, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37 ], [ %133, %136 ], [ %133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43 ]
  %.sink.ph = phi ptr [ %85, %93 ], [ %85, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %.029, %119 ], [ %.029, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37 ], [ %128, %136 ], [ %128, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43 ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink70)
  %.pre.i.i44.sink = load ptr, ptr %.sink70, align 8, !tbaa !116
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44.sink, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !117
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %136, %119, %93
  %.sink69 = phi ptr [ %91, %93 ], [ %117, %119 ], [ %134, %136 ], [ %.pre.i.i44.sink, %.sink.split.sink.split ]
  %.sink68 = phi i32 [ %95, %93 ], [ %121, %119 ], [ %138, %136 ], [ %.pre2.i.i46, %.sink.split.sink.split ]
  %.sink = phi ptr [ %85, %93 ], [ %.029, %119 ], [ %128, %136 ], [ %.sink.ph, %.sink.split.sink.split ]
  %142 = getelementptr inbounds i8, ptr %.sink69, i64 -4
  %143 = zext i32 %.sink68 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %.sink69, i64 %143
  store ptr %.sink, ptr %144, align 8, !tbaa !704
  %145 = add i32 %.sink68, 1
  store i32 %145, ptr %142, align 4, !tbaa !117
  br label %146

146:                                              ; preds = %.sink.split, %125, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %125 ], [ %.sink, %.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2, ptr %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %268 [
    i32 0, label %11
    i32 2, label %18
    i32 3, label %23
    i32 1, label %28
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !642
  %14 = load ptr, ptr %1, align 8, !tbaa !176
  %15 = load ptr, ptr %2, align 8, !tbaa !176
  %16 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %14, ptr noundef %15)
  %17 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %16)
  br label %269

18:                                               ; preds = %4
  %19 = lshr i64 %8, 3
  %20 = trunc i64 %19 to i32
  %21 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %20)
  %22 = tail call noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr noundef %21)
  br label %269

23:                                               ; preds = %4
  %24 = and i64 %8, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %25)
  %27 = tail call noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr noundef %26)
  br label %269

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 8
  %.not.i = icmp eq i16 %31, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !177
  %35 = and i64 %8, 34359738360
  %.not157 = icmp eq i64 %35, 0
  br i1 %.not157, label %187, label %40

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %28
  %36 = and i64 %8, 34359738360
  %.not157164 = icmp eq i64 %36, 0
  br i1 %.not157164, label %.thread, label %40

.thread:                                          ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !775
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %38, align 8, !tbaa !776
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %39, align 4, !tbaa !777
  br label %.critedge

40:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !182
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !775
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %50, align 8, !tbaa !776
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %51, align 4, !tbaa !777
  %.not76 = icmp eq ptr %42, %48
  br i1 %.not76, label %77, label %52

52:                                               ; preds = %40
  %53 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %42, ptr noundef %48)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = load i32, ptr %50, align 8, !tbaa !776
  %56 = load i32, ptr %51, align 4, !tbaa !777
  %.not.i87 = icmp ult i32 %55, %56
  br i1 %.not.i87, label %._crit_edge.i, label %57

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !775
  br label %69

57:                                               ; preds = %54
  %58 = shl i32 %56, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %57
  %62 = load i32, ptr %50, align 8, !tbaa !776
  %.not.i.i = icmp eq i32 %62, 0
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !775
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext i32 %62 to i64
  br label %65

._crit_edge.i.i:                                  ; preds = %65, %.noexc
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %49
  %63 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %63
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %64

64:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc88 unwind label %75

.noexc88:                                         ; preds = %64
  %.pre2.pre.i = load i32, ptr %50, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i.i
  %67 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !704
  store ptr %68, ptr %66, align 8, !tbaa !704
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %65, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc88, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %62, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc88 ]
  store ptr %61, ptr %6, align 8, !tbaa !775
  store i32 %58, ptr %51, align 4, !tbaa !777
  br label %69

69:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %70 = phi i32 [ %55, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %61, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  store ptr %53, ptr %73, align 8, !tbaa !704
  %74 = add i32 %70, 1
  store i32 %74, ptr %50, align 8, !tbaa !776
  %.not77 = icmp ne ptr %53, null
  br label %77

75:                                               ; preds = %64, %57, %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %186

77:                                               ; preds = %69, %40
  %78 = phi ptr [ %71, %69 ], [ %49, %40 ]
  %.051 = phi i1 [ %.not77, %69 ], [ true, %40 ]
  %.not78 = icmp eq ptr %44, %46
  br i1 %.not78, label %104, label %79

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %44, ptr noundef %46)
          to label %81 unwind label %102

81:                                               ; preds = %79
  %82 = load i32, ptr %50, align 8, !tbaa !776
  %83 = load i32, ptr %51, align 4, !tbaa !777
  %.not.i89 = icmp ult i32 %82, %83
  br i1 %.not.i89, label %._crit_edge.i103, label %84

._crit_edge.i103:                                 ; preds = %81
  %.pre.i104 = load ptr, ptr %6, align 8, !tbaa !775
  br label %96

84:                                               ; preds = %81
  %85 = shl i32 %83, 1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %87)
          to label %.noexc105 unwind label %102

.noexc105:                                        ; preds = %84
  %89 = load i32, ptr %50, align 8, !tbaa !776
  %.not.i.i90 = icmp eq i32 %89, 0
  %.pre.i.i91 = load ptr, ptr %6, align 8, !tbaa !775
  br i1 %.not.i.i90, label %._crit_edge.i.i97, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.noexc105
  %wide.trip.count.i.i93 = zext i32 %89 to i64
  br label %92

._crit_edge.i.i97:                                ; preds = %92, %.noexc105
  %.not.i.i.i98 = icmp eq ptr %.pre.i.i91, %49
  %90 = icmp eq ptr %.pre.i.i91, null
  %or.cond.i.i.i99 = or i1 %.not.i.i.i98, %90
  br i1 %or.cond.i.i.i99, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101, label %91

91:                                               ; preds = %._crit_edge.i.i97
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i91)
          to label %.noexc106 unwind label %102

.noexc106:                                        ; preds = %91
  %.pre2.pre.i100 = load i32, ptr %50, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101

92:                                               ; preds = %92, %.lr.ph.i.i92
  %indvars.iv.i.i94 = phi i64 [ 0, %.lr.ph.i.i92 ], [ %indvars.iv.next.i.i95, %92 ]
  %93 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv.i.i94
  %94 = getelementptr inbounds nuw ptr, ptr %.pre.i.i91, i64 %indvars.iv.i.i94
  %95 = load ptr, ptr %94, align 8, !tbaa !704
  store ptr %95, ptr %93, align 8, !tbaa !704
  %indvars.iv.next.i.i95 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i96 = icmp eq i64 %indvars.iv.next.i.i95, %wide.trip.count.i.i93
  br i1 %exitcond.not.i.i96, label %._crit_edge.i.i97, label %92, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101:    ; preds = %.noexc106, %._crit_edge.i.i97
  %.pre2.i102 = phi i32 [ %89, %._crit_edge.i.i97 ], [ %.pre2.pre.i100, %.noexc106 ]
  store ptr %88, ptr %6, align 8, !tbaa !775
  store i32 %85, ptr %51, align 4, !tbaa !777
  br label %96

96:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101, %._crit_edge.i103
  %97 = phi i32 [ %82, %._crit_edge.i103 ], [ %.pre2.i102, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101 ]
  %98 = phi ptr [ %.pre.i104, %._crit_edge.i103 ], [ %88, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i101 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store ptr %80, ptr %100, align 8, !tbaa !704
  %101 = add i32 %97, 1
  store i32 %101, ptr %50, align 8, !tbaa !776
  %.not79 = icmp ne ptr %80, null
  %spec.select85 = and i1 %.not79, %.051
  br i1 %spec.select85, label %105, label %179

102:                                              ; preds = %91, %84, %79
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %186

104:                                              ; preds = %77
  br i1 %.051, label %105, label %179

105:                                              ; preds = %96, %104
  %106 = load ptr, ptr %1, align 8, !tbaa !176
  %107 = load ptr, ptr %2, align 8, !tbaa !176
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !642
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !631
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !118
  %115 = load ptr, ptr %112, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %114, ptr %5, align 16, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !118
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %111, i32 noundef 2, ptr noundef nonnull %5)
          to label %118 unwind label %146

118:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %119 = load i32, ptr %50, align 8, !tbaa !776
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %150, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %108, align 8, !tbaa !642
  %123 = load ptr, ptr %6, align 8, !tbaa !775
  %124 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %106, ptr noundef %117, i32 noundef %119, ptr noundef %123)
          to label %125 unwind label %148

125:                                              ; preds = %121
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !121
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %126, %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = icmp eq ptr %131, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !117
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !117
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

139:                                              ; preds = %133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %.noexc110 unwind label %148

.noexc110:                                        ; preds = %139
  %.pre.i.i109 = load ptr, ptr %130, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %133, %.noexc110
  %140 = phi i32 [ %.pre2.i.i, %.noexc110 ], [ %135, %133 ]
  %141 = phi ptr [ %.pre.i.i109, %.noexc110 ], [ %131, %133 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  store ptr %124, ptr %144, align 8, !tbaa !704
  %145 = add i32 %140, 1
  store i32 %145, ptr %142, align 4, !tbaa !117
  br label %150

146:                                              ; preds = %105
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %186

148:                                              ; preds = %139, %121
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %186

150:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %118
  %.062 = phi ptr [ null, %118 ], [ %124, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %151 = load ptr, ptr %108, align 8, !tbaa !642
  %152 = invoke noundef ptr @_ZN11ast_manager16mk_commutativityEP3app(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef %117)
          to label %153 unwind label %177

153:                                              ; preds = %150
  %.not.i.i.i.i111 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !121
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112: ; preds = %154, %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %159 = load ptr, ptr %158, align 8, !tbaa !116
  %160 = icmp eq ptr %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112
  %162 = getelementptr inbounds i8, ptr %159, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !117
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !117
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i112
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %.noexc116 unwind label %177

.noexc116:                                        ; preds = %167
  %.pre.i.i113 = load ptr, ptr %158, align 8, !tbaa !116
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i115 = load i32, ptr %.phi.trans.insert.i.i114, align 4, !tbaa !117
  br label %168

168:                                              ; preds = %.noexc116, %161
  %169 = phi i32 [ %.pre2.i.i115, %.noexc116 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %159, %161 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  store ptr %152, ptr %173, align 8, !tbaa !704
  %174 = add i32 %169, 1
  store i32 %174, ptr %171, align 4, !tbaa !117
  %175 = load ptr, ptr %108, align 8, !tbaa !642
  %176 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef %.062, ptr noundef %152)
          to label %._crit_edge162 unwind label %177

._crit_edge162:                                   ; preds = %168
  %.pre = load ptr, ptr %6, align 8, !tbaa !775
  br label %179

177:                                              ; preds = %167, %168, %150
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %186

179:                                              ; preds = %96, %._crit_edge162, %104
  %180 = phi ptr [ %78, %104 ], [ %.pre, %._crit_edge162 ], [ %98, %96 ]
  %.1 = phi ptr [ null, %104 ], [ %176, %._crit_edge162 ], [ null, %96 ]
  %.not.i.i.i118 = icmp eq ptr %180, %49
  %181 = icmp eq ptr %180, null
  %or.cond.i.i.i119 = or i1 %.not.i.i.i118, %181
  br i1 %or.cond.i.i.i119, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %182

182:                                              ; preds = %179
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %179, %182
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %269

186:                                              ; preds = %146, %177, %148, %102, %75
  %.pn80.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %76, %75 ], [ %147, %146 ], [ %178, %177 ], [ %149, %148 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %270

187:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %188, ptr %7, align 8, !tbaa !775
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %189, align 8, !tbaa !776
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %190, align 4, !tbaa !777
  %.not161 = icmp eq i32 %34, 0
  br i1 %.not161, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %wide.trip.count = zext i32 %34 to i64
  br label %193

._crit_edge:                                      ; preds = %225
  br i1 %.156, label %.critedge, label %259

193:                                              ; preds = %.lr.ph, %225
  %194 = phi ptr [ %188, %.lr.ph ], [ %226, %225 ]
  %195 = phi i32 [ 0, %.lr.ph ], [ %227, %225 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %225 ]
  %.055159 = phi i1 [ true, %.lr.ph ], [ %.156, %225 ]
  %196 = getelementptr inbounds nuw [0 x ptr], ptr %191, i64 0, i64 %indvars.iv
  %197 = load ptr, ptr %196, align 8, !tbaa !182
  %198 = getelementptr inbounds nuw [0 x ptr], ptr %192, i64 0, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !182
  %.not = icmp eq ptr %197, %199
  br i1 %.not, label %225, label %200

200:                                              ; preds = %193
  %201 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %197, ptr noundef %199)
          to label %202 unwind label %223

202:                                              ; preds = %200
  %203 = load i32, ptr %189, align 8, !tbaa !776
  %204 = load i32, ptr %190, align 4, !tbaa !777
  %.not.i120 = icmp ult i32 %203, %204
  br i1 %.not.i120, label %._crit_edge.i134, label %205

._crit_edge.i134:                                 ; preds = %202
  %.pre.i135 = load ptr, ptr %7, align 8, !tbaa !775
  br label %217

205:                                              ; preds = %202
  %206 = shl i32 %204, 1
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %208)
          to label %.noexc136 unwind label %223

.noexc136:                                        ; preds = %205
  %210 = load i32, ptr %189, align 8, !tbaa !776
  %.not.i.i121 = icmp eq i32 %210, 0
  %.pre.i.i122 = load ptr, ptr %7, align 8, !tbaa !775
  br i1 %.not.i.i121, label %._crit_edge.i.i128, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %.noexc136
  %wide.trip.count.i.i124 = zext i32 %210 to i64
  br label %213

._crit_edge.i.i128:                               ; preds = %213, %.noexc136
  %.not.i.i.i129 = icmp eq ptr %.pre.i.i122, %188
  %211 = icmp eq ptr %.pre.i.i122, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %211
  br i1 %or.cond.i.i.i130, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132, label %212

212:                                              ; preds = %._crit_edge.i.i128
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i122)
          to label %.noexc137 unwind label %223

.noexc137:                                        ; preds = %212
  %.pre2.pre.i131 = load i32, ptr %189, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132

213:                                              ; preds = %213, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i126, %213 ]
  %214 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv.i.i125
  %215 = getelementptr inbounds nuw ptr, ptr %.pre.i.i122, i64 %indvars.iv.i.i125
  %216 = load ptr, ptr %215, align 8, !tbaa !704
  store ptr %216, ptr %214, align 8, !tbaa !704
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i127, label %._crit_edge.i.i128, label %213, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132:    ; preds = %.noexc137, %._crit_edge.i.i128
  %.pre2.i133 = phi i32 [ %210, %._crit_edge.i.i128 ], [ %.pre2.pre.i131, %.noexc137 ]
  store ptr %209, ptr %7, align 8, !tbaa !775
  store i32 %206, ptr %190, align 4, !tbaa !777
  br label %217

217:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132, %._crit_edge.i134
  %218 = phi i32 [ %203, %._crit_edge.i134 ], [ %.pre2.i133, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132 ]
  %219 = phi ptr [ %.pre.i135, %._crit_edge.i134 ], [ %209, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i132 ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  store ptr %201, ptr %221, align 8, !tbaa !704
  %222 = add i32 %218, 1
  store i32 %222, ptr %189, align 8, !tbaa !776
  %.not75 = icmp ne ptr %201, null
  %spec.select86 = select i1 %.not75, i1 %.055159, i1 false
  br label %225

223:                                              ; preds = %212, %205, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %267

225:                                              ; preds = %217, %193
  %226 = phi ptr [ %219, %217 ], [ %194, %193 ]
  %227 = phi i32 [ %222, %217 ], [ %195, %193 ]
  %.156 = phi i1 [ %spec.select86, %217 ], [ %.055159, %193 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %193, !llvm.loop !779

.critedge:                                        ; preds = %.thread, %187, %._crit_edge
  %228 = phi ptr [ %188, %187 ], [ %188, %._crit_edge ], [ %37, %.thread ]
  %229 = phi ptr [ %188, %187 ], [ %226, %._crit_edge ], [ %37, %.thread ]
  %230 = phi i32 [ 0, %187 ], [ %227, %._crit_edge ], [ 0, %.thread ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !642
  %233 = load ptr, ptr %1, align 8, !tbaa !176
  %234 = load ptr, ptr %2, align 8, !tbaa !176
  %235 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, ptr noundef %233, ptr noundef %234, i32 noundef %230, ptr noundef %229)
          to label %236 unwind label %257

236:                                              ; preds = %.critedge
  %.not.i.i.i.i139 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 4, !tbaa !121
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140: ; preds = %237, %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %242 = load ptr, ptr %241, align 8, !tbaa !116
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !117
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !117
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145

250:                                              ; preds = %244, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i140
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %.noexc144 unwind label %257

.noexc144:                                        ; preds = %250
  %.pre.i.i141 = load ptr, ptr %241, align 8, !tbaa !116
  %.phi.trans.insert.i.i142 = getelementptr inbounds i8, ptr %.pre.i.i141, i64 -4
  %.pre2.i.i143 = load i32, ptr %.phi.trans.insert.i.i142, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145: ; preds = %244, %.noexc144
  %251 = phi i32 [ %.pre2.i.i143, %.noexc144 ], [ %246, %244 ]
  %252 = phi ptr [ %.pre.i.i141, %.noexc144 ], [ %242, %244 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -4
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  store ptr %235, ptr %255, align 8, !tbaa !704
  %256 = add i32 %251, 1
  store i32 %256, ptr %253, align 4, !tbaa !117
  %.pre163 = load ptr, ptr %7, align 8, !tbaa !775
  br label %259

257:                                              ; preds = %250, %.critedge
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145, %._crit_edge
  %260 = phi ptr [ %188, %._crit_edge ], [ %228, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145 ]
  %261 = phi ptr [ %226, %._crit_edge ], [ %.pre163, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145 ]
  %.2 = phi ptr [ null, %._crit_edge ], [ %235, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit145 ]
  %.not.i.i.i146 = icmp eq ptr %261, %260
  %262 = icmp eq ptr %261, null
  %or.cond.i.i.i147 = or i1 %.not.i.i.i146, %262
  br i1 %or.cond.i.i.i147, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit148, label %263

263:                                              ; preds = %259
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit148 unwind label %264

264:                                              ; preds = %263
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit148:           ; preds = %259, %263
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  br label %269

267:                                              ; preds = %257, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %258, %257 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  br label %270

268:                                              ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %269

269:                                              ; preds = %268, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit148, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %23, %18, %11
  %.0 = phi ptr [ null, %268 ], [ %.1, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ], [ %.2, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit148 ], [ %27, %23 ], [ %22, %18 ], [ %17, %11 ]
  ret ptr %.0

270:                                              ; preds = %267, %186
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %186 ], [ %.pn, %267 ]
  resume { ptr, i32 } %.pn80.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = add i32 %5, -1
  %7 = and i32 %6, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %9
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw %class.default_map_entry, ptr %8, i64 %11
  %.not30.i.i.i = icmp eq i32 %7, %5
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %22, %2
  %.not2732.i.i.i = icmp eq i32 %7, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %22
  %.031.i.i.i = phi ptr [ %23, %22 ], [ %10, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !109
  switch i32 %14, label %22 [
    i32 2, label %15
    i32 0, label %.loopexit
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = load i32, ptr %.031.i.i.i, align 8, !tbaa !104
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %.loopexit8, label %22

22:                                               ; preds = %18, %15, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !710

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %33
  %.133.i.i.i = phi ptr [ %34, %33 ], [ %8, %.preheader.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !109
  switch i32 %25, label %33 [
    i32 2, label %26
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %.lr.ph34.i.i.i
  %27 = load i32, ptr %.133.i.i.i, align 8, !tbaa !104
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %.loopexit8, label %33

33:                                               ; preds = %29, %26, %.lr.ph34.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %34, %10
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !711

.loopexit8:                                       ; preds = %18, %29
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %29 ], [ %.031.i.i.i, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !712
  br label %55

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %33, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds i8, ptr %38, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = getelementptr inbounds i8, ptr %38, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

46:                                               ; preds = %40, %.loopexit
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %40, %46
  %47 = phi i32 [ %.pre2.i, %46 ], [ %42, %40 ]
  %48 = phi ptr [ %.pre.i, %46 ], [ %38, %40 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"struct.smt::conflict_resolution::tp_elem", ptr %48, i64 %49
  store i32 2, ptr %50, align 8, !tbaa !689
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %1, ptr %.sroa.43.0..sroa_idx, align 8
  %51 = load ptr, ptr %37, align 8, !tbaa !92
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !117
  br label %55

55:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %.loopexit8
  %.0 = phi ptr [ %36, %.loopexit8 ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %10, i64 %11
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %10, i64 %13
  %.not35.i.i.i = icmp eq i32 %9, %7
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %20, %2
  %.not2737.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %20
  %.036.i.i.i = phi ptr [ %21, %20 ], [ %12, %2 ]
  %15 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !699
  %magicptr30.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr30.i.i.i, label %16 [
    i64 0, label %.loopexit
    i64 1, label %20
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = trunc i64 %magicptr30.i.i.i to i32
  %18 = icmp eq i32 %17, %5
  %19 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %19, %18
  br i1 %or.cond.i.i.i, label %.loopexit7, label %20

20:                                               ; preds = %16, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !702

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %27
  %.138.i.i.i = phi ptr [ %28, %27 ], [ %10, %.preheader.i.i.i ]
  %22 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !699
  %magicptr32.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr32.i.i.i, label %23 [
    i64 0, label %.loopexit
    i64 1, label %27
  ]

23:                                               ; preds = %.lr.ph39.i.i.i
  %24 = trunc i64 %magicptr32.i.i.i to i32
  %25 = icmp eq i32 %24, %5
  %26 = icmp eq ptr %22, %1
  %or.cond31.i.i.i = and i1 %26, %25
  br i1 %or.cond31.i.i.i, label %.loopexit7, label %27

27:                                               ; preds = %23, %.lr.ph39.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %28, %12
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !703

.loopexit7:                                       ; preds = %16, %23
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %23 ], [ %.036.i.i.i, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !709
  br label %49

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %27, %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !117
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

40:                                               ; preds = %34, %.loopexit
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i, %40 ], [ %32, %34 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"struct.smt::conflict_resolution::tp_elem", ptr %42, i64 %43
  store i32 0, ptr %44, align 8, !tbaa !689
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %45 = load ptr, ptr %31, align 8, !tbaa !92
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !117
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !117
  br label %49

49:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %.loopexit7
  %.0 = phi ptr [ %30, %.loopexit7 ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_commutativityEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !775
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.86, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca %class.obj_ref.86, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = lshr i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8872
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %11, i64 %12, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16777216
  %.not111 = icmp eq i64 %15, 0
  br i1 %.not111, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %11, i64 %12
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !187
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.i, %2
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16, %3
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %214 [
    i32 2, label %.critedge
    i32 0, label %68
  ]

.critedge:                                        ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !642
  store ptr null, ptr %4, align 8, !tbaa !718
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !6
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %8, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %26 unwind label %63

26:                                               ; preds = %.critedge
  %27 = load ptr, ptr %23, align 8, !tbaa !642
  %28 = load ptr, ptr %4, align 8, !tbaa !718
  %29 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %28)
          to label %30 unwind label %65

30:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %31, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !116
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %44
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i.i, %.noexc ], [ %36, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %29, ptr %50, align 8, !tbaa !704
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !117
  %52 = load ptr, ptr %4, align 8, !tbaa !718
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %25, align 8, !tbaa !720
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !121
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !121
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %45, %53, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %218

63:                                               ; preds = %.critedge
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %44, %26
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63
  %.pn36 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %219

68:                                               ; preds = %19
  %69 = and i64 %20, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1073741824
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %88, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = and i32 %72, 16777215
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %75, i64 %77
  %79 = lshr i32 %72, 23
  %80 = and i32 %79, 4
  %spec.select.idx.i.i.i = zext nneg i32 %80 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %spec.select.idx.i.i.i
  %81 = ptrtoint ptr %spec.select.i.i.i to i64
  %82 = add i64 %81, 7
  %83 = and i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = lshr i32 %72, 26
  %86 = and i32 %85, 8
  %spec.select.idx.i.i = zext nneg i32 %86 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %84, i64 %spec.select.idx.i.i
  %87 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  br label %88

88:                                               ; preds = %68, %74
  %89 = phi ptr [ %87, %74 ], [ null, %68 ]
  %90 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %91, ptr %5, align 8, !tbaa !775
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %93, align 4, !tbaa !777
  %94 = icmp ne ptr %90, null
  store ptr %90, ptr %91, align 8, !tbaa !704
  store i32 1, ptr %92, align 8, !tbaa !776
  %95 = load i32, ptr %70, align 8, !tbaa !199
  %96 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not112 = icmp eq i32 %1, %96
  br i1 %.not112, label %127, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !110
  %100 = icmp eq i32 %99, %1
  br i1 %100, label %127, label %101

101:                                              ; preds = %97
  %102 = xor i32 %99, 1
  %103 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %102)
          to label %104 unwind label %125

104:                                              ; preds = %101
  %105 = load i32, ptr %92, align 8, !tbaa !776
  %106 = load i32, ptr %93, align 4, !tbaa !777
  %.not.i45 = icmp ult i32 %105, %106
  br i1 %.not.i45, label %._crit_edge.i59, label %107

._crit_edge.i59:                                  ; preds = %104
  %.pre.i60 = load ptr, ptr %5, align 8, !tbaa !775
  br label %119

107:                                              ; preds = %104
  %108 = shl i32 %106, 1
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %110)
          to label %.noexc61 unwind label %125

.noexc61:                                         ; preds = %107
  %112 = load i32, ptr %92, align 8, !tbaa !776
  %.not.i.i46 = icmp eq i32 %112, 0
  %.pre.i.i47 = load ptr, ptr %5, align 8, !tbaa !775
  br i1 %.not.i.i46, label %._crit_edge.i.i53, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %.noexc61
  %wide.trip.count.i.i49 = zext i32 %112 to i64
  br label %115

._crit_edge.i.i53:                                ; preds = %115, %.noexc61
  %.not.i.i.i54 = icmp eq ptr %.pre.i.i47, %91
  %113 = icmp eq ptr %.pre.i.i47, null
  %or.cond.i.i.i55 = or i1 %.not.i.i.i54, %113
  br i1 %or.cond.i.i.i55, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57, label %114

114:                                              ; preds = %._crit_edge.i.i53
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i47)
          to label %.noexc62 unwind label %125

.noexc62:                                         ; preds = %114
  %.pre2.pre.i56 = load i32, ptr %92, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57

115:                                              ; preds = %115, %.lr.ph.i.i48
  %indvars.iv.i.i50 = phi i64 [ 0, %.lr.ph.i.i48 ], [ %indvars.iv.next.i.i51, %115 ]
  %116 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i.i50
  %117 = getelementptr inbounds nuw ptr, ptr %.pre.i.i47, i64 %indvars.iv.i.i50
  %118 = load ptr, ptr %117, align 8, !tbaa !704
  store ptr %118, ptr %116, align 8, !tbaa !704
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i52, label %._crit_edge.i.i53, label %115, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57:     ; preds = %.noexc62, %._crit_edge.i.i53
  %.pre2.i58 = phi i32 [ %112, %._crit_edge.i.i53 ], [ %.pre2.pre.i56, %.noexc62 ]
  store ptr %111, ptr %5, align 8, !tbaa !775
  store i32 %108, ptr %93, align 4, !tbaa !777
  br label %119

119:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57, %._crit_edge.i59
  %120 = phi i32 [ %105, %._crit_edge.i59 ], [ %.pre2.i58, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57 ]
  %121 = phi ptr [ %.pre.i60, %._crit_edge.i59 ], [ %111, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i57 ]
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  store ptr %103, ptr %123, align 8, !tbaa !704
  %124 = add i32 %120, 1
  store i32 %124, ptr %92, align 8, !tbaa !776
  %.not = icmp ne ptr %103, null
  %spec.select = and i1 %.not, %94
  br label %127

125:                                              ; preds = %114, %107, %101
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %213

127:                                              ; preds = %97, %119, %88
  %128 = phi ptr [ %121, %119 ], [ %91, %88 ], [ %91, %97 ]
  %.031 = phi i32 [ 2, %119 ], [ 0, %88 ], [ 1, %97 ]
  %.027 = phi i1 [ %spec.select, %119 ], [ %94, %88 ], [ %94, %97 ]
  %129 = icmp ult i32 %.031, %95
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %131 = zext nneg i32 %.031 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.229115 = phi i1 [ %.027, %.lr.ph ], [ %spec.select39, %151 ]
  %133 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %130, i64 0, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %133, align 4, !tbaa !117
  %134 = xor i32 %.sroa.01.0.copyload, 1
  %135 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %134)
          to label %136 unwind label %157

136:                                              ; preds = %132
  %137 = load i32, ptr %92, align 8, !tbaa !776
  %138 = load i32, ptr %93, align 4, !tbaa !777
  %.not.i64 = icmp ult i32 %137, %138
  br i1 %.not.i64, label %._crit_edge.i78, label %139

._crit_edge.i78:                                  ; preds = %136
  %.pre.i79 = load ptr, ptr %5, align 8, !tbaa !775
  br label %151

139:                                              ; preds = %136
  %140 = shl i32 %138, 1
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %142)
          to label %.noexc80 unwind label %157

.noexc80:                                         ; preds = %139
  %144 = load i32, ptr %92, align 8, !tbaa !776
  %.not.i.i65 = icmp eq i32 %144, 0
  %.pre.i.i66 = load ptr, ptr %5, align 8, !tbaa !775
  br i1 %.not.i.i65, label %._crit_edge.i.i72, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %.noexc80
  %wide.trip.count.i.i68 = zext i32 %144 to i64
  br label %147

._crit_edge.i.i72:                                ; preds = %147, %.noexc80
  %.not.i.i.i73 = icmp eq ptr %.pre.i.i66, %91
  %145 = icmp eq ptr %.pre.i.i66, null
  %or.cond.i.i.i74 = or i1 %.not.i.i.i73, %145
  br i1 %or.cond.i.i.i74, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i76, label %146

146:                                              ; preds = %._crit_edge.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i66)
          to label %.noexc81 unwind label %157

.noexc81:                                         ; preds = %146
  %.pre2.pre.i75 = load i32, ptr %92, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i76

147:                                              ; preds = %147, %.lr.ph.i.i67
  %indvars.iv.i.i69 = phi i64 [ 0, %.lr.ph.i.i67 ], [ %indvars.iv.next.i.i70, %147 ]
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i.i69
  %149 = getelementptr inbounds nuw ptr, ptr %.pre.i.i66, i64 %indvars.iv.i.i69
  %150 = load ptr, ptr %149, align 8, !tbaa !704
  store ptr %150, ptr %148, align 8, !tbaa !704
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i68
  br i1 %exitcond.not.i.i71, label %._crit_edge.i.i72, label %147, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i76:     ; preds = %.noexc81, %._crit_edge.i.i72
  %.pre2.i77 = phi i32 [ %144, %._crit_edge.i.i72 ], [ %.pre2.pre.i75, %.noexc81 ]
  store ptr %143, ptr %5, align 8, !tbaa !775
  store i32 %140, ptr %93, align 4, !tbaa !777
  br label %151

151:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i76, %._crit_edge.i78
  %152 = phi i32 [ %137, %._crit_edge.i78 ], [ %.pre2.i77, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i76 ]
  %153 = phi ptr [ %.pre.i79, %._crit_edge.i78 ], [ %143, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i76 ]
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  store ptr %135, ptr %155, align 8, !tbaa !704
  %156 = add i32 %152, 1
  store i32 %156, ptr %92, align 8, !tbaa !776
  %.not35 = icmp ne ptr %135, null
  %spec.select39 = select i1 %.not35, i1 %.229115, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %95, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %132, !llvm.loop !780

157:                                              ; preds = %146, %139, %132
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %213

._crit_edge:                                      ; preds = %151, %127
  %159 = phi ptr [ %128, %127 ], [ %153, %151 ]
  %.229.lcssa = phi i1 [ %.027, %127 ], [ %spec.select39, %151 ]
  br i1 %.229.lcssa, label %160, label %206

160:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !642
  store ptr null, ptr %6, align 8, !tbaa !718
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !6
  %164 = load ptr, ptr %7, align 8, !tbaa !195
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %164, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %165 unwind label %204

165:                                              ; preds = %160
  %166 = load ptr, ptr %161, align 8, !tbaa !642
  %167 = load i32, ptr %92, align 8, !tbaa !776
  %168 = load ptr, ptr %5, align 8, !tbaa !775
  %169 = load ptr, ptr %6, align 8, !tbaa !718
  %170 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
          to label %171 unwind label %204

171:                                              ; preds = %165
  %.not.i.i.i.i83 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !121
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %172, %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %177 = load ptr, ptr %176, align 8, !tbaa !116
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !117
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !117
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc88 unwind label %204

.noexc88:                                         ; preds = %185
  %.pre.i.i85 = load ptr, ptr %176, align 8, !tbaa !116
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !117
  br label %186

186:                                              ; preds = %.noexc88, %179
  %187 = phi i32 [ %.pre2.i.i87, %.noexc88 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i.i85, %.noexc88 ], [ %177, %179 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -4
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %188, i64 %190
  store ptr %170, ptr %191, align 8, !tbaa !704
  %192 = add i32 %187, 1
  store i32 %192, ptr %189, align 4, !tbaa !117
  %193 = load ptr, ptr %6, align 8, !tbaa !718
  %.not.i.i90 = icmp eq ptr %193, null
  br i1 %.not.i.i90, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %163, align 8, !tbaa !720
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !121
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 4, !tbaa !121
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

200:                                              ; preds = %194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %186, %194, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %.pre = load ptr, ptr %5, align 8, !tbaa !775
  br label %206

204:                                              ; preds = %185, %165, %160
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %213

206:                                              ; preds = %._crit_edge, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91
  %207 = phi ptr [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ %159, %._crit_edge ]
  %.1 = phi ptr [ %170, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 ], [ null, %._crit_edge ]
  %.not.i.i.i92 = icmp eq ptr %207, %91
  %208 = icmp eq ptr %207, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %208
  br i1 %or.cond.i.i.i93, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %209

209:                                              ; preds = %206
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %206, %209
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  br label %218

213:                                              ; preds = %125, %157, %204
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %205, %204 ], [ %126, %125 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  br label %219

214:                                              ; preds = %19
  %215 = and i64 %20, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %216)
  br label %218

218:                                              ; preds = %214, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.0 = phi ptr [ %29, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %.1, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ], [ %217, %214 ]
  ret ptr %.0

219:                                              ; preds = %213, %67
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %67 ], [ %.pn.pn, %213 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !110
  %5 = icmp eq i32 %1, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !781
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !782
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !121
  br label %14

14:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %15 = load ptr, ptr %2, align 8, !tbaa !718
  %.not.i4.i = icmp eq ptr %15, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !720
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !121
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !121
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

23:                                               ; preds = %16
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

24:                                               ; preds = %3
  %25 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %26 = icmp eq i32 %1, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !781
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 864
  %31 = load ptr, ptr %30, align 8, !tbaa !772
  %.not.i5 = icmp eq ptr %31, null
  br i1 %.not.i5, label %35, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !121
  br label %35

35:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %27
  %36 = load ptr, ptr %2, align 8, !tbaa !718
  %.not.i4.i7 = icmp eq ptr %36, null
  br i1 %.not.i4.i7, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !720
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !121
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !121
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

44:                                               ; preds = %37
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

45:                                               ; preds = %24
  %46 = and i32 %1, 1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %70, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !781
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !118
  %56 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 8, ptr noundef %55)
  %.not.i9 = icmp eq ptr %56, null
  br i1 %.not.i9, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !121
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !121
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !718
  %.not.i4.i11 = icmp eq ptr %61, null
  br i1 %.not.i4.i11, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !720
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !121
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !121
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

70:                                               ; preds = %45
  %71 = lshr exact i32 %1, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %.not.i13 = icmp eq ptr %76, null
  br i1 %.not.i13, label %80, label %_ZN11ast_manager7inc_refEP3ast.exit.i14

_ZN11ast_manager7inc_refEP3ast.exit.i14:          ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !121
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !121
  br label %80

80:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i14, %70
  %81 = load ptr, ptr %2, align 8, !tbaa !718
  %.not.i4.i15 = icmp eq ptr %81, null
  br i1 %.not.i4.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !720
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !121
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !121
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %89, %82, %80, %69, %62, %60, %44, %37, %35, %23, %16, %14
  %.sink = phi ptr [ %10, %14 ], [ %10, %16 ], [ %10, %23 ], [ %31, %35 ], [ %31, %37 ], [ %31, %44 ], [ %56, %60 ], [ %56, %62 ], [ %56, %69 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !718
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !718
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !720
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !121
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(356) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !704
  %11 = load ptr, ptr %2, align 8, !tbaa !723
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !724

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i1 = icmp eq ptr %23, null
  br i1 %.not.i1, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %or.cond.i.i = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit, label %33

33:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit
  %34 = load ptr, ptr %26, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %34, i64 %37
  %.not11.i.i = icmp eq i32 %36, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %33, %44
  %.013.i.i = phi i32 [ %.1.i.i, %44 ], [ 0, %33 ]
  %.0712.i.i = phi ptr [ %45, %44 ], [ %34, %33 ]
  %39 = load ptr, ptr %.0712.i.i, align 8, !tbaa !695
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.lr.ph.i.i2
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !695
  br label %44

42:                                               ; preds = %.lr.ph.i.i2
  %43 = add i32 %.013.i.i, 1
  br label %44

44:                                               ; preds = %42, %41
  %.1.i.i = phi i32 [ %43, %42 ], [ %.013.i.i, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i3 = icmp eq ptr %45, %38
  br i1 %.not.i.i3, label %._crit_edge.i.i, label %.lr.ph.i.i2, !llvm.loop !783

._crit_edge.i.i:                                  ; preds = %44
  %46 = shl i32 %.1.i.i, 2
  %47 = icmp ugt i32 %36, 16
  %48 = mul i32 %36, 3
  %49 = icmp ugt i32 %46, %48
  %or.cond16.i.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond16.i.i, label %50, label %._crit_edge.thread.i.i

50:                                               ; preds = %._crit_edge.i.i
  %51 = icmp eq ptr %34, null
  br i1 %51, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %52

52:                                               ; preds = %50
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  %.pre.i.i = load i32, ptr %35, align 8, !tbaa !101
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %52, %50
  %53 = phi i32 [ %36, %50 ], [ %.pre.i.i, %52 ]
  store ptr null, ptr %26, align 8, !tbaa !100
  %54 = lshr i32 %53, 1
  store i32 %54, ptr %35, align 8, !tbaa !101
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 5
  %57 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %56)
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %53, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %58, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %59 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %57, ptr %26, align 8, !tbaa !100
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %33
  store i32 0, ptr %27, align 4, !tbaa !102
  store i32 0, ptr %30, align 8, !tbaa !103
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit: ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %63 = load i32, ptr %62, align 4, !tbaa !114
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %or.cond.i.i4 = select i1 %64, i1 %67, i1 false
  br i1 %or.cond.i.i4, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit, label %68

68:                                               ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit
  %69 = load ptr, ptr %61, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %class.default_map_entry, ptr %69, i64 %72
  %.not11.i.i5 = icmp eq i32 %71, 0
  br i1 %.not11.i.i5, label %._crit_edge.thread.i.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %68, %80
  %.013.i.i7 = phi i32 [ %.1.i.i9, %80 ], [ 0, %68 ]
  %.0712.i.i8 = phi ptr [ %81, %80 ], [ %69, %68 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0712.i.i8, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !109
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.lr.ph.i.i6
  store i32 0, ptr %74, align 4, !tbaa !109
  br label %80

78:                                               ; preds = %.lr.ph.i.i6
  %79 = add i32 %.013.i.i7, 1
  br label %80

80:                                               ; preds = %78, %77
  %.1.i.i9 = phi i32 [ %79, %78 ], [ %.013.i.i7, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0712.i.i8, i64 24
  %.not.i.i10 = icmp eq ptr %81, %73
  br i1 %.not.i.i10, label %._crit_edge.i.i11, label %.lr.ph.i.i6, !llvm.loop !784

._crit_edge.i.i11:                                ; preds = %80
  %82 = shl i32 %.1.i.i9, 2
  %83 = icmp ugt i32 %71, 16
  %84 = mul i32 %71, 3
  %85 = icmp ugt i32 %82, %84
  %or.cond16.i.i12 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond16.i.i12, label %86, label %._crit_edge.thread.i.i13

86:                                               ; preds = %._crit_edge.i.i11
  %87 = icmp eq ptr %69, null
  br i1 %87, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, label %88

88:                                               ; preds = %86
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  %.pre.i.i14 = load i32, ptr %70, align 8, !tbaa !113
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %88, %86
  %89 = phi i32 [ %71, %86 ], [ %.pre.i.i14, %88 ]
  store ptr null, ptr %61, align 8, !tbaa !112
  %90 = lshr i32 %89, 1
  store i32 %90, ptr %70, align 8, !tbaa !113
  %91 = zext nneg i32 %90 to i64
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %92)
  %.not11.i.i.i.i.i.i.i15 = icmp ult i32 %89, 2
  br i1 %.not11.i.i.i.i.i.i.i15, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i16:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i16
  %.013.i.i.i.i.i.i.i17 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i16 ], [ %93, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i18 = phi i32 [ %96, %.lr.ph.i.i.i.i.i.i.i16 ], [ %90, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i17, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 4
  store i32 0, ptr %94, align 4, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 8
  store i32 -2, ptr %95, align 4, !tbaa !110
  %96 = add nsw i32 %.01012.i.i.i.i.i.i.i18, -1
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i17, i64 24
  %.not.i.i.i.i.i.i.i19 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i16, !llvm.loop !111

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i16, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %93, ptr %61, align 8, !tbaa !112
  br label %._crit_edge.thread.i.i13

._crit_edge.thread.i.i13:                         ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i11, %68
  store i32 0, ptr %62, align 4, !tbaa !114
  store i32 0, ptr %65, align 8, !tbaa !115
  br label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit, %._crit_edge.thread.i.i13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %100 = load i32, ptr %99, align 4, !tbaa !95
  %101 = icmp eq i32 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  %or.cond.i.i20 = select i1 %101, i1 %104, i1 false
  br i1 %or.cond.i.i20, label %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit, label %105

105:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit
  %106 = load ptr, ptr %98, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load i32, ptr %107, align 8, !tbaa !94
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %106, i64 %109
  %.not11.i.i21 = icmp eq i32 %108, 0
  br i1 %.not11.i.i21, label %._crit_edge.thread.i.i29, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %105, %116
  %.013.i.i23 = phi i32 [ %.1.i.i25, %116 ], [ 0, %105 ]
  %.0712.i.i24 = phi ptr [ %117, %116 ], [ %106, %105 ]
  %111 = load ptr, ptr %.0712.i.i24, align 8, !tbaa !699
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %.lr.ph.i.i22
  store ptr null, ptr %.0712.i.i24, align 8, !tbaa !699
  br label %116

114:                                              ; preds = %.lr.ph.i.i22
  %115 = add i32 %.013.i.i23, 1
  br label %116

116:                                              ; preds = %114, %113
  %.1.i.i25 = phi i32 [ %115, %114 ], [ %.013.i.i23, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0712.i.i24, i64 16
  %.not.i.i26 = icmp eq ptr %117, %110
  br i1 %.not.i.i26, label %._crit_edge.i.i27, label %.lr.ph.i.i22, !llvm.loop !785

._crit_edge.i.i27:                                ; preds = %116
  %118 = shl i32 %.1.i.i25, 2
  %119 = icmp ugt i32 %108, 16
  %120 = mul i32 %108, 3
  %121 = icmp ugt i32 %118, %120
  %or.cond16.i.i28 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond16.i.i28, label %122, label %._crit_edge.thread.i.i29

122:                                              ; preds = %._crit_edge.i.i27
  %123 = icmp eq ptr %106, null
  br i1 %123, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %124

124:                                              ; preds = %122
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
  %.pre.i.i30 = load i32, ptr %107, align 8, !tbaa !94
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %124, %122
  %125 = phi i32 [ %108, %122 ], [ %.pre.i.i30, %124 ]
  store ptr null, ptr %98, align 8, !tbaa !93
  %126 = lshr i32 %125, 1
  store i32 %126, ptr %107, align 8, !tbaa !94
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 4
  %129 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %125, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 %128, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %129, ptr %98, align 8, !tbaa !93
  br label %._crit_edge.thread.i.i29

._crit_edge.thread.i.i29:                         ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i27, %105
  store i32 0, ptr %99, align 4, !tbaa !95
  store i32 0, ptr %102, align 8, !tbaa !96
  br label %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit

_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit, %._crit_edge.thread.i.i29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %132 = load ptr, ptr %131, align 8, !tbaa !705
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !117
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %132, i64 %136
  %.not.i31 = icmp eq i32 %135, 0
  br i1 %.not.i31, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i33 = phi ptr [ %146, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %132, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %138 = load ptr, ptr %.06.i.i33, align 8, !tbaa !706
  %139 = load ptr, ptr %130, align 8, !tbaa !786
  %.not.i.i.i.i.i34 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i34, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i32
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !121
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !121
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

145:                                              ; preds = %140
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %145, %140, %.lr.ph.i.i32
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i33, i64 8
  %147 = icmp ult ptr %146, %137
  br i1 %147, label %.lr.ph.i.i32, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !787

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i35 = load ptr, ptr %131, align 8, !tbaa !705
  %.not.i.i36 = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i36, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %148 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %132, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  store i32 0, ptr %149, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = lshr i32 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8872
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %8, i64 %9, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %8, i64 %9
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8, !tbaa !187
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.i, %2
  br i1 %15, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3, %13
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 7
  switch i32 %18, label %61 [
    i32 2, label %.loopexit
    i32 0, label %19
  ]

19:                                               ; preds = %.critedge
  %20 = and i64 %16, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1073741824
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZNK3smt6clause17get_justificationEv.exit, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = and i32 %23, 16777215
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %28
  %30 = lshr i32 %23, 23
  %31 = and i32 %30, 4
  %spec.select.idx.i.i.i = zext nneg i32 %31 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %spec.select.idx.i.i.i
  %32 = ptrtoint ptr %spec.select.i.i.i to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = lshr i32 %23, 26
  %37 = and i32 %36, 8
  %spec.select.idx.i.i = zext nneg i32 %37 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %spec.select.idx.i.i
  %38 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  br label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %19, %25
  %39 = phi ptr [ %38, %25 ], [ null, %19 ]
  %40 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  %42 = load i32, ptr %21, align 8, !tbaa !199
  %43 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not27 = icmp eq i32 %1, %43
  br i1 %.not27, label %52, label %44

44:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !110
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = xor i32 %46, 1
  %50 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %49)
  %51 = icmp ne ptr %50, null
  %spec.select = and i1 %51, %41
  br label %52

52:                                               ; preds = %44, %48, %_ZNK3smt6clause17get_justificationEv.exit
  %.015 = phi i32 [ 2, %48 ], [ 0, %_ZNK3smt6clause17get_justificationEv.exit ], [ 1, %44 ]
  %.014 = phi i1 [ %spec.select, %48 ], [ %41, %_ZNK3smt6clause17get_justificationEv.exit ], [ %41, %44 ]
  %53 = icmp ult i32 %.015, %42
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = zext nneg i32 %.015 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.229 = phi i1 [ %.014, %.lr.ph ], [ %spec.select17, %56 ]
  %57 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %54, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %57, align 4, !tbaa !117
  %58 = xor i32 %.sroa.0.0.copyload, 1
  %59 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %58)
  %60 = icmp ne ptr %59, null
  %spec.select17 = select i1 %60, i1 %.229, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %42, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !788

61:                                               ; preds = %.critedge
  %62 = and i64 %16, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %63)
  %65 = icmp ne ptr %64, null
  br label %.loopexit

.loopexit:                                        ; preds = %56, %52, %.critedge, %13, %61
  %.0 = phi i1 [ %65, %61 ], [ true, %13 ], [ true, %.critedge ], [ %.014, %52 ], [ %spec.select17, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store i32 %1, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !712
  call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8, !tbaa !705
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

21:                                               ; preds = %15, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !705
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  store ptr %5, ptr %26, align 8, !tbaa !706
  %27 = add i32 %22, 1
  store i32 %27, ptr %24, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #4 align 2 {
  %.not57 = icmp eq ptr %1, %2
  br i1 %.not57, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %7

7:                                                ; preds = %.lr.ph60, %.loopexit
  %.059 = phi ptr [ %1, %.lr.ph60 ], [ %128, %.loopexit ]
  %.03158 = phi i1 [ true, %.lr.ph60 ], [ %.1, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.059, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.059, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %127 [
    i32 0, label %.loopexit
    i32 2, label %13
    i32 3, label %18
    i32 1, label %23
  ]

13:                                               ; preds = %7
  %14 = lshr i64 %10, 3
  %15 = trunc i64 %14 to i32
  %16 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %15)
  %17 = icmp ne ptr %16, null
  %spec.select = select i1 %17, i1 %.03158, i1 false
  br label %.loopexit

18:                                               ; preds = %7
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  %spec.select42 = select i1 %22, i1 %.03158, i1 false
  br label %.loopexit

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %.059, i64 44
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 8
  %.not.i = icmp eq i16 %27, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %23
  %28 = load ptr, ptr %.059, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !177
  %31 = and i64 %10, 34359738360
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %.preheader, label %35

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %23
  %32 = and i64 %10, 34359738360
  %.not4968 = icmp eq i64 %32, 0
  br i1 %.not4968, label %.loopexit, label %35

.preheader:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.059, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %wide.trip.count = zext i32 %30 to i64
  br label %51

35:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.059, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !182
  %38 = getelementptr inbounds nuw i8, ptr %.059, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !182
  %.not40 = icmp eq ptr %37, %43
  br i1 %.not40, label %47, label %44

44:                                               ; preds = %35
  %45 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %37, ptr noundef %43)
  %46 = icmp ne ptr %45, null
  %spec.select43 = select i1 %46, i1 %.03158, i1 false
  br label %47

47:                                               ; preds = %44, %35
  %.2 = phi i1 [ %.03158, %35 ], [ %spec.select43, %44 ]
  %.not41 = icmp eq ptr %39, %41
  br i1 %.not41, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %39, ptr noundef %41)
  %50 = icmp ne ptr %49, null
  %spec.select44 = select i1 %50, i1 %.2, i1 false
  br label %.loopexit

51:                                               ; preds = %.lr.ph, %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit ]
  %.556 = phi i1 [ %.03158, %.lr.ph ], [ %.6, %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit ]
  %52 = getelementptr inbounds nuw [0 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw [0 x ptr], ptr %34, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !182
  %.not39 = icmp eq ptr %53, %55
  br i1 %.not39, label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %53, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !694
  %60 = load ptr, ptr %55, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !694
  %63 = sub i32 %62, %59
  %64 = shl i32 %59, 8
  %65 = xor i32 %63, %64
  %66 = sub i32 %59, %65
  %67 = shl i32 %66, 16
  %68 = xor i32 %67, %65
  %69 = sub i32 %68, %66
  %70 = shl i32 %66, 10
  %71 = xor i32 %69, %70
  %72 = load i32, ptr %5, align 8, !tbaa !101
  %73 = add i32 %72, -1
  %74 = and i32 %71, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !100
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %75, i64 %76
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %75, i64 %78
  %.not34.i.i.i.i = icmp eq i32 %74, %72
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %91, %56
  %.not2736.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %91
  %.035.i.i.i.i = phi ptr [ %92, %91 ], [ %77, %56 ]
  %80 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !695
  %magicptr30.i.i.i.i = ptrtoint ptr %80 to i64
  switch i64 %magicptr30.i.i.i.i, label %81 [
    i64 0, label %.loopexit.i
    i64 1, label %91
  ]

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = icmp eq i32 %83, %71
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = icmp eq ptr %80, %53
  %87 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %55
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %.loopexit9.i, label %91

91:                                               ; preds = %85, %81, %.lr.ph.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %92, %79
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !697

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %104
  %.137.i.i.i.i = phi ptr [ %105, %104 ], [ %75, %.preheader.i.i.i.i ]
  %93 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !695
  %magicptr31.i.i.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr31.i.i.i.i, label %94 [
    i64 0, label %.loopexit.i
    i64 1, label %104
  ]

94:                                               ; preds = %.lr.ph38.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !97
  %97 = icmp eq i32 %96, %71
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = icmp eq ptr %93, %53
  %100 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %55
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %.loopexit9.i, label %104

104:                                              ; preds = %98, %94, %.lr.ph38.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp eq ptr %105, %77
  br i1 %.not27.i.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.i, !llvm.loop !698

.loopexit9.i:                                     ; preds = %85, %98
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %98 ], [ %.035.i.i.i.i, %85 ]
  %106 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !704
  %108 = icmp ne ptr %107, null
  %109 = select i1 %108, i1 %.556, i1 false
  br label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i, %104, %.lr.ph38.i.i.i.i, %.preheader.i.i.i.i
  %110 = load ptr, ptr %6, align 8, !tbaa !92
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %.loopexit.i
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !117
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !117
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i

118:                                              ; preds = %112, %.loopexit.i
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !92
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i: ; preds = %118, %112
  %119 = phi i32 [ %.pre2.i.i, %118 ], [ %114, %112 ]
  %120 = phi ptr [ %.pre.i.i, %118 ], [ %110, %112 ]
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw %"struct.smt::conflict_resolution::tp_elem", ptr %120, i64 %121
  store i32 1, ptr %122, align 8, !tbaa !689
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %53, ptr %.sroa.46.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %55, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !693
  %123 = load ptr, ptr %6, align 8, !tbaa !92
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !117
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit: ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i, %.loopexit9.i, %51
  %.6 = phi i1 [ %.556, %51 ], [ %109, %.loopexit9.i ], [ false, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !789

127:                                              ; preds = %7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %.preheader, %48, %18, %13, %47, %127, %7
  %.1 = phi i1 [ %.03158, %127 ], [ %.03158, %7 ], [ %spec.select, %13 ], [ %spec.select42, %18 ], [ %.2, %47 ], [ %spec.select44, %48 ], [ %.03158, %.preheader ], [ %.03158, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %.6, %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit ]
  %128 = load ptr, ptr %8, align 8, !tbaa !124
  %.not = icmp eq ptr %128, %2
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !790

._crit_edge:                                      ; preds = %.loopexit, %3
  %.031.lcssa = phi i1 [ true, %3 ], [ %.1, %.loopexit ]
  ret i1 %.031.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef captures(address) %1, ptr noundef captures(address) %2) local_unnamed_addr #4 align 2 {
  %.not3.i.i = icmp eq ptr %1, null
  br i1 %.not3.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = or i16 %5, 2
  store i16 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %.lr.ph.i.i, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i: ; preds = %.lr.ph.i.i, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %10 = load i16, ptr %9, align 4
  %11 = and i16 %10, 2
  %.not10.i = icmp eq i16 %11, 0
  br i1 %.not10.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i
  %.0.lcssa.i = phi ptr [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ], [ %18, %.lr.ph.i ]
  br i1 %.not3.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %._crit_edge.i, %.lr.ph.i7.i
  %.04.i8.i = phi ptr [ %16, %.lr.ph.i7.i ], [ %1, %._crit_edge.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.i8.i, i64 44
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, -3
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.04.i8.i, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i9.i = icmp eq ptr %16, null
  br i1 %.not.i9.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %.lr.ph.i7.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %18, %.lr.ph.i ], [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 2
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !139

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit: ; preds = %.lr.ph.i7.i, %._crit_edge.i
  %22 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef nonnull %.0.lcssa.i)
  %23 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %2, ptr noundef nonnull %.0.lcssa.i)
  %24 = and i1 %22, %23
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %3) local_unnamed_addr #4 align 2 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %.012 = phi ptr [ %1, %.lr.ph ], [ %32, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 88
  %.sroa.02.0.copyload = load ptr, ptr %10, align 8, !tbaa !187
  %11 = load ptr, ptr %9, align 8, !tbaa !124
  %12 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.012, ptr noundef %11, ptr %.sroa.02.0.copyload)
  %13 = load i32, ptr %5, align 8, !tbaa !776
  %14 = load i32, ptr %6, align 4, !tbaa !777
  %.not.i = icmp ult i32 %13, %14
  br i1 %.not.i, label %._crit_edge.i, label %15

._crit_edge.i:                                    ; preds = %8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !775
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

15:                                               ; preds = %8
  %16 = shl i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
  %20 = load i32, ptr %5, align 8, !tbaa !776
  %.not.i.i = icmp eq i32 %20, 0
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !775
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %wide.trip.count.i.i = zext i32 %20 to i64
  br label %23

._crit_edge.i.i:                                  ; preds = %23, %15
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %7
  %21 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %21
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %22

22:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %5, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !704
  store ptr %26, ptr %24, align 8, !tbaa !704
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %23, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %22, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %20, %._crit_edge.i.i ], [ %.pre2.pre.i, %22 ]
  store ptr %19, ptr %3, align 8, !tbaa !775
  store i32 %16, ptr %6, align 4, !tbaa !777
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %27 = phi i32 [ %13, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store ptr %12, ptr %30, align 8, !tbaa !704
  %31 = add i32 %27, 1
  store i32 %31, ptr %5, align 8, !tbaa !776
  %32 = load ptr, ptr %9, align 8, !tbaa !124
  %.not = icmp eq ptr %32, %2
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !791

._crit_edge:                                      ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", align 8
  %5 = alloca %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !642
  %12 = load ptr, ptr %1, align 8, !tbaa !176
  %13 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

27:                                               ; preds = %21, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %13, ptr %32, align 8, !tbaa !704
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %1, ptr %5, align 8, !tbaa !792
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %35, align 8, !tbaa !793
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %36, align 8, !tbaa !794
  %37 = load ptr, ptr %1, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !694
  %40 = load ptr, ptr %2, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !694
  %43 = sub i32 %42, %39
  %44 = shl i32 %39, 8
  %45 = xor i32 %43, %44
  %46 = sub i32 %39, %45
  %47 = shl i32 %46, 16
  %48 = xor i32 %47, %45
  %49 = sub i32 %48, %46
  %50 = shl i32 %46, 10
  %51 = xor i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %51, ptr %52, align 8, !tbaa !97
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %270

53:                                               ; preds = %3
  %.not3.i.i = icmp eq ptr %1, null
  br i1 %.not3.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %1, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 44
  %55 = load i16, ptr %54, align 4
  %56 = or i16 %55, 2
  store i16 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %.lr.ph.i.i, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i: ; preds = %.lr.ph.i.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 2
  %.not10.i = icmp eq i16 %61, 0
  br i1 %.not10.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i
  %.0.lcssa.i = phi ptr [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ], [ %68, %.lr.ph.i ]
  br i1 %.not3.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %._crit_edge.i, %.lr.ph.i7.i
  %.04.i8.i = phi ptr [ %66, %.lr.ph.i7.i ], [ %1, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.04.i8.i, i64 44
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, -3
  store i16 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.04.i8.i, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  %.not.i9.i = icmp eq ptr %66, null
  br i1 %.not.i9.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %.lr.ph.i7.i, !llvm.loop !138

.lr.ph.i:                                         ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %68, %.lr.ph.i ], [ %2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i16, ptr %69, align 4
  %71 = and i16 %70, 2
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !139

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit: ; preds = %.lr.ph.i7.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !775
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %73, align 8, !tbaa !776
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %74, align 4, !tbaa !777
  %.not11.i = icmp eq ptr %1, %.0.lcssa.i
  br i1 %.not11.i, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i
  %.012.i = phi ptr [ %98, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i ], [ %1, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.012.i, i64 88
  %.sroa.02.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !187
  %77 = load ptr, ptr %75, align 8, !tbaa !124
  %78 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %.012.i, ptr noundef %77, ptr %.sroa.02.0.copyload.i)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %.lr.ph.i25
  %79 = load i32, ptr %73, align 8, !tbaa !776
  %80 = load i32, ptr %74, align 4, !tbaa !777
  %.not.i.i26 = icmp ult i32 %79, %80
  br i1 %.not.i.i26, label %._crit_edge.i.i, label %81

._crit_edge.i.i:                                  ; preds = %.noexc
  %.pre.i.i31 = load ptr, ptr %6, align 8, !tbaa !775
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

81:                                               ; preds = %.noexc
  %82 = shl i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %84)
          to label %.noexc32 unwind label %176

.noexc32:                                         ; preds = %81
  %86 = load i32, ptr %73, align 8, !tbaa !776
  %.not.i.i.i = icmp eq i32 %86, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !775
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc32
  %wide.trip.count.i.i.i = zext i32 %86 to i64
  br label %89

._crit_edge.i.i.i:                                ; preds = %89, %.noexc32
  %.not.i.i.i.i27 = icmp eq ptr %.pre.i.i.i, %72
  %87 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i27, %87
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %88

88:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc33 unwind label %176

.noexc33:                                         ; preds = %88
  %.pre2.pre.i.i = load i32, ptr %73, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

89:                                               ; preds = %89, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %89 ]
  %90 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i.i.i
  %91 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %92 = load ptr, ptr %91, align 8, !tbaa !704
  store ptr %92, ptr %90, align 8, !tbaa !704
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %89, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc33, %._crit_edge.i.i.i
  %.pre2.i.i28 = phi i32 [ %86, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc33 ]
  store ptr %85, ptr %6, align 8, !tbaa !775
  store i32 %82, ptr %74, align 4, !tbaa !777
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %93 = phi i32 [ %79, %._crit_edge.i.i ], [ %.pre2.i.i28, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %94 = phi ptr [ %.pre.i.i31, %._crit_edge.i.i ], [ %85, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  store ptr %78, ptr %96, align 8, !tbaa !704
  %97 = add i32 %93, 1
  store i32 %97, ptr %73, align 8, !tbaa !776
  %98 = load ptr, ptr %75, align 8, !tbaa !124
  %.not.i29 = icmp eq ptr %98, %.0.lcssa.i
  br i1 %.not.i29, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit, label %.lr.ph.i25, !llvm.loop !791

_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit: ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #21
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %99, ptr %7, align 8, !tbaa !775
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %100, align 8, !tbaa !776
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %101, align 4, !tbaa !777
  %.not11.i34 = icmp eq ptr %2, %.0.lcssa.i
  br i1 %.not11.i34, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60.._crit_edge_crit_edge, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i52
  %.012.i36 = phi ptr [ %125, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i52 ], [ %2, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i36, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %.012.i36, i64 88
  %.sroa.02.0.copyload.i37 = load ptr, ptr %103, align 8, !tbaa !187
  %104 = load ptr, ptr %102, align 8, !tbaa !124
  %105 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %.012.i36, ptr noundef %104, ptr %.sroa.02.0.copyload.i37)
          to label %.noexc57 unwind label %178

.noexc57:                                         ; preds = %.lr.ph.i35
  %106 = load i32, ptr %100, align 8, !tbaa !776
  %107 = load i32, ptr %101, align 4, !tbaa !777
  %.not.i.i38 = icmp ult i32 %106, %107
  br i1 %.not.i.i38, label %._crit_edge.i.i55, label %108

._crit_edge.i.i55:                                ; preds = %.noexc57
  %.pre.i.i56 = load ptr, ptr %7, align 8, !tbaa !775
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i52

108:                                              ; preds = %.noexc57
  %109 = shl i32 %107, 1
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %111)
          to label %.noexc58 unwind label %178

.noexc58:                                         ; preds = %108
  %113 = load i32, ptr %100, align 8, !tbaa !776
  %.not.i.i.i39 = icmp eq i32 %113, 0
  %.pre.i.i.i40 = load ptr, ptr %7, align 8, !tbaa !775
  br i1 %.not.i.i.i39, label %._crit_edge.i.i.i46, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.noexc58
  %wide.trip.count.i.i.i42 = zext i32 %113 to i64
  br label %116

._crit_edge.i.i.i46:                              ; preds = %116, %.noexc58
  %.not.i.i.i.i47 = icmp eq ptr %.pre.i.i.i40, %99
  %114 = icmp eq ptr %.pre.i.i.i40, null
  %or.cond.i.i.i.i48 = or i1 %.not.i.i.i.i47, %114
  br i1 %or.cond.i.i.i.i48, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i50, label %115

115:                                              ; preds = %._crit_edge.i.i.i46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i40)
          to label %.noexc59 unwind label %178

.noexc59:                                         ; preds = %115
  %.pre2.pre.i.i49 = load i32, ptr %100, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i50

116:                                              ; preds = %116, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i44, %116 ]
  %117 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i.i.i43
  %118 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i40, i64 %indvars.iv.i.i.i43
  %119 = load ptr, ptr %118, align 8, !tbaa !704
  store ptr %119, ptr %117, align 8, !tbaa !704
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i45, label %._crit_edge.i.i.i46, label %116, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i50:   ; preds = %.noexc59, %._crit_edge.i.i.i46
  %.pre2.i.i51 = phi i32 [ %113, %._crit_edge.i.i.i46 ], [ %.pre2.pre.i.i49, %.noexc59 ]
  store ptr %112, ptr %7, align 8, !tbaa !775
  store i32 %109, ptr %101, align 4, !tbaa !777
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i52

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i52: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i50, %._crit_edge.i.i55
  %120 = phi i32 [ %106, %._crit_edge.i.i55 ], [ %.pre2.i.i51, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i50 ]
  %121 = phi ptr [ %.pre.i.i56, %._crit_edge.i.i55 ], [ %112, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i50 ]
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  store ptr %105, ptr %123, align 8, !tbaa !704
  %124 = add i32 %120, 1
  store i32 %124, ptr %100, align 8, !tbaa !776
  %125 = load ptr, ptr %102, align 8, !tbaa !124
  %.not.i53 = icmp eq ptr %125, %.0.lcssa.i
  br i1 %.not.i53, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60, label %.lr.ph.i35, !llvm.loop !791

_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60: ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i52
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60.._crit_edge_crit_edge, label %.lr.ph

_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60.._crit_edge_crit_edge: ; preds = %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60
  %.pre = load i32, ptr %73, align 8, !tbaa !776
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %129

129:                                              ; preds = %.lr.ph, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %130 = phi i32 [ %124, %.lr.ph ], [ %200, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ]
  %131 = load ptr, ptr %7, align 8, !tbaa !775
  %132 = add i32 %130, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !704
  %136 = load ptr, ptr %127, align 8, !tbaa !642
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 712
  %138 = load i32, ptr %137, align 8, !tbaa !688
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %182, label %139

139:                                              ; preds = %129
  %140 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %135)
          to label %141 unwind label %180

141:                                              ; preds = %139
  %.not.i.i.i.i61 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !121
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62: ; preds = %142, %141
  %146 = load ptr, ptr %128, align 8, !tbaa !116
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !117
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i62
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc66 unwind label %180

.noexc66:                                         ; preds = %154
  %.pre.i.i63 = load ptr, ptr %128, align 8, !tbaa !116
  %.phi.trans.insert.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i63, i64 -4
  %.pre2.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4, !tbaa !117
  br label %155

155:                                              ; preds = %.noexc66, %148
  %156 = phi i32 [ %.pre2.i.i65, %.noexc66 ], [ %150, %148 ]
  %157 = phi ptr [ %.pre.i.i63, %.noexc66 ], [ %146, %148 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %159
  store ptr %140, ptr %160, align 8, !tbaa !704
  %161 = add i32 %156, 1
  store i32 %161, ptr %158, align 4, !tbaa !117
  %162 = load i32, ptr %73, align 8, !tbaa !776
  %163 = load i32, ptr %74, align 4, !tbaa !777
  %.not.i68 = icmp ult i32 %162, %163
  br i1 %.not.i68, label %._crit_edge.i74, label %164

._crit_edge.i74:                                  ; preds = %155
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !775
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

164:                                              ; preds = %155
  %165 = shl i32 %163, 1
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %167)
          to label %.noexc75 unwind label %180

.noexc75:                                         ; preds = %164
  %169 = load i32, ptr %73, align 8, !tbaa !776
  %.not.i.i69 = icmp eq i32 %169, 0
  %.pre.i.i70 = load ptr, ptr %6, align 8, !tbaa !775
  br i1 %.not.i.i69, label %._crit_edge.i.i72, label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %.noexc75
  %wide.trip.count.i.i = zext i32 %169 to i64
  br label %172

._crit_edge.i.i72:                                ; preds = %172, %.noexc75
  %.not.i.i.i73 = icmp eq ptr %.pre.i.i70, %72
  %170 = icmp eq ptr %.pre.i.i70, null
  %or.cond.i.i.i = or i1 %.not.i.i.i73, %170
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %171

171:                                              ; preds = %._crit_edge.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i70)
          to label %.noexc76 unwind label %180

.noexc76:                                         ; preds = %171
  %.pre2.pre.i = load i32, ptr %73, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

172:                                              ; preds = %172, %.lr.ph.i.i71
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i, %172 ]
  %173 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv.i.i
  %174 = getelementptr inbounds nuw ptr, ptr %.pre.i.i70, i64 %indvars.iv.i.i
  %175 = load ptr, ptr %174, align 8, !tbaa !704
  store ptr %175, ptr %173, align 8, !tbaa !704
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i72, label %172, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc76, %._crit_edge.i.i72
  %.pre2.i = phi i32 [ %169, %._crit_edge.i.i72 ], [ %.pre2.pre.i, %.noexc76 ]
  store ptr %168, ptr %6, align 8, !tbaa !775
  store i32 %165, ptr %74, align 4, !tbaa !777
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

176:                                              ; preds = %88, %81, %.lr.ph.i25
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %272

178:                                              ; preds = %115, %108, %.lr.ph.i35
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %271

180:                                              ; preds = %192, %185, %171, %164, %154, %139
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %271

182:                                              ; preds = %129
  %183 = load i32, ptr %73, align 8, !tbaa !776
  %184 = load i32, ptr %74, align 4, !tbaa !777
  %.not.i77 = icmp ult i32 %183, %184
  br i1 %.not.i77, label %._crit_edge.i91, label %185

._crit_edge.i91:                                  ; preds = %182
  %.pre.i92 = load ptr, ptr %6, align 8, !tbaa !775
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

185:                                              ; preds = %182
  %186 = shl i32 %184, 1
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %188)
          to label %.noexc93 unwind label %180

.noexc93:                                         ; preds = %185
  %190 = load i32, ptr %73, align 8, !tbaa !776
  %.not.i.i78 = icmp eq i32 %190, 0
  %.pre.i.i79 = load ptr, ptr %6, align 8, !tbaa !775
  br i1 %.not.i.i78, label %._crit_edge.i.i85, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %.noexc93
  %wide.trip.count.i.i81 = zext i32 %190 to i64
  br label %193

._crit_edge.i.i85:                                ; preds = %193, %.noexc93
  %.not.i.i.i86 = icmp eq ptr %.pre.i.i79, %72
  %191 = icmp eq ptr %.pre.i.i79, null
  %or.cond.i.i.i87 = or i1 %.not.i.i.i86, %191
  br i1 %or.cond.i.i.i87, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89, label %192

192:                                              ; preds = %._crit_edge.i.i85
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i79)
          to label %.noexc94 unwind label %180

.noexc94:                                         ; preds = %192
  %.pre2.pre.i88 = load i32, ptr %73, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89

193:                                              ; preds = %193, %.lr.ph.i.i80
  %indvars.iv.i.i82 = phi i64 [ 0, %.lr.ph.i.i80 ], [ %indvars.iv.next.i.i83, %193 ]
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i.i82
  %195 = getelementptr inbounds nuw ptr, ptr %.pre.i.i79, i64 %indvars.iv.i.i82
  %196 = load ptr, ptr %195, align 8, !tbaa !704
  store ptr %196, ptr %194, align 8, !tbaa !704
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i82, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, %wide.trip.count.i.i81
  br i1 %exitcond.not.i.i84, label %._crit_edge.i.i85, label %193, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89:     ; preds = %.noexc94, %._crit_edge.i.i85
  %.pre2.i90 = phi i32 [ %190, %._crit_edge.i.i85 ], [ %.pre2.pre.i88, %.noexc94 ]
  store ptr %189, ptr %6, align 8, !tbaa !775
  store i32 %186, ptr %74, align 4, !tbaa !777
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89, %._crit_edge.i91, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i74
  %.sink120 = phi i32 [ %162, %._crit_edge.i74 ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %183, %._crit_edge.i91 ], [ %.pre2.i90, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89 ]
  %.sink118 = phi ptr [ %.pre.i, %._crit_edge.i74 ], [ %168, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %.pre.i92, %._crit_edge.i91 ], [ %189, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89 ]
  %.sink = phi ptr [ %140, %._crit_edge.i74 ], [ %140, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %135, %._crit_edge.i91 ], [ %135, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89 ]
  %197 = zext i32 %.sink120 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %.sink118, i64 %197
  store ptr %.sink, ptr %198, align 8, !tbaa !704
  %storemerge113 = add i32 %.sink120, 1
  store i32 %storemerge113, ptr %73, align 8, !tbaa !776
  %199 = load i32, ptr %100, align 8, !tbaa !776
  %200 = add i32 %199, -1
  store i32 %200, ptr %100, align 8, !tbaa !776
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %._crit_edge, label %129, !llvm.loop !795

._crit_edge:                                      ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60.._crit_edge_crit_edge
  %202 = phi i32 [ %.pre, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit60.._crit_edge_crit_edge ], [ %storemerge113, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ]
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %._crit_edge
  %205 = load ptr, ptr %6, align 8, !tbaa !775
  %206 = load ptr, ptr %205, align 8, !tbaa !704
  br label %216

207:                                              ; preds = %231, %230, %209
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %271

209:                                              ; preds = %._crit_edge
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !642
  %212 = load ptr, ptr %6, align 8, !tbaa !775
  %213 = load ptr, ptr %1, align 8, !tbaa !176
  %214 = load ptr, ptr %2, align 8, !tbaa !176
  %215 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef %202, ptr noundef %212, ptr noundef %213, ptr noundef %214)
          to label %216 unwind label %207

216:                                              ; preds = %209, %204
  %storemerge = phi ptr [ %206, %204 ], [ %215, %209 ]
  %.not.i.i.i.i96 = icmp eq ptr %storemerge, null
  br i1 %.not.i.i.i.i96, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !121
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97: ; preds = %217, %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %222 = load ptr, ptr %221, align 8, !tbaa !116
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !117
  %227 = getelementptr inbounds i8, ptr %222, i64 -8
  %228 = load i32, ptr %227, align 4, !tbaa !117
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i97
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %.noexc101 unwind label %207

.noexc101:                                        ; preds = %230
  %.pre.i.i98 = load ptr, ptr %221, align 8, !tbaa !116
  %.phi.trans.insert.i.i99 = getelementptr inbounds i8, ptr %.pre.i.i98, i64 -4
  %.pre2.i.i100 = load i32, ptr %.phi.trans.insert.i.i99, align 4, !tbaa !117
  br label %231

231:                                              ; preds = %.noexc101, %224
  %232 = phi i32 [ %.pre2.i.i100, %.noexc101 ], [ %226, %224 ]
  %233 = phi ptr [ %.pre.i.i98, %.noexc101 ], [ %222, %224 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %235 = zext i32 %232 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %233, i64 %235
  store ptr %storemerge, ptr %236, align 8, !tbaa !704
  %237 = add i32 %232, 1
  store i32 %237, ptr %234, align 4, !tbaa !117
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !792
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %239, align 8, !tbaa !793
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %storemerge, ptr %240, align 8, !tbaa !794
  %241 = load ptr, ptr %1, align 8, !tbaa !176
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !694
  %244 = load ptr, ptr %2, align 8, !tbaa !176
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !694
  %247 = sub i32 %246, %243
  %248 = shl i32 %243, 8
  %249 = xor i32 %247, %248
  %250 = sub i32 %243, %249
  %251 = shl i32 %250, 16
  %252 = xor i32 %251, %249
  %253 = sub i32 %252, %250
  %254 = shl i32 %250, 10
  %255 = xor i32 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %255, ptr %256, align 8, !tbaa !97
  invoke void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %257 unwind label %207

257:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %258 = load ptr, ptr %7, align 8, !tbaa !775
  %.not.i.i.i104 = icmp eq ptr %258, %99
  %259 = icmp eq ptr %258, null
  %or.cond.i.i.i105 = or i1 %.not.i.i.i104, %259
  br i1 %or.cond.i.i.i105, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %260

260:                                              ; preds = %257
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %257, %260
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  %264 = load ptr, ptr %6, align 8, !tbaa !775
  %.not.i.i.i106 = icmp eq ptr %264, %72
  %265 = icmp eq ptr %264, null
  %or.cond.i.i.i107 = or i1 %.not.i.i.i106, %265
  br i1 %or.cond.i.i.i107, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit108, label %266

266:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %264)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit108 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit108:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %266
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %270

270:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit108, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void

271:                                              ; preds = %207, %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %208, %207 ], [ %179, %178 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #21
  br label %272

272:                                              ; preds = %271, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %177, %176 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !714
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !716
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %9 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !121
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !121
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !725

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !714
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = lshr i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8872
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %8, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16777216
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %30

12:                                               ; preds = %2
  %13 = or disjoint i64 %10, 16777216
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !726
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

23:                                               ; preds = %17, %12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  store i32 %3, ptr %28, align 4, !tbaa !117
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !117
  %.pre = load ptr, ptr %4, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8872
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !196
  %.phi.trans.insert9 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %.pre8, i64 %8, i32 1
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8
  br label %30

30:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %2
  %31 = phi i64 [ %.pre10, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %10, %2 ]
  %32 = and i64 %31, 33554432
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !117
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

43:                                               ; preds = %37, %33
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i1 = load ptr, ptr %34, align 8, !tbaa !18
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i3, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i1, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !117
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !117
  br label %50

50:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution36process_justification_for_unsat_coreEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %11, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %12 = or disjoint i8 %9, 1
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

22:                                               ; preds = %16, %11
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %22, %16
  %23 = phi i32 [ %.pre2.i.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %1, ptr %27, align 8, !tbaa !141
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %33
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %38

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

38:                                               ; preds = %.lr.ph, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit
  %.014 = phi ptr [ %29, %.lr.ph ], [ %83, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.014, align 4, !tbaa !117
  %39 = lshr i32 %.sroa.01.0.copyload, 1
  %40 = load ptr, ptr %35, align 8, !tbaa !195
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8872
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %42, i64 %43, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 16777216
  %.not.i12 = icmp eq i64 %46, 0
  br i1 %.not.i12, label %47, label %64

47:                                               ; preds = %38
  %48 = or disjoint i64 %45, 16777216
  store i64 %48, ptr %44, align 8
  %49 = load ptr, ptr %36, align 8, !tbaa !726
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

57:                                               ; preds = %51, %47
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !726
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %57, %51
  %58 = phi i32 [ %.pre2.i.i, %57 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre.i.i, %57 ], [ %49, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  store i32 %39, ptr %62, align 4, !tbaa !117
  %63 = add i32 %58, 1
  store i32 %63, ptr %60, align 4, !tbaa !117
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8872
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !196
  %.phi.trans.insert9.i = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %.pre8.i, i64 %43, i32 1
  %.pre10.i = load i64, ptr %.phi.trans.insert9.i, align 8
  br label %64

64:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %38
  %65 = phi i64 [ %.pre10.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %45, %38 ]
  %66 = and i64 %65, 33554432
  %.not7.i = icmp eq i64 %66, 0
  br i1 %.not7.i, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %37, align 8, !tbaa !18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !117
  %73 = getelementptr inbounds i8, ptr %68, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

76:                                               ; preds = %70, %67
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i1.i = load ptr, ptr %37, align 8, !tbaa !18
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %76, %70
  %77 = phi i32 [ %.pre2.i3.i, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre.i1.i, %76 ], [ %68, %70 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %78, i64 %80
  store i32 %.sroa.01.0.copyload, ptr %81, align 4, !tbaa !117
  %82 = add i32 %77, 1
  store i32 %82, ptr %79, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit: ; preds = %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %83, %34
  br i1 %.not, label %._crit_edge, label %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt22mk_conflict_resolutionER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #4 {
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 360)
  tail call void @_ZN3smt19conflict_resolutionC2ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19conflict_resolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt19conflict_resolutionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !726
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !726
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load ptr, ptr %30, align 8, !tbaa !721
  %.not.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i6, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8, !tbaa !722
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !121
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

39:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %31)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit5, %32, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8, !tbaa !705
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %59, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %51 = load ptr, ptr %.06.i.i, align 8, !tbaa !706
  %52 = load ptr, ptr %43, align 8, !tbaa !786
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !121
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %66

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %58, %53, %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %60 = icmp ult ptr %59, %50
  br i1 %60, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !787

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !705
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %61 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %63

63:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %.not.i7 = icmp eq i32 %74, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i9 = phi ptr [ %85, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %77 = load ptr, ptr %.06.i.i9, align 8, !tbaa !704
  %78 = load ptr, ptr %69, align 8, !tbaa !723
  %.not.i.i.i.i.i10 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !121
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !121
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %84, %79, %.lr.ph.i.i8
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i9, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !724

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i11 = load ptr, ptr %70, align 8, !tbaa !116
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %71, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %89

89:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #22
  unreachable

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %98
  store ptr null, ptr %95, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit, label %105

105:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
          to label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #22
  unreachable

_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, %105
  store ptr null, ptr %102, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit, label %112

112:                                              ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit, %112
  store ptr null, ptr %109, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %.not.i.i13 = icmp eq ptr %117, null
  br i1 %.not.i.i13, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit, label %118

118:                                              ; preds = %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %119)
          to label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #22
  unreachable

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit, %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit, label %126

126:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %124)
          to label %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #22
  unreachable

_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit:      ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit, %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %.not.i.i14 = icmp eq ptr %131, null
  br i1 %.not.i.i14, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %132

132:                                              ; preds = %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit, %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !25
  %.not.i.i15 = icmp eq ptr %138, null
  br i1 %.not.i.i15, label %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit, label %139

139:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #22
  unreachable

_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !117
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not.i16 = icmp eq i32 %149, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i18 = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i18, align 8, !tbaa !118
  %153 = load ptr, ptr %144, align 8, !tbaa !120
  %.not.i.i.i.i.i19 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i17
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !121
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !121
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i17
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %145, align 8, !tbaa !21
  %.not.i.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #22
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %.not.i.i22 = icmp eq ptr %171, null
  br i1 %.not.i.i22, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit23, label %172

172:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit23 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit23:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19conflict_resolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3smt19conflict_resolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #23
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %51, align 4, !tbaa !117
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
  store ptr %4, ptr %0, align 8, !tbaa !796
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !799

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !797
  store i64 %8, ptr %4, align 8, !tbaa !693
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !693
  store i8 %18, ptr %16, align 1, !tbaa !693
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !798
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !693
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !797
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !798
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !693
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3smt15dyn_ack_manager5cg_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !800
  %.not.i = icmp eq ptr %4, null
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !85
  br i1 %.not.i, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %.pre27, i64 %9
  %11 = icmp ult ptr %6, %10
  br i1 %11, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread, label %12

12:                                               ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread: ; preds = %2, %12, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  %13 = phi ptr [ %.pre27, %2 ], [ %.pre, %12 ], [ %.pre27, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %1, align 8, !tbaa !184
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !694
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !694
  %26 = sub i32 %25, %20
  %27 = shl i32 %20, 8
  %28 = xor i32 %26, %27
  %29 = sub i32 %20, %28
  %30 = shl i32 %29, 16
  %31 = xor i32 %30, %28
  %32 = sub i32 %31, %29
  %33 = shl i32 %29, 10
  %34 = xor i32 %32, %33
  %35 = and i32 %34, %16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %13, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %.preheader

.preheader:                                       ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %52

43:                                               ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !87
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %17, ptr %50, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %22, ptr %51, align 8, !tbaa !185
  br label %.loopexit.sink.split

52:                                               ; preds = %.preheader, %60
  %.020 = phi ptr [ %63, %60 ], [ %37, %.preheader ]
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !184
  %55 = icmp ne ptr %54, %17
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %57, %58
  %.not25 = select i1 %55, i1 true, i1 %59
  br i1 %.not25, label %60, label %.loopexit

60:                                               ; preds = %52
  %61 = load i32, ptr %42, align 8, !tbaa !90
  %62 = add i32 %61, 1
  store i32 %62, ptr %42, align 8, !tbaa !90
  %63 = load ptr, ptr %.020, align 8, !tbaa !79
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %52, !llvm.loop !801

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !88
  %68 = load ptr, ptr %3, align 8, !tbaa !800
  %.not.i22 = icmp eq ptr %68, null
  br i1 %.not.i22, label %71, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !79
  store ptr %70, ptr %3, align 8, !tbaa !800
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %74, ptr %72, align 8, !tbaa !89
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit: ; preds = %69, %71
  %.0.i = phi ptr [ %68, %69 ], [ %73, %71 ]
  store ptr %38, ptr %.0.i, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !184
  store ptr %77, ptr %75, align 8, !tbaa !184
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !185
  %81 = load ptr, ptr %1, align 8, !tbaa !184
  store ptr %81, ptr %76, align 8, !tbaa !184
  %82 = load ptr, ptr %21, align 8, !tbaa !185
  store ptr %82, ptr %78, align 8, !tbaa !185
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %43, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit
  %.0.i.sink = phi ptr [ %.0.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit ], [ null, %43 ]
  store ptr %.0.i.sink, ptr %37, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.sink.split
  %.0 = phi i1 [ true, %.loopexit.sink.split ], [ false, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = shl i32 %10, 1
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %8, align 8, !tbaa !78
  %15 = sub i32 %14, %10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = add i32 %11, -1
  %19 = zext i32 %11 to i64
  br label %47

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %45

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !796
  %25 = load ptr, ptr %2, align 8, !tbaa !797
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !798
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !797
  %33 = load i64, ptr %26, align 8, !tbaa !693
  store i64 %33, ptr %24, align 8, !tbaa !693
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre93 = load i64, ptr %.phi.trans.insert92, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %34, ptr %36, align 8, !tbaa !798
  store ptr %26, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %35, align 8, !tbaa !798
  store i8 0, ptr %26, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %179 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !797
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %41 = load i64, ptr %35, align 8, !tbaa !798
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %43 = load i64, ptr %26, align 8, !tbaa !693
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %178

45:                                               ; preds = %20
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %21) #21
  br label %178

47:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %48 = add i32 %.029, %11
  %49 = icmp ult i32 %48, %11
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !796
  %55 = load ptr, ptr %4, align 8, !tbaa !797
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !798
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !797
  %63 = load i64, ptr %56, align 8, !tbaa !693
  store i64 %63, ptr %54, align 8, !tbaa !693
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %64 = phi i64 [ %60, %58 ], [ %.pre91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !798
  store ptr %56, ptr %4, align 8, !tbaa !797
  store i64 0, ptr %65, align 8, !tbaa !798
  store i8 0, ptr %56, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %179 unwind label %67

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !797
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %71 = load i64, ptr %65, align 8, !tbaa !798
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  %73 = load i64, ptr %56, align 8, !tbaa !693
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %178

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %51) #21
  br label %178

77:                                               ; preds = %47
  %78 = zext i32 %48 to i64
  %79 = mul nuw nsw i64 %78, 24
  %80 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %79)
  %.not11.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %80, %77 ]
  %.01012.i.i.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i.i.i ], [ %48, %77 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = add i32 %.01012.i.i.i.i.i, -1
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %77
  %84 = load ptr, ptr %0, align 8, !tbaa !85
  %85 = load i32, ptr %9, align 4, !tbaa !86
  store i32 0, ptr %17, align 8, !tbaa !117
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %80, i64 %19
  %89 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %80, i64 %78
  %.not63.i = icmp eq i32 %85, 0
  br i1 %.not63.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %88, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %141, %.loopexit.i ], [ %84, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %90 = load ptr, ptr %.04864.i, align 8, !tbaa !79
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %17, align 8
  br label %94

94:                                               ; preds = %138, %.preheader.i
  %95 = phi i32 [ %139, %138 ], [ %.promoted.i, %.preheader.i ]
  %.049.i = phi ptr [ %140, %138 ], [ %.04864.i, %.preheader.i ]
  %.244.i = phi ptr [ %.345.i, %138 ], [ %.04265.i, %.preheader.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !184
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !694
  %101 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !185
  %103 = load ptr, ptr %102, align 8, !tbaa !176
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !694
  %106 = sub i32 %105, %100
  %107 = shl i32 %100, 8
  %108 = xor i32 %106, %107
  %109 = sub i32 %100, %108
  %110 = shl i32 %109, 16
  %111 = xor i32 %110, %108
  %112 = sub i32 %111, %109
  %113 = shl i32 %109, 10
  %114 = xor i32 %112, %113
  %115 = and i32 %114, %18
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %80, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %94
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %97, ptr %123, align 8, !tbaa !184
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %102, ptr %124, align 8, !tbaa !185
  store ptr null, ptr %117, align 8, !tbaa !79
  %125 = add i32 %95, 1
  store i32 %125, ptr %17, align 8, !tbaa !117
  br label %138

126:                                              ; preds = %94
  %127 = icmp eq ptr %.244.i, %89
  br i1 %127, label %.thread, label %128

128:                                              ; preds = %126
  store ptr %118, ptr %.244.i, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %.244.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !184
  store ptr %131, ptr %129, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !185
  %134 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  store ptr %133, ptr %134, align 8, !tbaa !185
  %135 = load ptr, ptr %96, align 8, !tbaa !184
  store ptr %135, ptr %130, align 8, !tbaa !184
  %136 = load ptr, ptr %101, align 8, !tbaa !185
  store ptr %136, ptr %132, align 8, !tbaa !185
  store ptr %.244.i, ptr %117, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %.244.i, i64 24
  br label %138

138:                                              ; preds = %128, %122
  %139 = phi i32 [ %125, %122 ], [ %95, %128 ]
  %.345.i = phi ptr [ %.244.i, %122 ], [ %137, %128 ]
  %140 = load ptr, ptr %.049.i, align 8, !tbaa !79
  %.not54.i = icmp eq ptr %140, null
  br i1 %.not54.i, label %.loopexit.i, label %94, !llvm.loop !802

.loopexit.i:                                      ; preds = %138, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 24
  %.not.i = icmp eq ptr %141, %87
  br i1 %.not.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i, !llvm.loop !803

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %88, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %145, label %142

142:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %143 = icmp eq ptr %84, null
  br i1 %143, label %175, label %144

144:                                              ; preds = %142
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
  br label %175

145:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %146 = icmp eq ptr %80, null
  br i1 %146, label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %126, %145
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit: ; preds = %145, %.thread
  %147 = icmp slt i32 %.029, 0
  br i1 %147, label %148, label %47

148:                                              ; preds = %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %149 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %150 unwind label %173

150:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %152, ptr %151, align 8, !tbaa !796
  %153 = load ptr, ptr %6, align 8, !tbaa !797
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !798
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %150
  store ptr %153, ptr %151, align 8, !tbaa !797
  %161 = load i64, ptr %154, align 8, !tbaa !693
  store i64 %161, ptr %152, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %162 = phi i64 [ %158, %156 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %162, ptr %164, align 8, !tbaa !798
  store ptr %154, ptr %6, align 8, !tbaa !797
  store i64 0, ptr %163, align 8, !tbaa !798
  store i8 0, ptr %154, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %179 unwind label %165

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8, !tbaa !797
  %168 = icmp eq ptr %167, %154
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %165
  %169 = load i64, ptr %163, align 8, !tbaa !798
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %165
  %171 = load i64, ptr %154, align 8, !tbaa !693
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %178

173:                                              ; preds = %148
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @__cxa_free_exception(ptr %149) #21
  br label %178

175:                                              ; preds = %144, %142
  store ptr %80, ptr %0, align 8, !tbaa !85
  store i32 %48, ptr %8, align 8, !tbaa !78
  store i32 %11, ptr %9, align 4, !tbaa !86
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %176, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false)
  ret void

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %173, %45
  %.pn48.pn = phi { ptr, i32 } [ %46, %45 ], [ %76, %75 ], [ %174, %173 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

179:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !75
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !796
  %23 = load ptr, ptr %2, align 8, !tbaa !797
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !798
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !797
  %31 = load i64, ptr %24, align 8, !tbaa !693
  store i64 %31, ptr %22, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !798
  store ptr %24, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %33, align 8, !tbaa !798
  store i8 0, ptr %24, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !797
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !798
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !693
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !75
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !804

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !726
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !726
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !726
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !705
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !705
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !705
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !92
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !92
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !92
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !116
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !117
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !796
  %26 = load ptr, ptr %2, align 8, !tbaa !797
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !798
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !797
  %34 = load i64, ptr %27, align 8, !tbaa !693
  store i64 %34, ptr %25, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !798
  store ptr %27, ptr %2, align 8, !tbaa !797
  store i64 0, ptr %36, align 8, !tbaa !798
  store i8 0, ptr %27, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !798
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !693
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %51, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !113
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 8, !tbaa !110
  %17 = add i32 %15, -1
  %18 = and i32 %17, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !112
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %20
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %19, i64 %22
  %.not63 = icmp eq i32 %18, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4767 = icmp eq i32 %18, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %45
  %.04465 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04564 = phi ptr [ %46, %45 ], [ %21, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !109
  switch i32 %25, label %45 [
    i32 2, label %26
    i32 0, label %36
  ]

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.04564, align 8, !tbaa !104
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = icmp eq i32 %31, %16
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !805
  store i32 2, ptr %34, align 4, !tbaa !109
  br label %70

36:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !115
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04465, %37 ], [ %.04564, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !805
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %42, align 4, !tbaa !109
  store i32 %16, ptr %.043, align 8, !tbaa !104
  %43 = load i32, ptr %3, align 4, !tbaa !114
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !114
  br label %70

45:                                               ; preds = %.lr.ph, %29, %26
  %.1 = phi ptr [ %.04465, %29 ], [ %.04465, %26 ], [ %.04564, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %46, %23
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !806

.lr.ph70:                                         ; preds = %.preheader, %68
  %.269 = phi ptr [ %.3, %68 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %69, %68 ], [ %19, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !109
  switch i32 %48, label %68 [
    i32 2, label %49
    i32 0, label %59
  ]

49:                                               ; preds = %.lr.ph70
  %50 = load i32, ptr %.14668, align 8, !tbaa !104
  %51 = icmp eq i32 %50, %16
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %55 = icmp eq i32 %54, %16
  br i1 %55, label %56, label %68

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !805
  store i32 2, ptr %57, align 4, !tbaa !109
  br label %70

59:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %63, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 8, !tbaa !115
  %62 = add i32 %61, -1
  store i32 %62, ptr %5, align 8, !tbaa !115
  br label %63

63:                                               ; preds = %59, %60
  %.0 = phi ptr [ %.269, %60 ], [ %.14668, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !805
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %65, align 4, !tbaa !109
  store i32 %16, ptr %.0, align 8, !tbaa !104
  %66 = load i32, ptr %3, align 4, !tbaa !114
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !114
  br label %70

68:                                               ; preds = %.lr.ph70, %52, %49
  %.3 = phi ptr [ %.269, %52 ], [ %.269, %49 ], [ %.14668, %.lr.ph70 ]
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %69, %21
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !807

._crit_edge:                                      ; preds = %68, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %70

70:                                               ; preds = %._crit_edge, %63, %56, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -2, ptr %9, align 4, !tbaa !110
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = load i32, ptr %2, align 8, !tbaa !113
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !104
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !109
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !808

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !109
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !809

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !810

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !112
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !112
  store i32 %4, ptr %2, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !97
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !100
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %20, i64 %21
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %51, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %51 ]
  %.not4765 = icmp eq i32 %19, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %53

31:                                               ; preds = %.lr.ph, %51
  %.04464 = phi ptr [ null, %.lr.ph ], [ %.1, %51 ]
  %.04563 = phi ptr [ %22, %.lr.ph ], [ %52, %51 ]
  %32 = load ptr, ptr %.04563, align 8, !tbaa !695
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !97
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = icmp eq ptr %32, %25
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %27
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !103
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  %49 = load i32, ptr %3, align 4, !tbaa !102
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !102
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !812

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !695
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !97
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = icmp eq ptr %54, %28
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %30
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !103
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !103
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  %71 = load i32, ptr %3, align 4, !tbaa !102
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !102
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !813

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 0, ptr %8, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !100
  %12 = load i32, ptr %2, align 8, !tbaa !101
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !695
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !97
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !695
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !811
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !814

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !695
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !811
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !815

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !816

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !100
  store i32 %4, ptr %2, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !94
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !708
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !93
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %39, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %39 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %39
  %.04465 = phi ptr [ %.1, %39 ], [ null, %14 ]
  %.04564 = phi ptr [ %40, %39 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !699
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %32
    i64 1, label %39
  ]

27:                                               ; preds = %.lr.ph
  %28 = trunc i64 %magicptr52 to i32
  %29 = icmp eq i32 %28, %18
  %30 = icmp eq ptr %26, %16
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %39

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  br label %56

32:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %36, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 8, !tbaa !96
  %35 = add i32 %34, -1
  store i32 %35, ptr %5, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %32, %33
  %.043 = phi ptr [ %.04465, %33 ], [ %.04564, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  %37 = load i32, ptr %3, align 4, !tbaa !95
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !95
  br label %56

39:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %40, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !818

.lr.ph69:                                         ; preds = %.preheader, %54
  %.268 = phi ptr [ %.3, %54 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %55, %54 ], [ %21, %.preheader ]
  %41 = load ptr, ptr %.14667, align 8, !tbaa !699
  %magicptr54 = ptrtoint ptr %41 to i64
  switch i64 %magicptr54, label %42 [
    i64 0, label %47
    i64 1, label %54
  ]

42:                                               ; preds = %.lr.ph69
  %43 = trunc i64 %magicptr54 to i32
  %44 = icmp eq i32 %43, %18
  %45 = icmp eq ptr %41, %16
  %or.cond53 = and i1 %44, %45
  br i1 %or.cond53, label %46, label %54

46:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  br label %56

47:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !96
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %47, %48
  %.0 = phi ptr [ %.268, %48 ], [ %.14667, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  %52 = load i32, ptr %3, align 4, !tbaa !95
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !95
  br label %56

54:                                               ; preds = %.lr.ph69, %42
  %.3 = phi ptr [ %.268, %42 ], [ %.14667, %.lr.ph69 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %55, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !819

._crit_edge:                                      ; preds = %54, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %56

56:                                               ; preds = %._crit_edge, %51, %46, %36, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !93
  %9 = load i32, ptr %2, align 8, !tbaa !94
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !699
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i32
  %18 = and i32 %10, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %7, i64 %19
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !699
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !817
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !820

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !699
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !817
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !821

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !822

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !93
  store i32 %4, ptr %2, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !96
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_conflict_resolution.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !110
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !823
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !765
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10smt_params", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3smt7contextE", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3smt15dyn_ack_managerE", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSN3sat7literalE", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorIP4exprLb0EjE", !23, i64 0}
!23 = !{!"p2 _ZTS4expr", !24, i64 0}
!24 = !{!"any p2 pointer", !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN3smt13justificationE", !24, i64 0}
!28 = !{!29, !30, i64 96}
!29 = !{!"_ZTSN3smt19conflict_resolutionE", !7, i64 8, !11, i64 16, !13, i64 24, !15, i64 32, !17, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !30, i64 80, !30, i64 84, !36, i64 88, !30, i64 96, !37, i64 104, !40, i64 112, !17, i64 176, !43, i64 184, !44, i64 192, !47, i64 200, !50, i64 224, !53, i64 248, !57, i64 272, !63, i64 288, !69, i64 304, !31, i64 320, !31, i64 328, !71, i64 336, !71, i64 344, !74, i64 352}
!30 = !{!"int", !9, i64 0}
!31 = !{!"_ZTS7svectorIN3sat7literalEjE", !19, i64 0}
!32 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!35 = !{!"_ZTS10ptr_vectorI4exprE", !22, i64 0}
!36 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !26, i64 0}
!37 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !38, i64 0}
!38 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !8, i64 0}
!40 = !{!"_ZTS12obj_pair_setIN3smt5enodeES1_E", !41, i64 0}
!41 = !{!"_ZTS10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE", !42, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !42, i64 40, !42, i64 48, !42, i64 56}
!42 = !{!"p1 _ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !8, i64 0}
!43 = !{!"p1 _ZTS6vectorIN3smt10watch_listELb1EjE", !8, i64 0}
!44 = !{!"_ZTS7svectorIN3smt19conflict_resolution7tp_elemEjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIN3smt19conflict_resolution7tp_elemELb0EjE", !46, i64 0}
!46 = !{!"p1 _ZTSN3smt19conflict_resolution7tp_elemE", !8, i64 0}
!47 = !{!"_ZTS7obj_mapIN3smt13justificationEP3appE", !48, i64 0}
!48 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !49, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!49 = !{!"p1 _ZTSN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE", !8, i64 0}
!50 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_P3appE", !51, i64 0}
!51 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !52, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!52 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE5entryE", !8, i64 0}
!53 = !{!"_ZTS3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EE", !54, i64 0}
!54 = !{!"_ZTS9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE", !56, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!56 = !{!"p1 _ZTS17default_map_entryIN3sat7literalEP3appE", !8, i64 0}
!57 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !58, i64 0}
!58 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !59, i64 0, !60, i64 8}
!59 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!60 = !{!"_ZTS10ptr_vectorI3appE", !61, i64 0}
!61 = !{!"_ZTS6vectorIP3appLb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTS3app", !24, i64 0}
!63 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !64, i64 0}
!64 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !65, i64 0, !66, i64 8}
!65 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !7, i64 0}
!66 = !{!"_ZTS10ptr_vectorI3astE", !67, i64 0}
!67 = !{!"_ZTS6vectorIP3astLb0EjE", !68, i64 0}
!68 = !{!"p2 _ZTS3ast", !24, i64 0}
!69 = !{!"_ZTS7obj_refI3app11ast_managerE", !70, i64 0, !7, i64 8}
!70 = !{!"p1 _ZTS3app", !8, i64 0}
!71 = !{!"_ZTS7svectorIjjE", !72, i64 0}
!72 = !{!"_ZTS6vectorIjLb0EjE", !73, i64 0}
!73 = !{!"p1 int", !8, i64 0}
!74 = !{!"_ZTS14approx_set_tplIj3u2ujE", !30, i64 0}
!75 = !{!38, !39, i64 0}
!76 = !{!41, !30, i64 12}
!77 = !{!41, !30, i64 16}
!78 = !{!41, !30, i64 8}
!79 = !{!80, !42, i64 0}
!80 = !{!"_ZTSN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE4cellE", !42, i64 0, !81, i64 8}
!81 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN3smt5enodeE", !8, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!41, !42, i64 0}
!86 = !{!41, !30, i64 20}
!87 = !{!41, !30, i64 24}
!88 = !{!41, !30, i64 28}
!89 = !{!41, !42, i64 40}
!90 = !{!41, !30, i64 32}
!91 = !{!43, !43, i64 0}
!92 = !{!45, !46, i64 0}
!93 = !{!48, !49, i64 0}
!94 = !{!48, !30, i64 8}
!95 = !{!48, !30, i64 12}
!96 = !{!48, !30, i64 16}
!97 = !{!98, !30, i64 24}
!98 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE8key_dataE", !82, i64 0, !82, i64 8, !70, i64 16, !30, i64 24}
!99 = distinct !{!99, !84}
!100 = !{!51, !52, i64 0}
!101 = !{!51, !30, i64 8}
!102 = !{!51, !30, i64 12}
!103 = !{!51, !30, i64 16}
!104 = !{!105, !30, i64 0}
!105 = !{!"_ZTS18default_hash_entryI9_key_dataIN3sat7literalEP3appEE", !30, i64 0, !106, i64 4, !107, i64 8}
!106 = !{!"_ZTS16hash_entry_state", !9, i64 0}
!107 = !{!"_ZTS9_key_dataIN3sat7literalEP3appE", !108, i64 0, !70, i64 8}
!108 = !{!"_ZTSN3sat7literalE", !30, i64 0}
!109 = !{!105, !106, i64 4}
!110 = !{!108, !30, i64 0}
!111 = distinct !{!111, !84}
!112 = !{!55, !56, i64 0}
!113 = !{!55, !30, i64 8}
!114 = !{!55, !30, i64 12}
!115 = !{!55, !30, i64 16}
!116 = !{!61, !62, i64 0}
!117 = !{!30, !30, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS4expr", !8, i64 0}
!120 = !{!34, !7, i64 0}
!121 = !{!122, !30, i64 8}
!122 = !{!"_ZTS3ast", !30, i64 0, !30, i64 4, !30, i64 6, !30, i64 6, !30, i64 6, !30, i64 8, !30, i64 12}
!123 = distinct !{!123, !84}
!124 = !{!125, !82, i64 80}
!125 = !{!"_ZTSN3smt5enodeE", !70, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 44, !30, i64 44, !30, i64 44, !30, i64 44, !30, i64 44, !30, i64 44, !30, i64 44, !30, i64 45, !30, i64 45, !30, i64 48, !126, i64 52, !9, i64 53, !127, i64 56, !130, i64 64, !132, i64 80, !134, i64 96, !134, i64 104, !9, i64 112}
!126 = !{!"bool", !9, i64 0}
!127 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN3smt5enodeE", !24, i64 0}
!130 = !{!"_ZTS11id_var_listILin1ELin1EE", !30, i64 0, !30, i64 1, !131, i64 8}
!131 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !8, i64 0}
!132 = !{!"_ZTSN3smt19trans_justificationE", !82, i64 0, !133, i64 8}
!133 = !{!"_ZTSN3smt16eq_justificationE", !8, i64 0}
!134 = !{!"_ZTS10approx_set", !135, i64 0}
!135 = !{!"_ZTS14approx_set_tplIj3u2uyE", !136, i64 0}
!136 = !{!"long long", !9, i64 0}
!137 = distinct !{!137, !84}
!138 = distinct !{!138, !84}
!139 = distinct !{!139, !84}
!140 = !{!29, !17, i64 176}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3smt13justificationE", !8, i64 0}
!143 = !{!29, !15, i64 32}
!144 = !{!145, !146, i64 16}
!145 = !{!"_ZTSN3smt15dyn_ack_managerE", !13, i64 0, !7, i64 8, !146, i64 16, !147, i64 24, !150, i64 48, !150, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !153, i64 80, !156, i64 104, !159, i64 128}
!146 = !{!"p1 _ZTS14dyn_ack_params", !8, i64 0}
!147 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !149, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!149 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !8, i64 0}
!150 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !151, i64 0}
!151 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSSt4pairIP3appS1_E", !8, i64 0}
!153 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !154, i64 0}
!154 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !155, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!155 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !8, i64 0}
!156 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !158, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!158 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !8, i64 0}
!159 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !160, i64 0, !163, i64 24, !163, i64 32, !30, i64 40, !30, i64 44, !30, i64 48, !166, i64 56, !169, i64 80}
!160 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !162, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!162 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !8, i64 0}
!163 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !164, i64 0}
!164 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !8, i64 0}
!166 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !168, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!168 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !8, i64 0}
!169 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !171, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !8, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTS14dyn_ack_params", !174, i64 0, !126, i64 4, !175, i64 8, !30, i64 16, !30, i64 20, !175, i64 24}
!174 = !{!"_ZTS16dyn_ack_strategy", !9, i64 0}
!175 = !{!"double", !9, i64 0}
!176 = !{!125, !70, i64 0}
!177 = !{!178, !30, i64 24}
!178 = !{!"_ZTS3app", !179, i64 0, !180, i64 16, !30, i64 24, !181, i64 28, !9, i64 32}
!179 = !{!"_ZTS4expr", !122, i64 0}
!180 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!181 = !{!"_ZTS9app_flags", !30, i64 0, !30, i64 2, !30, i64 2, !30, i64 2}
!182 = !{!82, !82, i64 0}
!183 = !{!122, !30, i64 0}
!184 = !{!81, !82, i64 0}
!185 = !{!81, !82, i64 8}
!186 = distinct !{!186, !84}
!187 = !{!8, !8, i64 0}
!188 = distinct !{!188, !84}
!189 = !{!173, !126, i64 4}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = distinct !{!192, !84}
!193 = distinct !{!193, !84}
!194 = distinct !{!194, !84}
!195 = !{!29, !13, i64 24}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !198, i64 0}
!198 = !{!"p1 _ZTSN3smt13bool_var_dataE", !8, i64 0}
!199 = !{!200, !30, i64 0}
!200 = !{!"_ZTSN3smt6clauseE", !30, i64 0, !30, i64 4, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !30, i64 7, !9, i64 8}
!201 = distinct !{!201, !84}
!202 = !{!203, !30, i64 9468}
!203 = !{!"_ZTSN3smt7contextE", !204, i64 8, !7, i64 104, !11, i64 112, !205, i64 120, !207, i64 128, !214, i64 144, !30, i64 184, !217, i64 192, !222, i64 216, !223, i64 7456, !481, i64 7472, !483, i64 7480, !485, i64 7488, !487, i64 7496, !488, i64 7504, !126, i64 7508, !30, i64 7512, !489, i64 7520, !30, i64 7528, !490, i64 7536, !359, i64 8400, !524, i64 8440, !32, i64 8552, !32, i64 8568, !313, i64 8584, !36, i64 8600, !30, i64 8608, !126, i64 8612, !533, i64 8616, !30, i64 8624, !126, i64 8628, !257, i64 8632, !82, i64 8640, !82, i64 8648, !127, i64 8656, !127, i64 8664, !534, i64 8672, !535, i64 8688, !538, i64 8696, !127, i64 8704, !540, i64 8712, !546, i64 8760, !549, i64 8768, !549, i64 8776, !82, i64 8784, !552, i64 8792, !554, i64 8824, !71, i64 8832, !35, i64 8840, !557, i64 8848, !559, i64 8856, !71, i64 8864, !561, i64 8872, !562, i64 8880, !565, i64 8888, !565, i64 8896, !568, i64 8904, !570, i64 8912, !31, i64 8920, !572, i64 8928, !30, i64 8936, !30, i64 8940, !30, i64 8944, !574, i64 8952, !175, i64 8960, !126, i64 8968, !30, i64 8972, !126, i64 8976, !576, i64 8984, !108, i64 8992, !577, i64 9000, !69, i64 9008, !31, i64 9024, !288, i64 9032, !347, i64 9056, !145, i64 9080, !579, i64 9312, !581, i64 9320, !216, i64 9328, !31, i64 9336, !583, i64 9344, !32, i64 9368, !30, i64 9384, !588, i64 9392, !591, i64 9400, !592, i64 9408, !593, i64 9416, !598, i64 9440, !126, i64 9448, !600, i64 9456, !30, i64 9464, !30, i64 9468, !30, i64 9472, !603, i64 9480, !606, i64 9488, !30, i64 9496, !609, i64 9504, !612, i64 9512, !612, i64 9520, !614, i64 9528, !617, i64 9552, !619, i64 9568, !620, i64 9584, !495, i64 9600, !257, i64 10304, !621, i64 10308, !535, i64 10312, !126, i64 10320, !30, i64 10324, !30, i64 10328, !30, i64 10332, !30, i64 10336, !30, i64 10340, !30, i64 10344, !30, i64 10348, !30, i64 10352, !175, i64 10360, !30, i64 10368, !126, i64 10372, !273, i64 10376, !258, i64 10384, !126, i64 10440, !622, i64 10448, !226, i64 10472, !583, i64 10496, !226, i64 10520}
!204 = !{!"_ZTSN3smt10statisticsE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !30, i64 92}
!205 = !{!"_ZTS10params_ref", !206, i64 0}
!206 = !{!"p1 _ZTS6params", !8, i64 0}
!207 = !{!"_ZTS10statistics", !208, i64 0, !211, i64 8}
!208 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !209, i64 0}
!209 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !210, i64 0}
!210 = !{!"p1 _ZTSSt4pairIPKcjE", !8, i64 0}
!211 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !212, i64 0}
!212 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !213, i64 0}
!213 = !{!"p1 _ZTSSt4pairIPKcdE", !8, i64 0}
!214 = !{!"_ZTSN3smt5setupE", !13, i64 0, !7, i64 8, !11, i64 16, !215, i64 24, !126, i64 32}
!215 = !{!"_ZTS6symbol", !216, i64 0}
!216 = !{!"p1 omnipotent char", !8, i64 0}
!217 = !{!"_ZTS5timer", !218, i64 0}
!218 = !{!"_ZTS9stopwatch", !219, i64 0, !220, i64 8, !126, i64 16}
!219 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !220, i64 0}
!220 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !221, i64 0}
!221 = !{!"long", !9, i64 0}
!222 = !{!"_ZTS17asserted_formulas", !7, i64 0, !11, i64 8, !205, i64 16, !223, i64 24, !225, i64 40, !233, i64 96, !235, i64 128, !238, i64 144, !279, i64 936, !30, i64 944, !126, i64 948, !281, i64 952, !335, i64 1520, !337, i64 1528, !126, i64 2200, !126, i64 2201, !369, i64 2208, !372, i64 2216, !375, i64 2248, !384, i64 2400, !427, i64 3472, !428, i64 3504, !429, i64 3536, !435, i64 4144, !438, i64 4184, !441, i64 4224, !446, i64 4800, !451, i64 5392, !457, i64 5720, !466, i64 5888, !471, i64 6480, !476, i64 7072, !477, i64 7104, !478, i64 7136, !479, i64 7168, !480, i64 7200, !30, i64 7232}
!223 = !{!"_ZTS11th_rewriter", !224, i64 0, !205, i64 8}
!224 = !{!"p1 _ZTSN11th_rewriter3impE", !8, i64 0}
!225 = !{!"_ZTS17expr_substitution", !7, i64 0, !226, i64 8, !229, i64 32, !231, i64 40, !30, i64 48, !30, i64 48}
!226 = !{!"_ZTS7obj_mapI4exprPS0_E", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !228, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !8, i64 0}
!229 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !230, i64 0}
!230 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !8, i64 0}
!231 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !232, i64 0}
!232 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !8, i64 0}
!233 = !{!"_ZTS24scoped_expr_substitution", !234, i64 0, !32, i64 8, !71, i64 24}
!234 = !{!"p1 _ZTS17expr_substitution", !8, i64 0}
!235 = !{!"_ZTS13defined_names", !236, i64 0, !237, i64 8}
!236 = !{!"p1 _ZTSN13defined_names4implE", !8, i64 0}
!237 = !{!"p1 _ZTSN13defined_names8pos_implE", !8, i64 0}
!238 = !{!"_ZTS15static_features", !7, i64 0, !239, i64 8, !241, i64 24, !244, i64 48, !246, i64 64, !248, i64 128, !30, i64 264, !30, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !258, i64 288, !258, i64 344, !126, i64 400, !30, i64 404, !30, i64 408, !30, i64 412, !30, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !30, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !30, i64 452, !30, i64 456, !30, i64 460, !30, i64 464, !30, i64 468, !30, i64 472, !30, i64 476, !30, i64 480, !30, i64 484, !30, i64 488, !30, i64 492, !30, i64 496, !30, i64 500, !30, i64 504, !30, i64 508, !30, i64 512, !126, i64 516, !126, i64 517, !126, i64 518, !126, i64 519, !126, i64 520, !126, i64 521, !126, i64 522, !126, i64 523, !126, i64 524, !126, i64 525, !264, i64 528, !30, i64 560, !30, i64 564, !30, i64 568, !30, i64 572, !30, i64 576, !30, i64 580, !30, i64 584, !30, i64 588, !30, i64 592, !71, i64 600, !71, i64 608, !71, i64 616, !71, i64 624, !71, i64 632, !30, i64 640, !71, i64 648, !71, i64 656, !30, i64 664, !268, i64 672, !268, i64 696, !268, i64 720, !30, i64 744, !273, i64 752, !215, i64 760, !215, i64 768, !215, i64 776, !276, i64 784}
!239 = !{!"_ZTS10arith_util", !7, i64 0, !240, i64 8}
!240 = !{!"p1 _ZTS17arith_decl_plugin", !8, i64 0}
!241 = !{!"_ZTS7bv_util", !242, i64 0, !7, i64 8, !243, i64 16}
!242 = !{!"_ZTS14bv_recognizers", !30, i64 0}
!243 = !{!"p1 _ZTS14bv_decl_plugin", !8, i64 0}
!244 = !{!"_ZTS10array_util", !245, i64 0, !7, i64 8}
!245 = !{!"_ZTS17array_recognizers", !30, i64 0}
!246 = !{!"_ZTS8fpa_util", !7, i64 0, !247, i64 8, !30, i64 16, !239, i64 24, !241, i64 40}
!247 = !{!"p1 _ZTS15fpa_decl_plugin", !8, i64 0}
!248 = !{!"_ZTS8seq_util", !7, i64 0, !249, i64 8, !250, i64 16, !30, i64 24, !251, i64 32, !253, i64 56}
!249 = !{!"p1 _ZTS15seq_decl_plugin", !8, i64 0}
!250 = !{!"p1 _ZTS16char_decl_plugin", !8, i64 0}
!251 = !{!"_ZTSN8seq_util3strE", !252, i64 0, !7, i64 8, !30, i64 16}
!252 = !{!"p1 _ZTS8seq_util", !8, i64 0}
!253 = !{!"_ZTSN8seq_util3rexE", !252, i64 0, !7, i64 8, !30, i64 16, !254, i64 24, !32, i64 32, !256, i64 48, !256, i64 64}
!254 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !255, i64 0}
!255 = !{!"p1 _ZTSN8seq_util3rex4infoE", !8, i64 0}
!256 = !{!"_ZTSN8seq_util3rex4infoE", !257, i64 0, !126, i64 4, !257, i64 8, !30, i64 12}
!257 = !{!"_ZTS5lbool", !9, i64 0}
!258 = !{!"_ZTS8ast_mark", !259, i64 8, !262, i64 32}
!259 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !260, i64 0, !261, i64 8}
!260 = !{!"_ZTS14default_t2uintI4exprE"}
!261 = !{!"_ZTS10bit_vector", !30, i64 0, !30, i64 4, !73, i64 8}
!262 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !263, i64 0, !261, i64 8}
!263 = !{!"_ZTSN8ast_mark9decl2uintE"}
!264 = !{!"_ZTS8rational", !265, i64 0}
!265 = !{!"_ZTS3mpq", !266, i64 0, !266, i64 16}
!266 = !{!"_ZTS3mpz", !30, i64 0, !30, i64 4, !30, i64 4, !267, i64 8}
!267 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!268 = !{!"_ZTS5u_mapIjE", !269, i64 0}
!269 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !270, i64 0}
!270 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !271, i64 0}
!271 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !272, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!272 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!273 = !{!"_ZTS7svectorIbjE", !274, i64 0}
!274 = !{!"_ZTS6vectorIbLb0EjE", !275, i64 0}
!275 = !{!"p1 bool", !8, i64 0}
!276 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !277, i64 0}
!277 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !278, i64 0}
!278 = !{!"p1 _ZTSN15static_features10to_processE", !8, i64 0}
!279 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !280, i64 0}
!280 = !{!"p1 _ZTS14justified_expr", !8, i64 0}
!281 = !{!"_ZTS13macro_manager", !7, i64 0, !282, i64 8, !298, i64 328, !301, i64 352, !304, i64 376, !307, i64 400, !313, i64 416, !57, i64 432, !319, i64 448, !325, i64 464, !307, i64 488, !325, i64 504, !328, i64 528, !331, i64 536}
!282 = !{!"_ZTS10macro_util", !7, i64 0, !241, i64 8, !239, i64 32, !283, i64 48, !291, i64 144, !297, i64 304, !119, i64 312}
!283 = !{!"_ZTS14arith_rewriter", !284, i64 0, !126, i64 84, !126, i64 85, !126, i64 86, !126, i64 87, !126, i64 88, !126, i64 89, !126, i64 90, !126, i64 91, !30, i64 92}
!284 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !285, i64 0, !287, i64 40, !288, i64 48, !126, i64 72, !126, i64 73, !30, i64 76, !126, i64 80, !126, i64 81, !126, i64 82, !126, i64 83}
!285 = !{!"_ZTS19arith_rewriter_core", !7, i64 0, !239, i64 8, !286, i64 24, !126, i64 32, !126, i64 33, !126, i64 34}
!286 = !{!"_ZTS10scoped_ptrI8seq_utilE", !252, i64 0}
!287 = !{!"p1 _ZTS4sort", !8, i64 0}
!288 = !{!"_ZTS7obj_mapI4exprjE", !289, i64 0}
!289 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !290, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!290 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !8, i64 0}
!291 = !{!"_ZTS11bv_rewriter", !292, i64 0, !295, i64 96, !239, i64 128, !126, i64 144, !126, i64 145, !126, i64 146, !126, i64 147, !126, i64 148, !126, i64 149, !126, i64 150, !126, i64 151, !126, i64 152, !126, i64 153, !126, i64 154, !126, i64 155, !126, i64 156}
!292 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !293, i64 0, !287, i64 48, !288, i64 56, !126, i64 80, !126, i64 81, !30, i64 84, !126, i64 88, !126, i64 89, !126, i64 90, !126, i64 91}
!293 = !{!"_ZTS16bv_rewriter_core", !7, i64 0, !241, i64 8, !294, i64 32}
!294 = !{!"_ZTS7obj_refI4expr11ast_managerE", !119, i64 0, !7, i64 8}
!295 = !{!"_ZTS15mk_extract_proc", !296, i64 0, !30, i64 8, !30, i64 12, !287, i64 16, !180, i64 24}
!296 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!297 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !8, i64 0}
!298 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !299, i64 0}
!299 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !300, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!300 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!301 = !{!"_ZTS7obj_mapI9func_declP3appE", !302, i64 0}
!302 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !303, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!303 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !8, i64 0}
!304 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !305, i64 0}
!305 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !306, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!306 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !8, i64 0}
!307 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !308, i64 0}
!308 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !309, i64 0, !310, i64 8}
!309 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !7, i64 0}
!310 = !{!"_ZTS10ptr_vectorI9func_declE", !311, i64 0}
!311 = !{!"_ZTS6vectorIP9func_declLb0EjE", !312, i64 0}
!312 = !{!"p2 _ZTS9func_decl", !24, i64 0}
!313 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !314, i64 0}
!314 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !315, i64 0, !316, i64 8}
!315 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !7, i64 0}
!316 = !{!"_ZTS10ptr_vectorI10quantifierE", !317, i64 0}
!317 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !318, i64 0}
!318 = !{!"p2 _ZTS10quantifier", !24, i64 0}
!319 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !320, i64 0}
!320 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !321, i64 0, !322, i64 8}
!321 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !7, i64 0}
!322 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !323, i64 0}
!323 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !324, i64 0}
!324 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !24, i64 0}
!325 = !{!"_ZTS13obj_hashtableI9func_declE", !326, i64 0}
!326 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !327, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!327 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !8, i64 0}
!328 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN13macro_manager5scopeE", !8, i64 0}
!331 = !{!"_ZTS22func_decl_dependencies", !7, i64 0, !332, i64 8}
!332 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !333, i64 0}
!333 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !334, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!334 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !8, i64 0}
!335 = !{!"_ZTS10scoped_ptrI12macro_finderE", !336, i64 0}
!336 = !{!"p1 _ZTS12macro_finder", !8, i64 0}
!337 = !{!"_ZTS22maximize_bv_sharing_rw", !338, i64 0, !357, i64 536}
!338 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !339, i64 0, !353, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!339 = !{!"_ZTS13rewriter_core", !7, i64 8, !126, i64 16, !126, i64 17, !340, i64 24, !343, i64 32, !344, i64 40, !32, i64 48, !340, i64 64, !343, i64 72, !57, i64 80, !347, i64 96, !119, i64 120, !30, i64 128, !350, i64 136}
!340 = !{!"_ZTS10ptr_vectorI9act_cacheE", !341, i64 0}
!341 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !342, i64 0}
!342 = !{!"p2 _ZTS9act_cache", !24, i64 0}
!343 = !{!"p1 _ZTS9act_cache", !8, i64 0}
!344 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN13rewriter_core5frameE", !8, i64 0}
!347 = !{!"_ZTS13obj_hashtableI4exprE", !348, i64 0}
!348 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !349, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!349 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !8, i64 0}
!350 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !351, i64 0}
!351 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN13rewriter_core5scopeE", !8, i64 0}
!353 = !{!"p1 _ZTS19maximize_bv_sharing", !8, i64 0}
!354 = !{!"_ZTS11var_shifter", !355, i64 0, !30, i64 144, !30, i64 148, !30, i64 152}
!355 = !{!"_ZTS16var_shifter_core", !339, i64 0}
!356 = !{!"_ZTS15inv_var_shifter", !355, i64 0, !30, i64 144}
!357 = !{!"_ZTS19maximize_bv_sharing", !358, i64 0, !241, i64 112}
!358 = !{!"_ZTS19maximize_ac_sharing", !7, i64 8, !126, i64 16, !359, i64 24, !361, i64 64, !364, i64 88, !71, i64 96, !367, i64 104}
!359 = !{!"_ZTS6region", !216, i64 0, !216, i64 8, !216, i64 16, !216, i64 24, !360, i64 32}
!360 = !{!"p1 _ZTSN6region4markE", !8, i64 0}
!361 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !362, i64 0}
!362 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !363, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!363 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !8, i64 0}
!364 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !365, i64 0}
!365 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !366, i64 0}
!366 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !24, i64 0}
!367 = !{!"_ZTS7svectorIijE", !368, i64 0}
!368 = !{!"_ZTS6vectorIiLb0EjE", !73, i64 0}
!369 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !370, i64 0}
!370 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !371, i64 0}
!371 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !8, i64 0}
!372 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !373, i64 0}
!373 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !374, i64 8, !7, i64 16, !216, i64 24}
!374 = !{!"p1 _ZTS17asserted_formulas", !8, i64 0}
!375 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !373, i64 0, !376, i64 32}
!376 = !{!"_ZTS17distribute_forall", !7, i64 0, !35, i64 8, !377, i64 16, !35, i64 112}
!377 = !{!"_ZTS9act_cache", !7, i64 0, !378, i64 8, !381, i64 72, !30, i64 80, !30, i64 84, !30, i64 88}
!378 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !379, i64 0}
!379 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !380, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !380, i64 40, !380, i64 48, !380, i64 56}
!380 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !8, i64 0}
!381 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !382, i64 0}
!382 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSSt4pairIP4exprjE", !8, i64 0}
!384 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !373, i64 0, !385, i64 32}
!385 = !{!"_ZTS20pattern_inference_rw", !386, i64 0, !388, i64 536}
!386 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !339, i64 0, !387, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!387 = !{!"p1 _ZTS21pattern_inference_cfg", !8, i64 0}
!388 = !{!"_ZTS21pattern_inference_cfg", !7, i64 0, !389, i64 8, !30, i64 16, !30, i64 20, !367, i64 24, !325, i64 32, !390, i64 56, !30, i64 96, !30, i64 100, !23, i64 104, !126, i64 112, !126, i64 113, !126, i64 114, !397, i64 120, !57, i64 144, !60, i64 160, !60, i64 168, !60, i64 176, !400, i64 184, !402, i64 192, !413, i64 256, !415, i64 288, !418, i64 296, !425, i64 360}
!389 = !{!"p1 _ZTS24pattern_inference_params", !8, i64 0}
!390 = !{!"_ZTS15smaller_pattern", !35, i64 0, !391, i64 8, !394, i64 16}
!391 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !392, i64 0}
!392 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !8, i64 0}
!394 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !395, i64 0}
!395 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !396, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!396 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !8, i64 0}
!397 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !398, i64 0}
!398 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !399, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!399 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !8, i64 0}
!400 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !401, i64 0}
!401 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !8, i64 0}
!402 = !{!"_ZTSN21pattern_inference_cfg7collectE", !7, i64 0, !387, i64 8, !30, i64 16, !30, i64 20, !403, i64 24, !407, i64 48, !410, i64 56}
!403 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !404, i64 0}
!404 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !405, i64 0}
!405 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !406, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!406 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !8, i64 0}
!407 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !408, i64 0}
!408 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !409, i64 0}
!409 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !24, i64 0}
!410 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !411, i64 0}
!411 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !412, i64 0}
!412 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !8, i64 0}
!413 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !387, i64 0, !414, i64 8, !35, i64 24}
!414 = !{!"_ZTS7nat_set", !30, i64 0, !71, i64 8}
!415 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !416, i64 0}
!416 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !417, i64 0}
!417 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !24, i64 0}
!418 = !{!"_ZTS18expr_pattern_match", !7, i64 0, !313, i64 8, !71, i64 24, !419, i64 32, !35, i64 40, !422, i64 48, !422, i64 56}
!419 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !420, i64 0}
!420 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !421, i64 0}
!421 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !8, i64 0}
!422 = !{!"_ZTS10ptr_vectorI3varE", !423, i64 0}
!423 = !{!"_ZTS6vectorIP3varLb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTS3var", !24, i64 0}
!425 = !{!"_ZTS10ptr_bufferI3appLj16EE", !426, i64 0}
!426 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !62, i64 0, !30, i64 8, !30, i64 12, !9, i64 16}
!427 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !373, i64 0}
!428 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !373, i64 0}
!429 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !373, i64 0, !430, i64 32}
!430 = !{!"_ZTS16elim_term_ite_rw", !431, i64 0, !433, i64 536}
!431 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !339, i64 0, !432, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!432 = !{!"p1 _ZTS17elim_term_ite_cfg", !8, i64 0}
!433 = !{!"_ZTS17elim_term_ite_cfg", !7, i64 8, !434, i64 16, !279, i64 24, !71, i64 32}
!434 = !{!"p1 _ZTS13defined_names", !8, i64 0}
!435 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !373, i64 0, !436, i64 32}
!436 = !{!"_ZTS7qe_lite", !437, i64 0}
!437 = !{!"p1 _ZTSN7qe_lite4implE", !8, i64 0}
!438 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !373, i64 0, !439, i64 32}
!439 = !{!"_ZTS17pull_nested_quant", !440, i64 0}
!440 = !{!"p1 _ZTSN17pull_nested_quant3impE", !8, i64 0}
!441 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !373, i64 0, !442, i64 32}
!442 = !{!"_ZTS10bv_elim_rw", !443, i64 0, !445, i64 536}
!443 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !339, i64 0, !444, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!444 = !{!"p1 _ZTS11bv_elim_cfg", !8, i64 0}
!445 = !{!"_ZTS11bv_elim_cfg", !7, i64 0}
!446 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !373, i64 0, !447, i64 32}
!447 = !{!"_ZTS14elim_bounds_rw", !448, i64 0, !450, i64 536}
!448 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !339, i64 0, !449, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!449 = !{!"p1 _ZTS15elim_bounds_cfg", !8, i64 0}
!450 = !{!"_ZTS15elim_bounds_cfg", !7, i64 0, !239, i64 8}
!451 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !373, i64 0, !452, i64 32}
!452 = !{!"_ZTS7bit2int", !7, i64 0, !241, i64 8, !291, i64 32, !239, i64 192, !453, i64 208, !294, i64 272, !35, i64 288}
!453 = !{!"_ZTS8expr_map", !7, i64 0, !126, i64 8, !226, i64 16, !454, i64 40}
!454 = !{!"_ZTS7obj_mapI4exprP3appE", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !456, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!456 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !8, i64 0}
!457 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !373, i64 0, !458, i64 32}
!458 = !{!"_ZTS17expr_safe_replace", !7, i64 0, !32, i64 8, !32, i64 24, !71, i64 40, !35, i64 48, !35, i64 56, !32, i64 64, !459, i64 80}
!459 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !461, i64 0, !221, i64 8, !462, i64 16, !221, i64 24, !464, i64 32, !463, i64 48}
!461 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!462 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !463, i64 0}
!463 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!464 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !465, i64 0, !221, i64 8}
!465 = !{!"float", !9, i64 0}
!466 = !{!"_ZTSN17asserted_formulas8lift_iteE", !373, i64 0, !467, i64 32}
!467 = !{!"_ZTS15push_app_ite_rw", !468, i64 0, !470, i64 536}
!468 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !339, i64 0, !469, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!469 = !{!"p1 _ZTS16push_app_ite_cfg", !8, i64 0}
!470 = !{!"_ZTS16push_app_ite_cfg", !7, i64 8, !126, i64 16}
!471 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !373, i64 0, !472, i64 32}
!472 = !{!"_ZTS18ng_push_app_ite_rw", !473, i64 0, !475, i64 536}
!473 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !339, i64 0, !474, i64 144, !30, i64 152, !35, i64 160, !354, i64 168, !356, i64 328, !294, i64 480, !69, i64 496, !69, i64 512, !71, i64 528}
!474 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !8, i64 0}
!475 = !{!"_ZTS19ng_push_app_ite_cfg", !470, i64 0}
!476 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !373, i64 0}
!477 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !373, i64 0}
!478 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !373, i64 0}
!479 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !373, i64 0}
!480 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !373, i64 0}
!481 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt18quantifier_managerE", !8, i64 0}
!483 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !484, i64 0}
!484 = !{!"p1 _ZTSN3smt15model_generatorE", !8, i64 0}
!485 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !486, i64 0}
!486 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !8, i64 0}
!487 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !8, i64 0}
!488 = !{!"_ZTS10random_gen", !30, i64 0}
!489 = !{!"p1 _ZTS17progress_callback", !8, i64 0}
!490 = !{!"_ZTSN3smt12clause_proofE", !13, i64 0, !7, i64 8, !32, i64 16, !491, i64 32, !126, i64 40, !126, i64 41, !493, i64 48, !8, i64 80, !495, i64 88, !522, i64 792, !69, i64 800, !69, i64 816, !69, i64 832, !69, i64 848}
!491 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !492, i64 0}
!492 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !8, i64 0}
!493 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !494, i64 0, !8, i64 24}
!494 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!495 = !{!"_ZTS11ast_pp_util", !7, i64 0, !325, i64 8, !496, i64 32, !513, i64 408, !513, i64 424, !513, i64 440, !259, i64 456, !32, i64 480, !71, i64 496, !515, i64 504}
!496 = !{!"_ZTS23smt2_pp_environment_dbg", !497, i64 0, !7, i64 56, !239, i64 64, !241, i64 80, !244, i64 104, !246, i64 120, !248, i64 184, !507, i64 320, !509, i64 344}
!497 = !{!"_ZTS19smt2_pp_environment", !498, i64 8}
!498 = !{!"_ZTS12smt_renaming", !499, i64 0, !503, i64 24}
!499 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !500, i64 0}
!500 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !501, i64 0}
!501 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !502, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!502 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !8, i64 0}
!503 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !504, i64 0}
!504 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !505, i64 0}
!505 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !506, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!506 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !8, i64 0}
!507 = !{!"_ZTSN8datatype4utilE", !7, i64 0, !30, i64 8, !508, i64 16}
!508 = !{!"p1 _ZTSN8datatype4decl6pluginE", !8, i64 0}
!509 = !{!"_ZTSN7datalog12dl_decl_utilE", !7, i64 0, !510, i64 8, !512, i64 16, !30, i64 24}
!510 = !{!"_ZTS10scoped_ptrI10arith_utilE", !511, i64 0}
!511 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!512 = !{!"_ZTS10scoped_ptrI7bv_utilE", !296, i64 0}
!513 = !{!"_ZTS13stacked_valueIjE", !30, i64 0, !514, i64 8}
!514 = !{!"_ZTS6vectorIjLb1EjE", !73, i64 0}
!515 = !{!"_ZTS14decl_collector", !7, i64 0, !516, i64 8, !520, i64 24, !520, i64 40, !258, i64 56, !63, i64 112, !71, i64 128, !30, i64 136, !30, i64 140, !507, i64 144, !244, i64 168, !30, i64 184, !66, i64 192}
!516 = !{!"_ZTS11lim_svectorIP4sortE", !517, i64 0, !71, i64 8}
!517 = !{!"_ZTS7svectorIP4sortjE", !518, i64 0}
!518 = !{!"_ZTS6vectorIP4sortLb0EjE", !519, i64 0}
!519 = !{!"p2 _ZTS4sort", !24, i64 0}
!520 = !{!"_ZTS11lim_svectorIP9func_declE", !521, i64 0, !71, i64 8}
!521 = !{!"_ZTS7svectorIP9func_decljE", !311, i64 0}
!522 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !523, i64 0}
!523 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !8, i64 0}
!524 = !{!"_ZTSN3smt15fingerprint_setE", !525, i64 0, !526, i64 8, !529, i64 32, !32, i64 40, !71, i64 56, !127, i64 64, !532, i64 72}
!525 = !{!"p1 _ZTS6region", !8, i64 0}
!526 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !527, i64 0}
!527 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !528, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!528 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !8, i64 0}
!529 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !530, i64 0}
!530 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !531, i64 0}
!531 = !{!"p2 _ZTSN3smt11fingerprintE", !24, i64 0}
!532 = !{!"_ZTSN3smt11fingerprintE", !8, i64 0, !30, i64 8, !119, i64 16, !30, i64 24, !129, i64 32}
!533 = !{!"p1 _ZTSN3smt8parallelE", !8, i64 0}
!534 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !535, i64 0, !535, i64 8}
!535 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !536, i64 0}
!536 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !537, i64 0}
!537 = !{!"p2 _ZTSN3smt6theoryE", !24, i64 0}
!538 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !539, i64 0}
!539 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !8, i64 0}
!540 = !{!"_ZTSN3smt8cg_tableE", !7, i64 0, !126, i64 8, !541, i64 16, !543, i64 24}
!541 = !{!"_ZTS10ptr_vectorIvE", !542, i64 0}
!542 = !{!"_ZTS6vectorIPvLb0EjE", !24, i64 0}
!543 = !{!"_ZTS7obj_mapI9func_decljE", !544, i64 0}
!544 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !545, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!545 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !8, i64 0}
!546 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !547, i64 0}
!547 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !548, i64 0}
!548 = !{!"p1 _ZTSN3smt7context6new_eqE", !8, i64 0}
!549 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !550, i64 0}
!550 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !8, i64 0}
!552 = !{!"_ZTSN3smt9tmp_enodeE", !553, i64 0, !30, i64 16, !216, i64 24}
!553 = !{!"_ZTS7tmp_app", !30, i64 0, !216, i64 8}
!554 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !555, i64 0}
!555 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !556, i64 0}
!556 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !24, i64 0}
!557 = !{!"_ZTS7svectorIajE", !558, i64 0}
!558 = !{!"_ZTS6vectorIaLb0EjE", !216, i64 0}
!559 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !560, i64 0}
!560 = !{!"p1 _ZTSN3smt10watch_listE", !8, i64 0}
!561 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !197, i64 0}
!562 = !{!"_ZTS7svectorIdjE", !563, i64 0}
!563 = !{!"_ZTS6vectorIdLb0EjE", !564, i64 0}
!564 = !{!"p1 double", !8, i64 0}
!565 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !566, i64 0}
!566 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !567, i64 0}
!567 = !{!"p2 _ZTSN3smt6clauseE", !24, i64 0}
!568 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !569, i64 0}
!569 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !8, i64 0}
!570 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !571, i64 0}
!571 = !{!"p1 _ZTSN3smt11replay_unitE", !8, i64 0}
!572 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !573, i64 0}
!573 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !8, i64 0}
!574 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !575, i64 0}
!575 = !{!"p1 _ZTSN3smt16case_split_queueE", !8, i64 0}
!576 = !{!"_ZTSN3smt15b_justificationE", !8, i64 0}
!577 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !578, i64 0}
!578 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !8, i64 0}
!579 = !{!"_ZTS3refI11proto_modelE", !580, i64 0}
!580 = !{!"p1 _ZTS11proto_model", !8, i64 0}
!581 = !{!"_ZTS3refI5modelE", !582, i64 0}
!582 = !{!"p1 _ZTS5model", !8, i64 0}
!583 = !{!"_ZTS5u_mapIP4exprE", !584, i64 0}
!584 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !585, i64 0}
!585 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !586, i64 0}
!586 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !587, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!587 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !8, i64 0}
!588 = !{!"_ZTS7svectorImjE", !589, i64 0}
!589 = !{!"_ZTS6vectorImLb0EjE", !590, i64 0}
!590 = !{!"p1 long", !8, i64 0}
!591 = !{!"_ZTS8uint_set", !71, i64 0}
!592 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !17, i64 0}
!593 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !594, i64 0}
!594 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !595, i64 0}
!595 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !596, i64 0}
!596 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !597, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!597 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !8, i64 0}
!598 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !599, i64 0}
!599 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !8, i64 0}
!600 = !{!"_ZTS10ptr_vectorI5trailE", !601, i64 0}
!601 = !{!"_ZTS6vectorIP5trailLb0EjE", !602, i64 0}
!602 = !{!"p2 _ZTS5trail", !24, i64 0}
!603 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !604, i64 0}
!604 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !605, i64 0}
!605 = !{!"p1 _ZTSN3smt7context5scopeE", !8, i64 0}
!606 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !607, i64 0}
!607 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !608, i64 0}
!608 = !{!"p1 _ZTSN3smt7context10base_scopeE", !8, i64 0}
!609 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !610, i64 0}
!610 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !611, i64 0}
!611 = !{!"p1 _ZTSSt4pairIP4exprbE", !8, i64 0}
!612 = !{!"_ZTS7svectorIcjE", !613, i64 0}
!613 = !{!"_ZTS6vectorIcLb0EjE", !216, i64 0}
!614 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !615, i64 0}
!615 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !616, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!616 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !8, i64 0}
!617 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !618, i64 0, !13, i64 8}
!618 = !{!"_ZTS5trail"}
!619 = !{!"_ZTSN3smt7context14mk_enode_trailE", !618, i64 0, !13, i64 8}
!620 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !618, i64 0, !13, i64 8}
!621 = !{!"_ZTSN3smt7failureE", !9, i64 0}
!622 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !623, i64 0}
!623 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !624, i64 0}
!624 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !625, i64 0}
!625 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !626, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!626 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !8, i64 0}
!627 = !{!563, !564, i64 0}
!628 = !{!203, !175, i64 8960}
!629 = !{!175, !175, i64 0}
!630 = !{!574, !575, i64 0}
!631 = !{!178, !180, i64 16}
!632 = !{!633, !634, i64 24}
!633 = !{!"_ZTS4decl", !122, i64 0, !215, i64 16, !634, i64 24}
!634 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!635 = !{!636, !30, i64 0}
!636 = !{!"_ZTS9decl_info", !30, i64 0, !30, i64 4, !637, i64 8, !126, i64 16}
!637 = !{!"_ZTS6vectorI9parameterLb1EjE", !638, i64 0}
!638 = !{!"p1 _ZTS9parameter", !8, i64 0}
!639 = !{!536, !537, i64 0}
!640 = !{!641, !641, i64 0}
!641 = !{!"p1 _ZTSN3smt6theoryE", !8, i64 0}
!642 = !{!29, !7, i64 8}
!643 = !{!644, !679, i64 912}
!644 = !{!"_ZTS11ast_manager", !645, i64 0, !651, i64 40, !652, i64 560, !661, i64 616, !666, i64 648, !667, i64 672, !671, i64 704, !674, i64 712, !126, i64 716, !675, i64 720, !298, i64 784, !678, i64 808, !678, i64 824, !287, i64 840, !287, i64 848, !70, i64 856, !70, i64 864, !70, i64 872, !30, i64 880, !126, i64 884, !268, i64 888, !679, i64 912, !126, i64 920, !126, i64 921, !7, i64 928, !215, i64 936, !680, i64 944, !683, i64 968}
!645 = !{!"_ZTS8reslimit", !646, i64 0, !126, i64 4, !221, i64 8, !221, i64 16, !588, i64 24, !648, i64 32}
!646 = !{!"_ZTSSt6atomicIjE", !647, i64 0}
!647 = !{!"_ZTSSt13__atomic_baseIjE", !30, i64 0}
!648 = !{!"_ZTS10ptr_vectorI8reslimitE", !649, i64 0}
!649 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !650, i64 0}
!650 = !{!"p2 _ZTS8reslimit", !24, i64 0}
!651 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !221, i64 512}
!652 = !{!"_ZTS14family_manager", !30, i64 0, !653, i64 8, !658, i64 48}
!653 = !{!"_ZTS12symbol_tableIiE", !654, i64 0, !656, i64 24, !367, i64 32}
!654 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !655, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!655 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!656 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !657, i64 0}
!657 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!658 = !{!"_ZTS7svectorI6symboljE", !659, i64 0}
!659 = !{!"_ZTS6vectorI6symbolLb0EjE", !660, i64 0}
!660 = !{!"p1 _ZTS6symbol", !8, i64 0}
!661 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !662, i64 8, !663, i64 16, !663, i64 24}
!662 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!663 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !664, i64 0}
!664 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !665, i64 0}
!665 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !24, i64 0}
!666 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !662, i64 8, !322, i64 16}
!667 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !662, i64 8, !668, i64 16, !668, i64 24}
!668 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !669, i64 0}
!669 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !670, i64 0}
!670 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !24, i64 0}
!671 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !672, i64 0}
!672 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !673, i64 0}
!673 = !{!"p2 _ZTS11decl_plugin", !24, i64 0}
!674 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!675 = !{!"_ZTS9ast_table", !676, i64 0}
!676 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !677, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !677, i64 40, !677, i64 48, !677, i64 56}
!677 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!678 = !{!"_ZTS6id_gen", !30, i64 0, !71, i64 8}
!679 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!680 = !{!"_ZTS7obj_mapI9func_declPS0_E", !681, i64 0}
!681 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !682, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!682 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!683 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!684 = !{!29, !30, i64 48}
!685 = !{!29, !17, i64 40}
!686 = distinct !{!686, !84}
!687 = !{!203, !30, i64 9472}
!688 = !{!644, !674, i64 712}
!689 = !{!690, !690, i64 0}
!690 = !{!"_ZTSN3smt19conflict_resolution7tp_elemUt_E", !9, i64 0}
!691 = !{!692, !690, i64 0}
!692 = !{!"_ZTSN3smt19conflict_resolution7tp_elemE", !690, i64 0, !9, i64 8}
!693 = !{!9, !9, i64 0}
!694 = !{!122, !30, i64 12}
!695 = !{!696, !82, i64 0}
!696 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_P3appE5entryE", !98, i64 0}
!697 = distinct !{!697, !84}
!698 = distinct !{!698, !84}
!699 = !{!700, !142, i64 0}
!700 = !{!"_ZTSN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE", !701, i64 0}
!701 = !{!"_ZTSN7obj_mapIN3smt13justificationEP3appE8key_dataE", !142, i64 0, !70, i64 8}
!702 = distinct !{!702, !84}
!703 = distinct !{!703, !84}
!704 = !{!70, !70, i64 0}
!705 = !{!67, !68, i64 0}
!706 = !{!707, !707, i64 0}
!707 = !{!"p1 _ZTS3ast", !8, i64 0}
!708 = !{!701, !142, i64 0}
!709 = !{!701, !70, i64 8}
!710 = distinct !{!710, !84}
!711 = distinct !{!711, !84}
!712 = !{!107, !70, i64 8}
!713 = distinct !{!713, !84}
!714 = !{!715, !23, i64 0}
!715 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !23, i64 0, !30, i64 8, !30, i64 12, !9, i64 16}
!716 = !{!715, !30, i64 8}
!717 = !{!715, !30, i64 12}
!718 = !{!294, !119, i64 0}
!719 = distinct !{!719, !84}
!720 = !{!294, !7, i64 8}
!721 = !{!69, !70, i64 0}
!722 = !{!69, !7, i64 8}
!723 = !{!59, !7, i64 0}
!724 = distinct !{!724, !84}
!725 = distinct !{!725, !84}
!726 = !{!72, !73, i64 0}
!727 = distinct !{!727, !84}
!728 = distinct !{!728, !84}
!729 = distinct !{!729, !84}
!730 = !{!29, !11, i64 16}
!731 = !{!732, !126, i64 572}
!732 = !{!"_ZTS10smt_params", !733, i64 0, !173, i64 72, !738, i64 104, !742, i64 248, !747, i64 396, !749, i64 424, !751, i64 448, !752, i64 488, !753, i64 500, !754, i64 508, !126, i64 512, !126, i64 513, !126, i64 514, !126, i64 515, !126, i64 516, !126, i64 517, !30, i64 520, !126, i64 524, !30, i64 528, !175, i64 536, !175, i64 544, !30, i64 552, !755, i64 556, !756, i64 560, !30, i64 564, !30, i64 568, !126, i64 572, !30, i64 576, !30, i64 580, !30, i64 584, !30, i64 588, !30, i64 592, !30, i64 596, !126, i64 600, !30, i64 604, !126, i64 608, !126, i64 609, !126, i64 610, !126, i64 611, !126, i64 612, !215, i64 616, !126, i64 624, !126, i64 625, !757, i64 628, !30, i64 632, !126, i64 636, !126, i64 637, !126, i64 638, !126, i64 639, !30, i64 640, !126, i64 644, !758, i64 648, !30, i64 652, !175, i64 656, !126, i64 664, !175, i64 672, !175, i64 680, !759, i64 688, !126, i64 692, !30, i64 696, !30, i64 700, !175, i64 704, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !30, i64 728, !175, i64 736, !126, i64 744, !126, i64 745, !126, i64 746, !126, i64 747, !215, i64 752, !126, i64 760, !126, i64 761, !126, i64 762, !126, i64 763, !126, i64 764, !126, i64 765, !30, i64 768, !126, i64 772, !126, i64 773, !126, i64 774, !126, i64 775, !126, i64 776, !126, i64 777, !126, i64 778, !126, i64 779, !126, i64 780, !175, i64 784, !126, i64 792, !215, i64 800}
!733 = !{!"_ZTS19preprocessor_params", !734, i64 0, !736, i64 38, !737, i64 40, !737, i64 44, !126, i64 48, !126, i64 49, !126, i64 50, !126, i64 51, !126, i64 52, !126, i64 53, !126, i64 54, !126, i64 55, !126, i64 56, !126, i64 57, !126, i64 58, !126, i64 59, !126, i64 60, !126, i64 61, !126, i64 62, !126, i64 63, !126, i64 64, !126, i64 65, !126, i64 66}
!734 = !{!"_ZTS24pattern_inference_params", !126, i64 0, !30, i64 4, !126, i64 8, !126, i64 9, !735, i64 12, !126, i64 16, !30, i64 20, !30, i64 24, !126, i64 28, !30, i64 32, !126, i64 36, !126, i64 37}
!735 = !{!"_ZTS28arith_pattern_inference_kind", !9, i64 0}
!736 = !{!"_ZTS18bit_blaster_params", !126, i64 0, !126, i64 1}
!737 = !{!"_ZTS13lift_ite_kind", !9, i64 0}
!738 = !{!"_ZTS9qi_params", !739, i64 0, !739, i64 32, !175, i64 64, !175, i64 72, !30, i64 80, !30, i64 84, !126, i64 88, !30, i64 92, !741, i64 96, !126, i64 100, !126, i64 101, !30, i64 104, !126, i64 108, !126, i64 109, !126, i64 110, !126, i64 111, !30, i64 112, !30, i64 116, !30, i64 120, !126, i64 124, !30, i64 128, !216, i64 136}
!739 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !740, i64 0, !221, i64 8, !9, i64 16}
!740 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !216, i64 0}
!741 = !{!"_ZTS18quick_checker_mode", !9, i64 0}
!742 = !{!"_ZTS19theory_arith_params", !126, i64 0, !126, i64 1, !743, i64 4, !126, i64 8, !30, i64 12, !126, i64 16, !744, i64 20, !126, i64 24, !126, i64 25, !30, i64 28, !30, i64 32, !126, i64 36, !126, i64 37, !30, i64 40, !30, i64 44, !126, i64 48, !30, i64 52, !30, i64 56, !126, i64 60, !175, i64 64, !175, i64 72, !126, i64 80, !30, i64 84, !126, i64 88, !126, i64 89, !126, i64 90, !126, i64 91, !126, i64 92, !30, i64 96, !126, i64 100, !126, i64 101, !745, i64 104, !126, i64 108, !746, i64 112, !126, i64 116, !126, i64 117, !126, i64 118, !126, i64 119, !126, i64 120, !126, i64 121, !30, i64 124, !126, i64 128, !126, i64 129, !30, i64 132, !126, i64 136, !30, i64 140, !126, i64 144, !126, i64 145, !126, i64 146}
!743 = !{!"_ZTS15arith_solver_id", !9, i64 0}
!744 = !{!"_ZTS15bound_prop_mode", !9, i64 0}
!745 = !{!"_ZTS20arith_pivot_strategy", !9, i64 0}
!746 = !{!"_ZTS19arith_prop_strategy", !9, i64 0}
!747 = !{!"_ZTS19theory_array_params", !126, i64 0, !126, i64 1, !748, i64 4, !126, i64 8, !126, i64 9, !30, i64 12, !126, i64 16, !126, i64 17, !126, i64 18, !126, i64 19, !30, i64 20, !126, i64 24}
!748 = !{!"_ZTS15array_solver_id", !9, i64 0}
!749 = !{!"_ZTS16theory_bv_params", !750, i64 0, !126, i64 4, !126, i64 5, !126, i64 6, !126, i64 7, !30, i64 8, !126, i64 12, !126, i64 13, !126, i64 14, !126, i64 15, !30, i64 16}
!750 = !{!"_ZTS12bv_solver_id", !9, i64 0}
!751 = !{!"_ZTS17theory_str_params", !126, i64 0, !126, i64 1, !126, i64 2, !126, i64 3, !126, i64 4, !126, i64 5, !126, i64 6, !175, i64 8, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !126, i64 36, !126, i64 37}
!752 = !{!"_ZTS17theory_seq_params", !126, i64 0, !126, i64 1, !30, i64 4, !30, i64 8}
!753 = !{!"_ZTS16theory_pb_params", !30, i64 0, !126, i64 4}
!754 = !{!"_ZTS22theory_datatype_params", !30, i64 0}
!755 = !{!"_ZTS16initial_activity", !9, i64 0}
!756 = !{!"_ZTS15phase_selection", !9, i64 0}
!757 = !{!"_ZTS19case_split_strategy", !9, i64 0}
!758 = !{!"_ZTS16restart_strategy", !9, i64 0}
!759 = !{!"_ZTS17lemma_gc_strategy", !9, i64 0}
!760 = !{!29, !30, i64 80}
!761 = !{!29, !30, i64 84}
!762 = distinct !{!762, !84}
!763 = distinct !{!763, !84}
!764 = !{!203, !30, i64 88}
!765 = !{!576, !8, i64 0}
!766 = distinct !{!766, !84}
!767 = distinct !{!767, !84}
!768 = !{!74, !30, i64 0}
!769 = distinct !{!769, !84}
!770 = distinct !{!770, !84}
!771 = !{!128, !129, i64 0}
!772 = !{!644, !70, i64 864}
!773 = !{!203, !82, i64 8640}
!774 = !{!203, !82, i64 8648}
!775 = !{!426, !62, i64 0}
!776 = !{!426, !30, i64 8}
!777 = !{!426, !30, i64 12}
!778 = distinct !{!778, !84}
!779 = distinct !{!779, !84}
!780 = distinct !{!780, !84}
!781 = !{!203, !7, i64 104}
!782 = !{!644, !70, i64 856}
!783 = distinct !{!783, !84}
!784 = distinct !{!784, !84}
!785 = distinct !{!785, !84}
!786 = !{!65, !7, i64 0}
!787 = distinct !{!787, !84}
!788 = distinct !{!788, !84}
!789 = distinct !{!789, !84}
!790 = distinct !{!790, !84}
!791 = distinct !{!791, !84}
!792 = !{!98, !82, i64 0}
!793 = !{!98, !82, i64 8}
!794 = !{!98, !70, i64 16}
!795 = distinct !{!795, !84}
!796 = !{!740, !216, i64 0}
!797 = !{!739, !216, i64 0}
!798 = !{!739, !221, i64 8}
!799 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!800 = !{!41, !42, i64 48}
!801 = distinct !{!801, !84}
!802 = distinct !{!802, !84}
!803 = distinct !{!803, !84}
!804 = distinct !{!804, !84}
!805 = !{i64 0, i64 4, !117, i64 8, i64 8, !704}
!806 = distinct !{!806, !84}
!807 = distinct !{!807, !84}
!808 = distinct !{!808, !84}
!809 = distinct !{!809, !84}
!810 = distinct !{!810, !84}
!811 = !{i64 0, i64 8, !182, i64 8, i64 8, !182, i64 16, i64 8, !704, i64 24, i64 4, !117}
!812 = distinct !{!812, !84}
!813 = distinct !{!813, !84}
!814 = distinct !{!814, !84}
!815 = distinct !{!815, !84}
!816 = distinct !{!816, !84}
!817 = !{i64 0, i64 8, !141, i64 8, i64 8, !704}
!818 = distinct !{!818, !84}
!819 = distinct !{!819, !84}
!820 = distinct !{!820, !84}
!821 = distinct !{!821, !84}
!822 = distinct !{!822, !84}
!823 = !{!133, !8, i64 0}
