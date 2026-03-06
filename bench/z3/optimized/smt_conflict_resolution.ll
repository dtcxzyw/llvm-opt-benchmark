; ModuleID = 'bench/z3/original/smt_conflict_resolution.ll'
source_filename = "bench/z3/original/smt_conflict_resolution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%struct._key_data = type { %"class.sat::literal", ptr }
%"struct.obj_map<smt::justification, app *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.312 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer.312 = type { %class.buffer.313 }
%class.buffer.313 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.86 = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
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
  store i32 -2, ptr %55, align 8, !tbaa !110
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
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %11 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !121
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !21
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 %15, ptr %29, align 4, !tbaa !117
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

31:                                               ; preds = %4
  %32 = and i64 %8, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %37

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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
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
  %.not.i = icmp eq i16 %67, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit
  %68 = load ptr, ptr %1, align 8, !tbaa !176
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !177
  %71 = and i64 %8, 34359738360
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %.preheader, label %78

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit
  %72 = and i64 %8, 34359738360
  %.not57 = icmp eq i64 %72, 0
  br i1 %.not57, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %78

.preheader:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %.not39 = icmp eq i32 %70, 0
  br i1 %.not39, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %.lr.ph

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
  %.not.i14 = icmp eq ptr %80, %83
  br i1 %.not.i14, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %80, align 8, !tbaa !176
  %86 = load i32, ptr %85, align 4, !tbaa !183
  %87 = load ptr, ptr %83, align 8, !tbaa !176
  %88 = load i32, ptr %87, align 4, !tbaa !183
  %89 = icmp ugt i32 %86, %88
  %spec.select.i = select i1 %89, ptr %83, ptr %80
  %spec.select6.i = select i1 %89, ptr %80, ptr %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.pre.i.i15 = load ptr, ptr %94, align 8, !tbaa !75
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %103, %97
  %104 = phi i32 [ %.pre2.i.i17, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i.i15, %103 ], [ %95, %97 ]
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %108 = load ptr, ptr %94, align 8, !tbaa !75
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !117
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !117
  br label %112

112:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %78, %112
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !182
  %115 = load ptr, ptr %81, align 8, !tbaa !182
  %.not.i18 = icmp eq ptr %114, %115
  br i1 %.not.i18, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %116

116:                                              ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %117 = load ptr, ptr %114, align 8, !tbaa !176
  %118 = load i32, ptr %117, align 4, !tbaa !183
  %119 = load ptr, ptr %115, align 8, !tbaa !176
  %120 = load i32, ptr %119, align 4, !tbaa !183
  %121 = icmp ugt i32 %118, %120
  %spec.select.i19 = select i1 %121, ptr %115, ptr %114
  %spec.select6.i20 = select i1 %121, ptr %114, ptr %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %spec.select.i19, ptr %6, align 8, !tbaa !184
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select6.i20, ptr %122, align 8, !tbaa !185
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
  br i1 %134, label %135, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i21

135:                                              ; preds = %129, %125
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %.pre.i.i22 = load ptr, ptr %126, align 8, !tbaa !75
  %.phi.trans.insert.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i22, i64 -4
  %.pre2.i.i24 = load i32, ptr %.phi.trans.insert.i.i23, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i21

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i21: ; preds = %135, %129
  %136 = phi i32 [ %.pre2.i.i24, %135 ], [ %131, %129 ]
  %137 = phi ptr [ %.pre.i.i22, %135 ], [ %127, %129 ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %140 = load ptr, ptr %126, align 8, !tbaa !75
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !117
  br label %144

144:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i21, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

145:                                              ; preds = %.lr.ph, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit33 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !182
  %148 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !182
  %.not.i26 = icmp eq ptr %147, %149
  br i1 %.not.i26, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit33, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %147, align 8, !tbaa !176
  %152 = load i32, ptr %151, align 4, !tbaa !183
  %153 = load ptr, ptr %149, align 8, !tbaa !176
  %154 = load i32, ptr %153, align 4, !tbaa !183
  %155 = icmp ugt i32 %152, %154
  %spec.select.i27 = select i1 %155, ptr %149, ptr %147
  %spec.select6.i28 = select i1 %155, ptr %147, ptr %149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %spec.select.i27, ptr %5, align 8, !tbaa !184
  store ptr %spec.select6.i28, ptr %75, align 8, !tbaa !185
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
  br i1 %165, label %166, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i29

166:                                              ; preds = %160, %157
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i.i30 = load ptr, ptr %77, align 8, !tbaa !75
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !117
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i29

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i29: ; preds = %166, %160
  %167 = phi i32 [ %.pre2.i.i32, %166 ], [ %162, %160 ]
  %168 = phi ptr [ %.pre.i.i30, %166 ], [ %158, %160 ]
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %171 = load ptr, ptr %77, align 8, !tbaa !75
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !117
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !117
  br label %175

175:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i29, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit33

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit33: ; preds = %145, %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %145, !llvm.loop !186

176:                                              ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit: ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit33, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %.preheader, %144, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %31, %176, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %4
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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit, label %8

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %14 = phi i32 [ %9, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread ], [ %12, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit ], [ %26, %.lr.ph ]
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit, %.lr.ph
  %17 = phi i32 [ %26, %.lr.ph ], [ %12, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit ]
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %33
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
  %.pre7 = load i32, ptr %3, align 8, !tbaa !28
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit, %.preheader
  %73 = phi i32 [ %.pre7, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit.thread.loopexit ], [ %14, %.preheader ]
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = icmp eq ptr %4, null
  br i1 %7, label %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit

_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit: ; preds = %2, %8
  %.0.i.i = phi i64 [ %11, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0.i.i
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
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, label %8

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit, label %11

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8872
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  br label %40

._crit_edge:                                      ; preds = %40, %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.016.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit ], [ %.sroa.speculated, %40 ]
  ret i32 %.016.lcssa

40:                                               ; preds = %.lr.ph, %40
  %.019 = phi ptr [ %29, %.lr.ph ], [ %48, %40 ]
  %.01618 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %40 ]
  %.sroa.01.0.copyload = load i32, ptr %.019, align 4, !tbaa !117
  %41 = lshr i32 %.sroa.01.0.copyload, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 16777215
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.01618, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %.not = icmp eq ptr %48, %35
  br i1 %.not, label %._crit_edge, label %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 16777216) i32 @_ZN3smt19conflict_resolution11get_max_lvlEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not57 = icmp eq i32 %1, %4
  br i1 %.not57, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = lshr i32 %1, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8872
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 16777215
  br label %17

17:                                               ; preds = %5, %3
  %.054 = phi i32 [ %16, %5 ], [ 0, %3 ]
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 7
  switch i32 %20, label %91 [
    i32 0, label %21
    i32 1, label %76
    i32 2, label %_ZNK3smt6clause17get_justificationEv.exit.thread
    i32 3, label %87
  ]

21:                                               ; preds = %17
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 8, !tbaa !199
  br i1 %.not57, label %41, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !110
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = lshr i32 %27, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8872
  %34 = load ptr, ptr %33, align 8, !tbaa !196
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 16777215
  %.sroa.speculated33 = tail call i32 @llvm.umax.i32(i32 %.054, i32 %40)
  br label %41

41:                                               ; preds = %25, %29, %21
  %.2 = phi i32 [ %.054, %25 ], [ %.sroa.speculated33, %29 ], [ %.054, %21 ]
  %.0 = phi i32 [ 1, %25 ], [ 2, %29 ], [ 0, %21 ]
  %42 = icmp ult i32 %.0, %24
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8872
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = zext nneg i32 %.0 to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.358 = phi i32 [ %.2, %.lr.ph ], [ %.sroa.speculated29, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %50, align 4, !tbaa !117
  %51 = lshr i32 %.sroa.02.0.copyload, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 16777215
  %.sroa.speculated29 = tail call i32 @llvm.umax.i32(i32 %.358, i32 %57)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !201

._crit_edge:                                      ; preds = %49, %41
  %.3.lcssa = phi i32 [ %.2, %41 ], [ %.sroa.speculated29, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1073741824
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = and i32 %59, 16777215
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  %65 = lshr i32 %59, 23
  %66 = and i32 %65, 4
  %spec.select.idx.i.i.i = zext nneg i32 %66 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %spec.select.idx.i.i.i
  %67 = ptrtoint ptr %spec.select.i.i.i to i64
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = lshr i32 %59, 26
  %72 = and i32 %71, 8
  %spec.select.idx.i.i = zext nneg i32 %72 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %spec.select.idx.i.i
  %73 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %74

74:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %75 = tail call noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %73)
  %.sroa.speculated25 = tail call i32 @llvm.umax.i32(i32 %.3.lcssa, i32 %75)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

76:                                               ; preds = %17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !195
  %sum.shift = lshr i64 %18, 4
  %79 = and i64 %sum.shift, 2147483647
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8872
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = and i32 %85, 16777215
  %.sroa.speculated21 = tail call i32 @llvm.umax.i32(i32 %.054, i32 %86)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

87:                                               ; preds = %17
  %88 = and i64 %18, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %89)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.054, i32 %90)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

91:                                               ; preds = %17
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

_ZNK3smt6clause17get_justificationEv.exit.thread: ; preds = %._crit_edge, %_ZNK3smt6clause17get_justificationEv.exit, %74, %91, %87, %76, %17
  %.155 = phi i32 [ %.054, %91 ], [ %.3.lcssa, %_ZNK3smt6clause17get_justificationEv.exit ], [ %.sroa.speculated25, %74 ], [ %.sroa.speculated21, %76 ], [ %.054, %17 ], [ %.sroa.speculated, %87 ], [ %.3.lcssa, %._crit_edge ]
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 16777215
  %15 = and i64 %12, 16777216
  %.not25 = icmp eq i64 %15, 0
  br i1 %.not25, label %16, label %137

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 9468
  %18 = load i32, ptr %17, align 4, !tbaa !202
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %20, label %137

20:                                               ; preds = %16
  %21 = or disjoint i64 %12, 16777216
  store i64 %21, ptr %11, align 8
  %22 = load ptr, ptr %5, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8880
  %24 = load ptr, ptr %23, align 8, !tbaa !627
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %9
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8960
  %27 = load double, ptr %26, align 8, !tbaa !628
  %28 = load double, ptr %25, align 8, !tbaa !629
  %29 = fadd double %27, %28
  store double %29, ptr %25, align 8, !tbaa !629
  %30 = fcmp ogt double %29, 1.000000e+100
  br i1 %30, label %31, label %_ZN3smt7context17inc_bvar_activityEjd.exit

31:                                               ; preds = %20
  tail call void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(10544) %22)
  br label %_ZN3smt7context17inc_bvar_activityEjd.exit

_ZN3smt7context17inc_bvar_activityEjd.exit:       ; preds = %20, %31
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8952
  %33 = load ptr, ptr %32, align 8, !tbaa !630
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %4)
  %36 = load ptr, ptr %5, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8840
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %9
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK3smt7context10get_theoryEi.exit.thread

45:                                               ; preds = %_ZN3smt7context17inc_bvar_activityEjd.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !631
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !632
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %45
  %51 = load i32, ptr %49, align 8, !tbaa !635
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %53

53:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8672
  %55 = load ptr, ptr %54, align 8, !tbaa !639
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %.fr.i.i.i = freeze i32 %58
  %59 = icmp ult i32 %51, %.fr.i.i.i
  br i1 %59, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i
  %60 = zext i32 %51 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %60
  %.pre.i.then.val.i = load ptr, ptr %61, align 8, !tbaa !640
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZNK3smt7context10get_theoryEi.exit.thread, label %62

62:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %63 = load ptr, ptr %.pre.i.then.val.i, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(53) %.pre.i.then.val.i, ptr noundef nonnull %40, i32 noundef %4)
  br label %_ZNK3smt7context10get_theoryEi.exit.thread

_ZNK3smt7context10get_theoryEi.exit.thread:       ; preds = %45, %_ZNK6vectorIPN3smt6theoryELb0EjE4sizeEv.exit.i.i.i, %53, %_ZNK3app13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit, %62, %_ZN3smt7context17inc_bvar_activityEjd.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !642
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 912
  %69 = load ptr, ptr %68, align 8, !tbaa !643
  %.not26 = icmp eq ptr %69, null
  br i1 %.not26, label %87, label %70

70:                                               ; preds = %_ZNK3smt7context10get_theoryEi.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.6, i64 noundef 14)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !684
  %75 = sub i32 %74, %14
  %76 = zext i32 %75 to i64
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.7, i64 noundef 1)
  %79 = load ptr, ptr %5, align 8, !tbaa !195
  %80 = load ptr, ptr %66, align 8, !tbaa !642
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 912
  %82 = load ptr, ptr %81, align 8, !tbaa !643
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = xor i32 %1, 1
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %79, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %87

87:                                               ; preds = %70, %_ZNK3smt7context10get_theoryEi.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !684
  %90 = icmp eq i32 %14, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %2, align 4, !tbaa !117
  %93 = add i32 %92, 1
  store i32 %93, ptr %2, align 4, !tbaa !117
  br label %137

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = xor i32 %1, 1
  %97 = load ptr, ptr %95, align 8, !tbaa !18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !117
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !117
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

105:                                              ; preds = %99, %94
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %109
  store i32 %96, ptr %110, align 4, !tbaa !117
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !117
  %112 = load ptr, ptr %5, align 8, !tbaa !195
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8840
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %9
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %117

117:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !121
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %117, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %125 = getelementptr inbounds i8, ptr %122, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !117
  %127 = getelementptr inbounds i8, ptr %122, i64 -8
  %128 = load i32, ptr %127, align 4, !tbaa !117
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

130:                                              ; preds = %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %.pre.i.i = load ptr, ptr %121, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %124, %130
  %131 = phi i32 [ %.pre2.i.i, %130 ], [ %126, %124 ]
  %132 = phi ptr [ %.pre.i.i, %130 ], [ %122, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %116, ptr %135, align 8, !tbaa !118
  %136 = add i32 %131, 1
  store i32 %136, ptr %133, align 4, !tbaa !117
  br label %137

137:                                              ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %16, %3
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
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, label %13

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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not17 = icmp eq i32 %37, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.018 = phi ptr [ %41, %.lr.ph ], [ %34, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.018, align 4, !tbaa !117
  tail call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.01.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %.not = icmp eq ptr %41, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(864), i32, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  %.sroa.0.0.copyload = load i32, ptr %18, align 4, !tbaa !117
  %19 = lshr i32 %.sroa.0.0.copyload, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 16777215
  %26 = icmp ugt i32 %25, %14
  %.wide = icmp ne i64 %17, 0
  %27 = and i1 %.wide, %26
  br i1 %27, label %16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit, !llvm.loop !686

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit: ; preds = %16
  %28 = trunc i64 %17 to i32
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit, %1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.0 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 0, %1 ], [ %28, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit ]
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
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i15 = icmp eq i32 %15, 0
  br i1 %.not.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %20 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !121
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  store ptr %1, ptr %3, align 8, !tbaa !187
  %31 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  %.not20 = icmp eq i32 %2, -2
  %32 = xor i32 %2, 1
  %spec.select = select i1 %.not20, i32 %31, i32 %32
  store i32 %spec.select, ptr %4, align 4, !tbaa !117
  %33 = tail call noundef i32 @_ZN3smt19conflict_resolution11get_max_lvlEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %spec.select, ptr %1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !684
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 9472
  %38 = load i32, ptr %37, align 8, !tbaa !687
  %.not = icmp ugt i32 %33, %38
  br i1 %.not, label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread, label %39

39:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !642
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 712
  %43 = load i32, ptr %42, align 8, !tbaa !688
  %.not21 = icmp eq i32 %43, 0
  br i1 %.not21, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  %.pre = load ptr, ptr %35, align 8, !tbaa !195
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi ptr [ %.pre, %44 ], [ %36, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 9336
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %45
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %.fr.i = freeze i32 %51
  %52 = icmp eq i32 %.fr.i, 0
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 9472
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 9468
  %56 = load i32, ptr %55, align 4
  %57 = icmp ule i32 %54, %56
  %brmerge = select i1 %52, i1 true, i1 %57
  br i1 %brmerge, label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread, label %58

58:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  tail call void @_ZN3smt19conflict_resolution13mk_unsat_coreENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  br label %_ZNK3smt7context20tracking_assumptionsEv.exit.thread

_ZNK3smt7context20tracking_assumptionsEv.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %45, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %58
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
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not147 = icmp eq i32 %13, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge:                                      ; preds = %19, %3, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %18 = icmp eq i32 %2, -2
  br i1 %18, label %31, label %33

19:                                               ; preds = %.lr.ph, %19
  %.048148 = phi ptr [ %10, %.lr.ph ], [ %30, %19 ]
  %20 = load i32, ptr %.048148, align 4, !tbaa !117
  %21 = load ptr, ptr %17, align 8, !tbaa !195
  %22 = lshr i32 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8872
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 16777216
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.048148, i64 4
  %.not = icmp eq ptr %30, %16
  br i1 %.not, label %._crit_edge, label %19

31:                                               ; preds = %._crit_edge
  %32 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  br label %53

33:                                               ; preds = %._crit_edge
  %34 = xor i32 %2, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

44:                                               ; preds = %38, %33
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i, %44 ], [ %36, %38 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %47
  store i32 2, ptr %48, align 8, !tbaa !689
  %.sroa.4123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %2, ptr %.sroa.4123.0..sroa_idx, align 8
  %49 = load ptr, ptr %35, align 8, !tbaa !92
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %31
  %.sroa.0124.0 = phi i32 [ %32, %31 ], [ %34, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  %54 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.0124.0, ptr %1)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph, %305
  %69 = phi ptr [ %56, %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph ], [ %306, %305 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !117
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit
  %73 = add i32 %71, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %74
  %76 = load i32, ptr %75, align 8, !tbaa !691
  switch i32 %76, label %304 [
    i32 1, label %77
    i32 0, label %162
    i32 2, label %239
  ]

77:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !693
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !693
  %82 = load ptr, ptr %79, align 8, !tbaa !176
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !694
  %85 = load ptr, ptr %81, align 8, !tbaa !176
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !694
  %88 = sub i32 %87, %84
  %89 = shl i32 %84, 8
  %90 = xor i32 %88, %89
  %91 = sub i32 %84, %90
  %92 = shl i32 %91, 16
  %93 = xor i32 %92, %90
  %94 = sub i32 %93, %91
  %95 = shl i32 %91, 10
  %96 = xor i32 %94, %95
  %97 = load i32, ptr %68, align 8, !tbaa !101
  %98 = add i32 %97, -1
  %99 = and i32 %96, %98
  %100 = load ptr, ptr %67, align 8, !tbaa !100
  %101 = zext i32 %99 to i64
  %.idx.i.i.i = shl nuw nsw i64 %101, 5
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i
  %103 = zext i32 %97 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %103
  %.not33.i.i.i = icmp eq i32 %99, %97
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %118, %77
  %.not2735.i.i.i = icmp eq i32 %99, 0
  br i1 %.not2735.i.i.i, label %.lr.ph.i.i.i59.preheader, label %.lr.ph37.i.i.i

.lr.ph.i.i.i59.preheader:                         ; preds = %116, %135, %132, %.preheader.i.i.i
  br label %.lr.ph.i.i.i59

.lr.ph.i.i.i:                                     ; preds = %77, %118
  %.034.i.i.i = phi ptr [ %119, %118 ], [ %102, %77 ]
  %105 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !695
  %.not.i = icmp ult ptr %105, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %116, label %106

106:                                              ; preds = %.lr.ph.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !97
  %109 = icmp eq i32 %108, %96
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = icmp eq ptr %105, %79
  %112 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %81
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit, label %118

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = icmp eq ptr %105, null
  br i1 %117, label %.lr.ph.i.i.i59.preheader, label %118

118:                                              ; preds = %116, %110, %106
  %119 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %119, %104
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !697

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %100, %.preheader.i.i.i ]
  %120 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !695
  %121 = icmp ult ptr %120, inttoptr (i64 2 to ptr)
  br i1 %121, label %132, label %122

122:                                              ; preds = %.lr.ph37.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !97
  %125 = icmp eq i32 %124, %96
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = icmp eq ptr %120, %79
  %128 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %81
  %131 = select i1 %127, i1 %130, i1 false
  br i1 %131, label %_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit, label %135

132:                                              ; preds = %.lr.ph37.i.i.i
  %133 = icmp eq ptr %120, null
  %134 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %134, %102
  %or.cond.i.i.i = select i1 %133, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i59.preheader, label %.lr.ph37.i.i.i.backedge

135:                                              ; preds = %126, %122
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %102
  br i1 %.not27.old.i.i.i, label %.lr.ph.i.i.i59.preheader, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %135, %132
  %.136.i.i.i.be = phi ptr [ %134, %132 ], [ %.old.i.i.i, %135 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !698

_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit: ; preds = %110, %126
  store i32 %73, ptr %70, align 4, !tbaa !117
  br label %305

.lr.ph.i.i.i59:                                   ; preds = %.lr.ph.i.i.i59.preheader, %.lr.ph.i.i.i59
  %.04.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i59 ], [ %79, %.lr.ph.i.i.i59.preheader ]
  %136 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 44
  %137 = load i16, ptr %136, align 4
  %138 = or i16 %137, 2
  store i16 %138, ptr %136, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !124
  %.not.i.i.i60 = icmp eq ptr %140, null
  br i1 %.not.i.i.i60, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %.lr.ph.i.i.i59, !llvm.loop !137

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i: ; preds = %.lr.ph.i.i.i59
  %141 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %142 = load i16, ptr %141, align 4
  %143 = and i16 %142, 2
  %.not10.i.i = icmp eq i16 %143, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %81, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ], [ %150, %.lr.ph.i.i ]
  br label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph.i7.i.i
  %.04.i8.i.i = phi ptr [ %148, %.lr.ph.i7.i.i ], [ %79, %._crit_edge.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.04.i8.i.i, i64 44
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, -3
  store i16 %146, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.04.i8.i.i, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !124
  %.not.i9.i.i = icmp eq ptr %148, null
  br i1 %.not.i9.i.i, label %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit, label %.lr.ph.i7.i.i, !llvm.loop !138

.lr.ph.i.i:                                       ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %81, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 80
  %150 = load ptr, ptr %149, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i16, ptr %151, align 4
  %153 = and i16 %152, 2
  %.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !139

_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit: ; preds = %.lr.ph.i7.i.i
  %154 = call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %79, ptr noundef nonnull %.0.lcssa.i.i)
  %155 = call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull readonly %81, ptr noundef nonnull %.0.lcssa.i.i)
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %305

157:                                              ; preds = %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit
  %158 = load ptr, ptr %55, align 8, !tbaa !92
  %159 = getelementptr inbounds i8, ptr %158, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !117
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !117
  call void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %79, ptr noundef nonnull %81)
  br label %305

162:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !693
  %165 = ptrtoint ptr %164 to i64
  %166 = trunc i64 %165 to i32
  %167 = load i32, ptr %64, align 8, !tbaa !94
  %168 = add i32 %167, -1
  %169 = and i32 %168, %166
  %170 = load ptr, ptr %63, align 8, !tbaa !93
  %171 = zext i32 %169 to i64
  %.idx.i.i.i61 = shl nuw nsw i64 %171, 4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i61
  %173 = zext i32 %167 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %173
  %.not34.i.i.i = icmp eq i32 %169, %167
  br i1 %.not34.i.i.i, label %.preheader.i.i.i66, label %.lr.ph.i.i.i62

.preheader.i.i.i66:                               ; preds = %183, %162
  %.not2736.i.i.i = icmp eq i32 %169, 0
  br i1 %.not2736.i.i.i, label %.loopexit140, label %.lr.ph38.i.i.i

.lr.ph.i.i.i62:                                   ; preds = %162, %183
  %.035.i.i.i = phi ptr [ %184, %183 ], [ %172, %162 ]
  %175 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !699
  %.not.i63 = icmp ult ptr %175, inttoptr (i64 2 to ptr)
  br i1 %.not.i63, label %181, label %176

176:                                              ; preds = %.lr.ph.i.i.i62
  %177 = ptrtoint ptr %175 to i64
  %178 = trunc i64 %177 to i32
  %179 = icmp eq i32 %178, %166
  %180 = icmp eq ptr %175, %164
  %or.cond.i.i.i64 = and i1 %180, %179
  br i1 %or.cond.i.i.i64, label %_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit, label %183

181:                                              ; preds = %.lr.ph.i.i.i62
  %182 = icmp eq ptr %175, null
  br i1 %182, label %.loopexit140, label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i65 = icmp eq ptr %184, %174
  br i1 %.not.i.i.i65, label %.preheader.i.i.i66, label %.lr.ph.i.i.i62, !llvm.loop !702

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i66, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %170, %.preheader.i.i.i66 ]
  %185 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !699
  %186 = icmp ult ptr %185, inttoptr (i64 2 to ptr)
  br i1 %186, label %192, label %187

187:                                              ; preds = %.lr.ph38.i.i.i
  %188 = ptrtoint ptr %185 to i64
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, %166
  %191 = icmp eq ptr %185, %164
  %or.cond31.i.i.i = and i1 %191, %190
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit, label %195

192:                                              ; preds = %.lr.ph38.i.i.i
  %193 = icmp eq ptr %185, null
  %194 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i70 = icmp eq ptr %194, %172
  %or.cond43.i.i.i = select i1 %193, i1 true, i1 %.not27.i.i.i70
  br i1 %or.cond43.i.i.i, label %.loopexit140, label %.lr.ph38.i.i.i.backedge

195:                                              ; preds = %187
  %.old.i.i.i67 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i68 = icmp eq ptr %.old.i.i.i67, %172
  br i1 %.not27.old.i.i.i68, label %.loopexit140, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %195, %192
  %.137.i.i.i.be = phi ptr [ %194, %192 ], [ %.old.i.i.i67, %195 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !703

_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit: ; preds = %176, %187
  store i32 %73, ptr %70, align 4, !tbaa !117
  br label %305

.loopexit140:                                     ; preds = %181, %192, %195, %.preheader.i.i.i66
  %196 = load ptr, ptr %164, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(9) %164, ptr noundef nonnull align 8 dereferenceable(356) %0)
  %.not57 = icmp eq ptr %199, null
  br i1 %.not57, label %305, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %.loopexit140
  %200 = load ptr, ptr %55, align 8, !tbaa !92
  %201 = getelementptr inbounds i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !117
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 4, !tbaa !117
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !121
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !121
  %207 = load ptr, ptr %65, align 8, !tbaa !116
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !117
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !117
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

215:                                              ; preds = %209, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %.pre.i.i = load ptr, ptr %65, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %209, %215
  %216 = phi i32 [ %.pre2.i.i, %215 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i.i, %215 ], [ %207, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %199, ptr %220, align 8, !tbaa !704
  %221 = add i32 %216, 1
  store i32 %221, ptr %218, align 4, !tbaa !117
  %222 = load i32, ptr %204, align 4, !tbaa !121
  %223 = add i32 %222, 1
  store i32 %223, ptr %204, align 4, !tbaa !121
  %224 = load ptr, ptr %62, align 8, !tbaa !705
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !117
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !117
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

232:                                              ; preds = %226, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i72 = load ptr, ptr %62, align 8, !tbaa !705
  %.phi.trans.insert.i.i73 = getelementptr inbounds i8, ptr %.pre.i.i72, i64 -4
  %.pre2.i.i74 = load i32, ptr %.phi.trans.insert.i.i73, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %226, %232
  %233 = phi i32 [ %.pre2.i.i74, %232 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i.i72, %232 ], [ %224, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  store ptr %199, ptr %237, align 8, !tbaa !706
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %164, ptr %5, align 8, !tbaa !708
  store ptr %199, ptr %66, align 8, !tbaa !709
  call void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %305

239:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %240 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !693
  %242 = load i32, ptr %59, align 8, !tbaa !113
  %243 = add i32 %242, -1
  %244 = and i32 %243, %241
  %245 = load ptr, ptr %58, align 8, !tbaa !112
  %246 = zext i32 %244 to i64
  %.idx.i.i.i75 = mul nuw nsw i64 %246, 24
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %.idx.i.i.i75
  %248 = zext i32 %242 to i64
  %249 = getelementptr inbounds nuw [24 x i8], ptr %245, i64 %248
  %.not30.i.i.i = icmp eq i32 %244, %242
  br i1 %.not30.i.i.i, label %.preheader.i.i.i79, label %.lr.ph.i.i.i76

.preheader.i.i.i79:                               ; preds = %259, %239
  %.not2732.i.i.i = icmp eq i32 %244, 0
  br i1 %.not2732.i.i.i, label %.loopexit143, label %.lr.ph34.i.i.i

.lr.ph.i.i.i76:                                   ; preds = %239, %259
  %.031.i.i.i = phi ptr [ %260, %259 ], [ %247, %239 ]
  %250 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !109
  switch i32 %251, label %259 [
    i32 2, label %252
    i32 0, label %.loopexit143
  ]

252:                                              ; preds = %.lr.ph.i.i.i76
  %253 = load i32, ptr %.031.i.i.i, align 8, !tbaa !104
  %254 = icmp eq i32 %253, %241
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !110
  %258 = icmp eq i32 %257, %241
  br i1 %258, label %_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit, label %259

259:                                              ; preds = %255, %252, %.lr.ph.i.i.i76
  %260 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i78 = icmp eq ptr %260, %249
  br i1 %.not.i.i.i78, label %.preheader.i.i.i79, label %.lr.ph.i.i.i76, !llvm.loop !710

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i79, %270
  %.133.i.i.i = phi ptr [ %271, %270 ], [ %245, %.preheader.i.i.i79 ]
  %261 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !109
  switch i32 %262, label %270 [
    i32 2, label %263
    i32 0, label %.loopexit143
  ]

263:                                              ; preds = %.lr.ph34.i.i.i
  %264 = load i32, ptr %.133.i.i.i, align 8, !tbaa !104
  %265 = icmp eq i32 %264, %241
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !110
  %269 = icmp eq i32 %268, %241
  br i1 %269, label %_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit, label %270

270:                                              ; preds = %266, %263, %.lr.ph34.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i80 = icmp eq ptr %271, %247
  br i1 %.not27.i.i.i80, label %.loopexit143, label %.lr.ph34.i.i.i, !llvm.loop !711

_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit: ; preds = %255, %266
  store i32 %73, ptr %70, align 4, !tbaa !117
  br label %305

.loopexit143:                                     ; preds = %.lr.ph.i.i.i76, %.lr.ph34.i.i.i, %270, %.preheader.i.i.i79
  %272 = load ptr, ptr %60, align 8, !tbaa !195
  %273 = lshr i32 %241, 1
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8872
  %275 = load ptr, ptr %274, align 8, !tbaa !196
  %276 = zext nneg i32 %273 to i64
  %277 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %276
  %.sroa.0.0.copyload.i.i = load ptr, ptr %277, align 8, !tbaa !187
  %278 = call noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %241, ptr %.sroa.0.0.copyload.i.i)
  br i1 %278, label %279, label %305

279:                                              ; preds = %.loopexit143
  %280 = load ptr, ptr %55, align 8, !tbaa !92
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !117
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !117
  %284 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %241, ptr %.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %241, ptr %4, align 8, !tbaa !117
  store ptr %284, ptr %61, align 8, !tbaa !712
  call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !121
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %285, %279
  %289 = load ptr, ptr %62, align 8, !tbaa !705
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !117
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !117
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit

297:                                              ; preds = %291, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %.pre.i.i.i = load ptr, ptr %62, align 8, !tbaa !705
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit

_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit: ; preds = %291, %297
  %298 = phi i32 [ %.pre2.i.i.i, %297 ], [ %293, %291 ]
  %299 = phi ptr [ %.pre.i.i.i, %297 ], [ %289, %291 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  store ptr %284, ptr %302, align 8, !tbaa !706
  %303 = add i32 %298, 1
  store i32 %303, ptr %300, align 4, !tbaa !117
  br label %305

304:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %305

305:                                              ; preds = %_ZNK9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE8containsERKS2_.exit, %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit, %.loopexit143, %.loopexit140, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK7obj_mapIN3smt13justificationEP3appE8containsEPS1_.exit, %_ZNK12obj_pair_mapIN3smt5enodeES1_P3appE8containsEPS1_S5_.exit, %157, %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit, %304
  %306 = load ptr, ptr %55, align 8, !tbaa !92
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit, !llvm.loop !713

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit, %305, %53
  br i1 %18, label %308, label %310

308:                                              ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread
  %.sroa.012.0.copyload = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  %309 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.012.0.copyload, ptr %1)
  br label %350

310:                                              ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.thread
  %311 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.0124.0, ptr %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %314 = load i32, ptr %313, align 8, !tbaa !113
  %315 = add i32 %314, -1
  %316 = and i32 %315, %2
  %317 = load ptr, ptr %312, align 8, !tbaa !112
  %318 = zext i32 %314 to i64
  %319 = getelementptr inbounds nuw [24 x i8], ptr %317, i64 %318
  %.not30.i.i.i.i = icmp eq i32 %316, %314
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %310
  %320 = zext i32 %316 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %320, 24
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %331
  %.031.i.i.i.i = phi ptr [ %332, %331 ], [ %321, %.lr.ph.i.i.i.i.preheader ]
  %322 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !109
  %cond.i.i = icmp eq i32 %323, 2
  br i1 %cond.i.i, label %324, label %331

324:                                              ; preds = %.lr.ph.i.i.i.i
  %325 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !104
  %326 = icmp eq i32 %325, %2
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %329 = load i32, ptr %328, align 4, !tbaa !110
  %330 = icmp eq i32 %329, %2
  br i1 %330, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, label %331

331:                                              ; preds = %327, %324, %.lr.ph.i.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i81 = icmp eq ptr %332, %319
  br i1 %.not.i.i.i.i81, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !710

.lr.ph34.i.i.i.i.preheader:                       ; preds = %331, %310
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %342
  %.133.i.i.i.i = phi ptr [ %343, %342 ], [ %317, %.lr.ph34.i.i.i.i.preheader ]
  %333 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !109
  %cond4.i.i = icmp eq i32 %334, 2
  br i1 %cond4.i.i, label %335, label %342

335:                                              ; preds = %.lr.ph34.i.i.i.i
  %336 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !104
  %337 = icmp eq i32 %336, %2
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %340 = load i32, ptr %339, align 4, !tbaa !110
  %341 = icmp eq i32 %340, %2
  br i1 %341, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, label %342

342:                                              ; preds = %338, %335, %.lr.ph34.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit: ; preds = %327, %338
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %338 ], [ %.031.i.i.i.i, %327 ]
  %344 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !704
  store ptr %345, ptr %6, align 16, !tbaa !704
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %311, ptr %346, align 8, !tbaa !704
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !642
  %349 = call noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %348, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %350

350:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, %308
  %.049 = phi ptr [ %309, %308 ], [ %349, %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !642
  %353 = ptrtoint ptr %352 to i64
  store i64 %353, ptr %7, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %355, ptr %354, align 8, !tbaa !714
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %356, align 8, !tbaa !716
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 16, ptr %357, align 4, !tbaa !717
  %358 = load ptr, ptr %9, align 8, !tbaa !18
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83:     ; preds = %350
  %360 = getelementptr inbounds i8, ptr %358, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !117
  %362 = zext i32 %361 to i64
  %363 = shl nuw nsw i64 %362, 2
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 %363
  %.not54149 = icmp eq i32 %361, 0
  br i1 %.not54149, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %367

._crit_edge152:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %356, align 8, !tbaa !716
  switch i32 %.pre, label %423 [
    i32 0, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread
    i32 1, label %420
  ]

367:                                              ; preds = %.lr.ph151, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.053150 = phi ptr [ %358, %.lr.ph151 ], [ %417, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %368 = load i32, ptr %.053150, align 4, !tbaa !117
  %369 = load ptr, ptr %365, align 8, !tbaa !195
  %370 = lshr i32 %368, 1
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8872
  %372 = load ptr, ptr %371, align 8, !tbaa !196
  %373 = zext nneg i32 %370 to i64
  %374 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, -16777217
  store i64 %377, ptr %375, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %378 = load ptr, ptr %351, align 8, !tbaa !642
  store ptr null, ptr %8, align 8, !tbaa !718
  store ptr %378, ptr %366, align 8, !tbaa !6
  %379 = load ptr, ptr %365, align 8, !tbaa !195
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(10544) %379, i32 %368, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %380 unwind label %418

380:                                              ; preds = %367
  %381 = load ptr, ptr %8, align 8, !tbaa !718
  %.not.i.i.i.i84 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !121
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4, !tbaa !121
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %382, %380
  %386 = load i32, ptr %356, align 8, !tbaa !716
  %387 = load i32, ptr %357, align 4, !tbaa !717
  %.not.i.i85 = icmp ult i32 %386, %387
  br i1 %.not.i.i85, label %._crit_edge.i.i90, label %388

._crit_edge.i.i90:                                ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i91 = load ptr, ptr %354, align 8, !tbaa !714
  br label %400

388:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %389 = shl i32 %387, 1
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %391)
          to label %.noexc unwind label %418

.noexc:                                           ; preds = %388
  %393 = load i32, ptr %356, align 8, !tbaa !716
  %.not.i.i.i86 = icmp eq i32 %393, 0
  %.pre.i.i.i87 = load ptr, ptr %354, align 8, !tbaa !714
  br i1 %.not.i.i.i86, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %393 to i64
  br label %396

._crit_edge.i.i.i:                                ; preds = %396, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i87, %355
  %394 = icmp eq ptr %.pre.i.i.i87, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %394
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %395

395:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i87)
          to label %.noexc92 unwind label %418

.noexc92:                                         ; preds = %395
  %.pre2.pre.i.i = load i32, ptr %356, align 8, !tbaa !716
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

396:                                              ; preds = %396, %.lr.ph.i.i.i88
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i88 ], [ %indvars.iv.next.i.i.i, %396 ]
  %397 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %indvars.iv.i.i.i
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i87, i64 %indvars.iv.i.i.i
  %399 = load ptr, ptr %398, align 8, !tbaa !118
  store ptr %399, ptr %397, align 8, !tbaa !118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %396, !llvm.loop !719

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc92, %._crit_edge.i.i.i
  %.pre2.i.i89 = phi i32 [ %393, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc92 ]
  store ptr %392, ptr %354, align 8, !tbaa !714
  store i32 %389, ptr %357, align 4, !tbaa !717
  br label %400

400:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i90
  %401 = phi i32 [ %386, %._crit_edge.i.i90 ], [ %.pre2.i.i89, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %402 = phi ptr [ %.pre.i.i91, %._crit_edge.i.i90 ], [ %392, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %403
  store ptr %381, ptr %404, align 8, !tbaa !118
  %405 = add i32 %401, 1
  store i32 %405, ptr %356, align 8, !tbaa !716
  %406 = load ptr, ptr %8, align 8, !tbaa !718
  %.not.i.i93 = icmp eq ptr %406, null
  br i1 %.not.i.i93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %366, align 8, !tbaa !720
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !121
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !121
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

413:                                              ; preds = %407
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef nonnull %406)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %414

414:                                              ; preds = %413
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %400, %407, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %417 = getelementptr inbounds nuw i8, ptr %.053150, i64 4
  %.not54 = icmp eq ptr %417, %364
  br i1 %.not54, label %._crit_edge152, label %367

418:                                              ; preds = %395, %388, %367
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %506

.loopexit:                                        ; preds = %477
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp:                               ; preds = %442, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %423, %441, %459
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %506

420:                                              ; preds = %._crit_edge152
  %421 = load ptr, ptr %354, align 8, !tbaa !714
  %422 = load ptr, ptr %421, align 8, !tbaa !118
  br label %_ZN11ast_manager5mk_orEjPKP4expr.exit

423:                                              ; preds = %._crit_edge152
  %424 = load ptr, ptr %351, align 8, !tbaa !642
  %425 = load ptr, ptr %354, align 8, !tbaa !714
  %426 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %424, i32 noundef 0, i32 noundef 6, i32 noundef %.pre, ptr noundef %425)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %423, %420
  %.0 = phi ptr [ %422, %420 ], [ %426, %423 ]
  %427 = icmp eq ptr %.0, null
  br i1 %427, label %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread, label %442

_ZN11ast_manager5mk_orEjPKP4expr.exit.thread:     ; preds = %350, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit83, %._crit_edge152, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not.i95 = icmp eq ptr %.049, null
  br i1 %.not.i95, label %432, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread
  %429 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !121
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !121
  br label %432

432:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEjPKP4expr.exit.thread
  %433 = load ptr, ptr %428, align 8, !tbaa !721
  %.not.i4.i = icmp eq ptr %433, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %436 = load ptr, ptr %435, align 8, !tbaa !722
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !121
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !121
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

441:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull %433)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %441, %432, %434
  store ptr %.049, ptr %428, align 8, !tbaa !721
  br label %460

442:                                              ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %443 = load ptr, ptr %351, align 8, !tbaa !642
  %444 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %443, ptr noundef %.049, ptr noundef nonnull %.0)
          to label %445 unwind label %.loopexit.split-lp

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not.i97 = icmp eq ptr %444, null
  br i1 %.not.i97, label %450, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !121
  %449 = add i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !121
  br label %450

450:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %445
  %451 = load ptr, ptr %446, align 8, !tbaa !721
  %.not.i4.i99 = icmp eq ptr %451, null
  br i1 %.not.i4.i99, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %454 = load ptr, ptr %453, align 8, !tbaa !722
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %456 = load i32, ptr %455, align 4, !tbaa !121
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !121
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101

459:                                              ; preds = %452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %451)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101 unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101:    ; preds = %459, %450, %452
  store ptr %444, ptr %446, align 8, !tbaa !721
  br label %460

460:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit101, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %463 = load ptr, ptr %462, align 8, !tbaa !116
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %460
  %465 = getelementptr inbounds i8, ptr %463, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !117
  %467 = zext i32 %466 to i64
  %468 = shl nuw nsw i64 %467, 3
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 %468
  %.not.i102 = icmp eq i32 %466, 0
  br i1 %.not.i102, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i103

.lr.ph.i.i103:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %478, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %463, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %470 = load ptr, ptr %.06.i.i, align 8, !tbaa !704
  %471 = load ptr, ptr %461, align 8, !tbaa !723
  %.not.i.i.i.i.i104 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i104, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i103
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load i32, ptr %473, align 4, !tbaa !121
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !121
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

477:                                              ; preds = %472
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %470)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %477, %472, %.lr.ph.i.i103
  %478 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %479 = icmp ult ptr %478, %469
  br i1 %479, label %.lr.ph.i.i103, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !724

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i105 = load ptr, ptr %462, align 8, !tbaa !116
  %.not.i.i106 = icmp eq ptr %.pre.i105, null
  br i1 %.not.i.i106, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %480 = phi ptr [ %.pre.i105, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %463, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %481 = getelementptr inbounds i8, ptr %480, i64 -4
  store i32 0, ptr %481, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %460
  invoke void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %482 unwind label %.loopexit.split-lp

482:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %483 = load ptr, ptr %354, align 8, !tbaa !714
  %484 = load i32, ptr %356, align 8, !tbaa !716
  %485 = zext i32 %484 to i64
  %.idx.i = shl nuw nsw i64 %485, 3
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx.i
  %.not.i108 = icmp eq i32 %484, 0
  br i1 %.not.i108, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %482, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i110 = phi ptr [ %495, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %483, %482 ]
  %487 = load ptr, ptr %.06.i.i110, align 8, !tbaa !118
  %488 = load ptr, ptr %7, align 8, !tbaa !120
  %.not.i.i.i.i.i111 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i111, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %489

489:                                              ; preds = %.lr.ph.i.i109
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !121
  %492 = add i32 %491, -1
  store i32 %492, ptr %490, align 4, !tbaa !121
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

494:                                              ; preds = %489
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef nonnull %487)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %503

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %494, %489, %.lr.ph.i.i109
  %495 = getelementptr inbounds nuw i8, ptr %.06.i.i110, i64 8
  %496 = icmp ult ptr %495, %486
  br i1 %496, label %.lr.ph.i.i109, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !725

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i112 = load ptr, ptr %354, align 8, !tbaa !714
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %482
  %497 = phi ptr [ %.pre.i112, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %483, %482 ]
  %.not.i.i.i.i113 = icmp eq ptr %497, %355
  %498 = icmp eq ptr %497, null
  %or.cond.i.i.i.i114 = or i1 %.not.i.i.i.i113, %498
  br i1 %or.cond.i.i.i.i114, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %499

499:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %497)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #22
  unreachable

503:                                              ; preds = %494
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

506:                                              ; preds = %.loopexit, %.loopexit.split-lp, %418
  %.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %.not114 = icmp eq i32 %2, -2
  %17 = xor i32 %2, 1
  %spec.select = select i1 %.not114, i32 %16, i32 %17
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %31
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !117
  %33 = lshr i32 %.sroa.0.0.copyload.i, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 16777215
  %40 = icmp ugt i32 %39, %28
  %.wide.i = icmp ne i64 %31, 0
  %41 = and i1 %.wide.i, %40
  br i1 %41, label %30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i, !llvm.loop !686

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i: ; preds = %30
  %42 = trunc i64 %31 to i32
  br label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit

_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i
  %.0.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %42, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i ]
  br i1 %.not114, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, label %43

43:                                               ; preds = %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %44 = lshr i32 %2, 1
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8872
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 16777216
  %.not.i37 = icmp eq i64 %51, 0
  br i1 %.not.i37, label %52, label %69

52:                                               ; preds = %43
  %53 = or disjoint i64 %50, 16777216
  store i64 %53, ptr %49, align 8
  %54 = load ptr, ptr %8, align 8, !tbaa !726
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

62:                                               ; preds = %56, %52
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %62, %56
  %63 = phi i32 [ %.pre2.i.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %66
  store i32 %44, ptr %67, align 4, !tbaa !117
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !117
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8872
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !196
  %.phi.trans.insert9.i = getelementptr inbounds nuw [16 x i8], ptr %.pre8.i, i64 %47
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert9.i, i64 8
  %.pre11.i = load i64, ptr %.phi.trans.insert10.i, align 8
  br label %69

69:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %43
  %70 = phi i64 [ %.pre11.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %50, %43 ]
  %71 = and i64 %70, 33554432
  %.not7.i = icmp eq i64 %71, 0
  br i1 %.not7.i, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !117
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

81:                                               ; preds = %75, %72
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %81, %75
  %82 = phi i32 [ %.pre2.i3.i, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i1.i, %81 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %85
  store i32 %17, ptr %86, align 4, !tbaa !117
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %69, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %88 = load ptr, ptr %18, align 8, !tbaa !685
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !117
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %321
  %.sroa.093.1 = phi i32 [ %308, %321 ], [ %spec.select, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %.sroa.099.0 = phi ptr [ %.sroa.0.0.copyload.i.i, %321 ], [ %1, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %.0 = phi i32 [ %320, %321 ], [ %.0.i, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %94 = ptrtoint ptr %.sroa.099.0 to i64
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 7
  switch i32 %96, label %272 [
    i32 0, label %97
    i32 1, label %221
    i32 2, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89
    i32 3, label %269
  ]

97:                                               ; preds = %.preheader
  %98 = and i64 %94, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 8, !tbaa !199
  %101 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not115 = icmp eq i32 %.sroa.093.1, %101
  br i1 %.not115, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !110
  %105 = icmp eq i32 %104, %.sroa.093.1
  br i1 %105, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54, label %106

106:                                              ; preds = %102
  %107 = xor i32 %104, 1
  %108 = lshr i32 %104, 1
  %109 = load ptr, ptr %12, align 8, !tbaa !195
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8872
  %111 = load ptr, ptr %110, align 8, !tbaa !196
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 16777216
  %.not.i38 = icmp eq i64 %116, 0
  br i1 %.not.i38, label %117, label %134

117:                                              ; preds = %106
  %118 = or disjoint i64 %115, 16777216
  store i64 %118, ptr %114, align 8
  %119 = load ptr, ptr %8, align 8, !tbaa !726
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !117
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !117
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44

127:                                              ; preds = %121, %117
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i51 = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44

_ZN6vectorIjLb0EjE9push_backERKj.exit.i44:        ; preds = %127, %121
  %128 = phi i32 [ %.pre2.i.i53, %127 ], [ %123, %121 ]
  %129 = phi ptr [ %.pre.i.i51, %127 ], [ %119, %121 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %131
  store i32 %108, ptr %132, align 4, !tbaa !117
  %133 = add i32 %128, 1
  store i32 %133, ptr %130, align 4, !tbaa !117
  %.pre.i45 = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i8, ptr %.pre.i45, i64 8872
  %.pre8.i47 = load ptr, ptr %.phi.trans.insert.i46, align 8, !tbaa !196
  %.phi.trans.insert9.i48 = getelementptr inbounds nuw [16 x i8], ptr %.pre8.i47, i64 %112
  %.phi.trans.insert10.i49 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert9.i48, i64 8
  %.pre11.i50 = load i64, ptr %.phi.trans.insert10.i49, align 8
  br label %134

134:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44, %106
  %135 = phi i64 [ %.pre11.i50, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i44 ], [ %115, %106 ]
  %136 = and i64 %135, 33554432
  %.not7.i39 = icmp eq i64 %136, 0
  br i1 %.not7.i39, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !117
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40

146:                                              ; preds = %140, %137
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i41 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i42 = getelementptr inbounds i8, ptr %.pre.i1.i41, i64 -4
  %.pre2.i3.i43 = load i32, ptr %.phi.trans.insert.i2.i42, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40: ; preds = %146, %140
  %147 = phi i32 [ %.pre2.i3.i43, %146 ], [ %142, %140 ]
  %148 = phi ptr [ %.pre.i1.i41, %146 ], [ %138, %140 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %150
  store i32 %107, ptr %151, align 4, !tbaa !117
  %152 = add i32 %147, 1
  store i32 %152, ptr %149, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40, %134, %102, %97
  %.031 = phi i32 [ 0, %97 ], [ 1, %102 ], [ 2, %134 ], [ 2, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i40 ]
  %153 = icmp ult i32 %.031, %100
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54
  %154 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %155 = zext nneg i32 %.031 to i64
  br label %156

156:                                              ; preds = %.lr.ph, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit71
  %indvars.iv = phi i64 [ %155, %.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit71 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv
  %.sroa.07.0.copyload = load i32, ptr %157, align 4, !tbaa !117
  %158 = xor i32 %.sroa.07.0.copyload, 1
  %159 = lshr i32 %.sroa.07.0.copyload, 1
  %160 = load ptr, ptr %12, align 8, !tbaa !195
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8872
  %162 = load ptr, ptr %161, align 8, !tbaa !196
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, 16777216
  %.not.i55 = icmp eq i64 %167, 0
  br i1 %.not.i55, label %168, label %185

168:                                              ; preds = %156
  %169 = or disjoint i64 %166, 16777216
  store i64 %169, ptr %165, align 8
  %170 = load ptr, ptr %8, align 8, !tbaa !726
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 -4
  %174 = load i32, ptr %173, align 4, !tbaa !117
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !117
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i61

178:                                              ; preds = %172, %168
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i68 = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i69 = getelementptr inbounds i8, ptr %.pre.i.i68, i64 -4
  %.pre2.i.i70 = load i32, ptr %.phi.trans.insert.i.i69, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i61

_ZN6vectorIjLb0EjE9push_backERKj.exit.i61:        ; preds = %178, %172
  %179 = phi i32 [ %.pre2.i.i70, %178 ], [ %174, %172 ]
  %180 = phi ptr [ %.pre.i.i68, %178 ], [ %170, %172 ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %182
  store i32 %159, ptr %183, align 4, !tbaa !117
  %184 = add i32 %179, 1
  store i32 %184, ptr %181, align 4, !tbaa !117
  %.pre.i62 = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %.pre.i62, i64 8872
  %.pre8.i64 = load ptr, ptr %.phi.trans.insert.i63, align 8, !tbaa !196
  %.phi.trans.insert9.i65 = getelementptr inbounds nuw [16 x i8], ptr %.pre8.i64, i64 %163
  %.phi.trans.insert10.i66 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert9.i65, i64 8
  %.pre11.i67 = load i64, ptr %.phi.trans.insert10.i66, align 8
  br label %185

185:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i61, %156
  %186 = phi i64 [ %.pre11.i67, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i61 ], [ %166, %156 ]
  %187 = and i64 %186, 33554432
  %.not7.i56 = icmp eq i64 %187, 0
  br i1 %.not7.i56, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit71, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !18
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !117
  %194 = getelementptr inbounds i8, ptr %189, i64 -8
  %195 = load i32, ptr %194, align 4, !tbaa !117
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i57

197:                                              ; preds = %191, %188
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i58 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i59 = getelementptr inbounds i8, ptr %.pre.i1.i58, i64 -4
  %.pre2.i3.i60 = load i32, ptr %.phi.trans.insert.i2.i59, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i57

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i57: ; preds = %197, %191
  %198 = phi i32 [ %.pre2.i3.i60, %197 ], [ %193, %191 ]
  %199 = phi ptr [ %.pre.i1.i58, %197 ], [ %189, %191 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %201
  store i32 %158, ptr %202, align 4, !tbaa !117
  %203 = add i32 %198, 1
  store i32 %203, ptr %200, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit71

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit71: ; preds = %185, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %100, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %156, !llvm.loop !727

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit71, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit54
  %204 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 1073741824
  %.not.i72 = icmp eq i32 %206, 0
  br i1 %.not.i72, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %208 = and i32 %205, 16777215
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %209
  %211 = lshr i32 %205, 23
  %212 = and i32 %211, 4
  %spec.select.idx.i.i.i = zext nneg i32 %212 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 %spec.select.idx.i.i.i
  %213 = ptrtoint ptr %spec.select.i.i.i to i64
  %214 = add i64 %213, 7
  %215 = and i64 %214, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = lshr i32 %205, 26
  %218 = and i32 %217, 8
  %spec.select.idx.i.i = zext nneg i32 %218 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %216, i64 %spec.select.idx.i.i
  %219 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not = icmp eq ptr %219, null
  br i1 %.not, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89, label %220

220:                                              ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  tail call void @_ZN3smt19conflict_resolution36process_justification_for_unsat_coreEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %219)
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89

221:                                              ; preds = %.preheader
  %222 = lshr i64 %94, 3
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 1
  %225 = load ptr, ptr %12, align 8, !tbaa !195
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8872
  %227 = load ptr, ptr %226, align 8, !tbaa !196
  %228 = zext nneg i32 %224 to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %227, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = and i64 %231, 16777216
  %.not.i73 = icmp eq i64 %232, 0
  br i1 %.not.i73, label %233, label %250

233:                                              ; preds = %221
  %234 = or disjoint i64 %231, 16777216
  store i64 %234, ptr %230, align 8
  %235 = load ptr, ptr %8, align 8, !tbaa !726
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !117
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !117
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i79

243:                                              ; preds = %237, %233
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i86 = load ptr, ptr %8, align 8, !tbaa !726
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i86, i64 -4
  %.pre2.i.i88 = load i32, ptr %.phi.trans.insert.i.i87, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i79

_ZN6vectorIjLb0EjE9push_backERKj.exit.i79:        ; preds = %243, %237
  %244 = phi i32 [ %.pre2.i.i88, %243 ], [ %239, %237 ]
  %245 = phi ptr [ %.pre.i.i86, %243 ], [ %235, %237 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %247
  store i32 %224, ptr %248, align 4, !tbaa !117
  %249 = add i32 %244, 1
  store i32 %249, ptr %246, align 4, !tbaa !117
  %.pre.i80 = load ptr, ptr %12, align 8, !tbaa !195
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 8872
  %.pre8.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !196
  %.phi.trans.insert9.i83 = getelementptr inbounds nuw [16 x i8], ptr %.pre8.i82, i64 %228
  %.phi.trans.insert10.i84 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert9.i83, i64 8
  %.pre11.i85 = load i64, ptr %.phi.trans.insert10.i84, align 8
  br label %250

250:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i79, %221
  %251 = phi i64 [ %.pre11.i85, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i79 ], [ %231, %221 ]
  %252 = and i64 %251, 33554432
  %.not7.i74 = icmp eq i64 %252, 0
  br i1 %.not7.i74, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8, !tbaa !18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !117
  %259 = getelementptr inbounds i8, ptr %254, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !117
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i75

262:                                              ; preds = %256, %253
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i1.i76 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i2.i77 = getelementptr inbounds i8, ptr %.pre.i1.i76, i64 -4
  %.pre2.i3.i78 = load i32, ptr %.phi.trans.insert.i2.i77, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i75

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i75: ; preds = %262, %256
  %263 = phi i32 [ %.pre2.i3.i78, %262 ], [ %258, %256 ]
  %264 = phi ptr [ %.pre.i1.i76, %262 ], [ %254, %256 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -4
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %266
  store i32 %223, ptr %267, align 4, !tbaa !117
  %268 = add i32 %263, 1
  store i32 %268, ptr %265, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89

269:                                              ; preds = %.preheader
  %270 = and i64 %94, -8
  %271 = inttoptr i64 %270 to ptr
  tail call void @_ZN3smt19conflict_resolution36process_justification_for_unsat_coreEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %271)
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89

272:                                              ; preds = %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1448, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89: ; preds = %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i75, %250, %_ZNK3smt6clause17get_justificationEv.exit, %220, %272, %269, %.preheader
  %273 = load ptr, ptr %12, align 8, !tbaa !195
  %274 = lshr i32 %.sroa.093.1, 1
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8872
  %276 = load ptr, ptr %275, align 8, !tbaa !196
  %277 = zext nneg i32 %274 to i64
  %278 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 33554432
  %.not116 = icmp eq i64 %281, 0
  br i1 %.not116, label %298, label %282

282:                                              ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89
  %283 = load ptr, ptr %4, align 8, !tbaa !18
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !117
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !117
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

291:                                              ; preds = %285, %282
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i90 = load ptr, ptr %4, align 8, !tbaa !18
  %.phi.trans.insert.i91 = getelementptr inbounds i8, ptr %.pre.i90, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i91, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %285, %291
  %292 = phi i32 [ %.pre2.i, %291 ], [ %287, %285 ]
  %293 = phi ptr [ %.pre.i90, %291 ], [ %283, %285 ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -4
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %295
  store i32 %.sroa.093.1, ptr %296, align 4, !tbaa !117
  %297 = add i32 %292, 1
  store i32 %297, ptr %294, align 4, !tbaa !117
  %.pre = load ptr, ptr %12, align 8
  br label %298

298:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89
  %299 = phi ptr [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %273, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit89 ]
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8872
  br label %302

302:                                              ; preds = %318, %298
  %.1 = phi i32 [ %.0, %298 ], [ %320, %318 ]
  %303 = icmp sgt i32 %.1, -1
  br i1 %303, label %304, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread

304:                                              ; preds = %302
  %305 = load ptr, ptr %300, align 8, !tbaa !18
  %306 = zext nneg i32 %.1 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !117
  %309 = lshr i32 %308, 1
  %310 = load ptr, ptr %301, align 8, !tbaa !196
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 16777215
  %317 = icmp ult i32 %316, %15
  br i1 %317, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, label %318

318:                                              ; preds = %304
  %319 = and i64 %314, 16777216
  %.not117 = icmp eq i64 %319, 0
  %320 = add nsw i32 %.1, -1
  br i1 %.not117, label %302, label %321

321:                                              ; preds = %318
  %.sroa.0.0.copyload.i.i = load ptr, ptr %312, align 8, !tbaa !187
  br label %.preheader, !llvm.loop !728

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread: ; preds = %304, %302, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %322 = load ptr, ptr %8, align 8, !tbaa !726
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread
  %324 = getelementptr inbounds i8, ptr %322, i64 -4
  %325 = load i32, ptr %324, align 4, !tbaa !117
  %.not118 = icmp eq i32 %325, 0
  br i1 %.not118, label %._crit_edge.thread12.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %325 to i64
  br label %328

._crit_edge.i.i:                                  ; preds = %328
  %.pre.i.i92 = load ptr, ptr %8, align 8, !tbaa !726
  %.not.i.i.i = icmp eq ptr %.pre.i.i92, null
  br i1 %.not.i.i.i, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %._crit_edge.thread12.i.i

._crit_edge.thread12.i.i:                         ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %326 = phi ptr [ %.pre.i.i92, %._crit_edge.i.i ], [ %322, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -4
  store i32 0, ptr %327, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit

328:                                              ; preds = %328, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %328 ]
  %329 = load ptr, ptr %12, align 8, !tbaa !195
  %330 = load ptr, ptr %8, align 8, !tbaa !726
  %331 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %indvars.iv.i.i
  %332 = load i32, ptr %331, align 4, !tbaa !117
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8872
  %334 = load ptr, ptr %333, align 8, !tbaa !196
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds nuw [16 x i8], ptr %334, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, -16777217
  store i64 %339, ptr %337, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %328, !llvm.loop !729

_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.thread, %._crit_edge.i.i, %._crit_edge.thread12.i.i
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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 8388607
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %35, ptr %36, align 4, !tbaa !761
  %.not23 = icmp samesign eq i64 %.0.i.i, 4
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.022 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %37 = phi ptr [ %68, %67 ], [ %21, %.lr.ph.preheader ]
  %.024 = phi ptr [ %.0, %67 ], [ %.022, %.lr.ph.preheader ]
  %38 = load i32, ptr %.024, align 4, !tbaa !110
  %39 = lshr i32 %38, 1
  %.not20 = icmp eq i32 %39, 2147483647
  br i1 %.not20, label %67, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8872
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = zext nneg i32 %39 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -16777217
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %20, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8872
  %50 = load ptr, ptr %49, align 8, !tbaa !196
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 16777215
  %56 = load i32, ptr %24, align 8, !tbaa !760
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 %55, ptr %24, align 8, !tbaa !760
  %.pre = load i64, ptr %52, align 8
  br label %59

59:                                               ; preds = %58, %40
  %60 = phi i64 [ %.pre, %58 ], [ %53, %40 ]
  %61 = lshr i64 %60, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 8388607
  %64 = load i32, ptr %36, align 4, !tbaa !761
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 %63, ptr %36, align 4, !tbaa !761
  br label %67

67:                                               ; preds = %59, %66, %.lr.ph
  %68 = phi ptr [ %48, %59 ], [ %48, %66 ], [ %37, %.lr.ph ]
  %.0 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not = icmp eq ptr %.0, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !762

._crit_edge:                                      ; preds = %67, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !642
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 712
  %72 = load i32, ptr %71, align 8, !tbaa !688
  %.not21 = icmp eq i32 %72, 0
  br i1 %.not21, label %74, label %73

73:                                               ; preds = %._crit_edge
  tail call void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  br label %74

74:                                               ; preds = %73, %._crit_edge
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
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not9.i = icmp eq i32 %10, 0
  br i1 %.not9.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8872
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.011.i = phi ptr [ %7, %.lr.ph.i ], [ %28, %18 ]
  %.sroa.0.010.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %18 ]
  %.sroa.01.0.copyload.i = load i32, ptr %.011.i, align 4, !tbaa !117
  %19 = lshr i32 %.sroa.01.0.copyload.i, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 31
  %26 = shl nuw i32 1, %25
  %27 = or i32 %26, %.sroa.0.010.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 4
  %.not.i17 = icmp eq ptr %28, %13
  br i1 %.not.i17, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %18

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %29, align 8
  br label %._crit_edge

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sroa.0.0.lcssa.i.ph = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %27, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %.sroa.0.0.lcssa.i.ph, ptr %30, align 8
  %31 = load i32, ptr %9, align 4, !tbaa !117
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.01526 = phi i32 [ 1, %.lr.ph ], [ %.1, %82 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !117
  %39 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17implied_by_markedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %38)
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = lshr i32 %38, 1
  %42 = load ptr, ptr %2, align 8, !tbaa !726
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !117
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

50:                                               ; preds = %44, %40
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  store i32 %41, ptr %55, align 4, !tbaa !117
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !117
  br label %82

57:                                               ; preds = %35
  %58 = zext i32 %.01526 to i64
  %.not = icmp eq i64 %indvars.iv, %58
  br i1 %.not, label %80, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %58
  store i32 %38, ptr %61, align 4, !tbaa !117
  %62 = load ptr, ptr %34, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !121
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %65, %59
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %58
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load ptr, ptr %33, align 8, !tbaa !120
  %.not.i.i.i4.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %72

72:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !121
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !121
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

77:                                               ; preds = %72
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %70)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !21
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %72, %77
  %78 = phi ptr [ %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %62, %72 ], [ %.pre.i.i, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %58
  store ptr %64, ptr %79, align 8, !tbaa !118
  br label %80

80:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %57
  %81 = add i32 %.01526, 1
  br label %82

82:                                               ; preds = %80, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %.1 = phi i32 [ %.01526, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %81, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !763

._crit_edge.loopexit:                             ; preds = %82
  %.pre = load ptr, ptr %2, align 8, !tbaa !726
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %._crit_edge.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %.0.i42 = phi i32 [ %31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %31, %._crit_edge.loopexit ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %83 = phi ptr [ %3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %.015.lcssa = phi i32 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %.1, %._crit_edge.loopexit ], [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !117
  %.not25 = icmp eq i32 %86, 0
  br i1 %.not25, label %._crit_edge.thread12.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i = zext i32 %86 to i64
  br label %90

._crit_edge.i.i:                                  ; preds = %90
  %.pre.i.i18 = load ptr, ptr %2, align 8, !tbaa !726
  %.not.i.i.i = icmp eq ptr %.pre.i.i18, null
  br i1 %.not.i.i.i, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %._crit_edge.thread12.i.i

._crit_edge.thread12.i.i:                         ; preds = %._crit_edge.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %88 = phi ptr [ %.pre.i.i18, %._crit_edge.i.i ], [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit

90:                                               ; preds = %90, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %90 ]
  %91 = load ptr, ptr %87, align 8, !tbaa !195
  %92 = load ptr, ptr %2, align 8, !tbaa !726
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8872
  %96 = load ptr, ptr %95, align 8, !tbaa !196
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, -16777217
  store i64 %101, ptr %99, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %90, !llvm.loop !729

_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit: ; preds = %._crit_edge, %._crit_edge.i.i, %._crit_edge.thread12.i.i
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i19 = icmp eq ptr %102, null
  br i1 %.not.i19, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %103

103:                                              ; preds = %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %.015.lcssa, ptr %104, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !117
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  %113 = icmp ugt i32 %110, %.015.lcssa
  br i1 %113, label %.lr.ph.i.i20.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i20.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %114 = zext i32 %.015.lcssa to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %114
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %124, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %115, %.lr.ph.i.i20.preheader ]
  %116 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %117 = load ptr, ptr %105, align 8, !tbaa !120
  %.not.i.i.i.i.i21 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i20
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !121
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !121
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

123:                                              ; preds = %118
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef nonnull %116)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %123, %118, %.lr.ph.i.i20
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %125 = icmp ult ptr %124, %112
  br i1 %125, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i22 = load ptr, ptr %106, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %126 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %107, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 %.015.lcssa, ptr %127, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %128 = sub i32 %.0.i42, %.015.lcssa
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !195
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load i32, ptr %131, align 8, !tbaa !764
  %133 = add i32 %128, %132
  store i32 %133, ptr %131, align 8, !tbaa !764
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution7resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.smt::b_justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !765
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -2, ptr %5, align 4, !tbaa !110
  %7 = call noundef zeroext i1 @_ZN3smt19conflict_resolution18initialize_resolveENS_15b_justificationEN3sat7literalERS1_RS3_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %7, label %8, label %193

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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %.sroa.0.0.copyload.i = load i32, ptr %25, align 4, !tbaa !117
  %26 = lshr i32 %.sroa.0.0.copyload.i, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 16777215
  %33 = icmp ugt i32 %32, %21
  %.wide.i = icmp ne i64 %24, 0
  %34 = and i1 %.wide.i, %33
  br i1 %34, label %23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i, !llvm.loop !686

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i: ; preds = %23
  %35 = trunc i64 %24 to i32
  br label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit

_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit: ; preds = %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i
  %.0.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ 0, %8 ], [ %35, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.loopexit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !117
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

45:                                               ; preds = %39, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store i32 -2, ptr %50, align 4, !tbaa !117
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

62:                                               ; preds = %56, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !21
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !118
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !117
  %.not52 = icmp eq i32 %2, -2
  br i1 %.not52, label %70, label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %70

70:                                               ; preds = %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i32, ptr %5, align 4
  %.promoted63 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %73

73:                                               ; preds = %166, %70
  %74 = phi ptr [ %.promoted63, %70 ], [ %.sroa.0.0.copyload.i.i, %166 ]
  %75 = phi i32 [ %.promoted, %70 ], [ %158, %166 ]
  %.041 = phi i32 [ %.0.i, %70 ], [ %165, %166 ]
  %76 = load ptr, ptr %71, align 8, !tbaa !642
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 912
  %78 = load ptr, ptr %77, align 8, !tbaa !643
  %.not53 = icmp eq ptr %78, null
  br i1 %.not53, label %94, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.9, i64 noundef 18)
  %82 = load ptr, ptr %72, align 8, !tbaa !195
  %83 = load ptr, ptr %71, align 8, !tbaa !642
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 912
  %85 = load ptr, ptr %84, align 8, !tbaa !643
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = xor i32 %75, 1
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %82, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 %87)
  %89 = load ptr, ptr %71, align 8, !tbaa !642
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 912
  %91 = load ptr, ptr %90, align 8, !tbaa !643
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.8, i64 noundef 1)
  br label %94

94:                                               ; preds = %79, %73
  %95 = ptrtoint ptr %74 to i64
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 7
  switch i32 %97, label %149 [
    i32 0, label %98
    i32 1, label %143
    i32 2, label %_ZNK3smt6clause17get_justificationEv.exit.thread
    i32 3, label %146
  ]

98:                                               ; preds = %94
  %99 = and i64 %95, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 33554432
  %.not54 = icmp eq i32 %103, 0
  br i1 %.not54, label %111, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = and i32 %102, 16777215
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !117
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !117
  br label %111

111:                                              ; preds = %104, %98
  %112 = load i32, ptr %100, align 8, !tbaa !199
  %113 = load i32, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !110
  %.not55 = icmp eq i32 %75, %113
  br i1 %.not55, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !110
  %117 = icmp eq i32 %116, %75
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = xor i32 %116, 1
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %119, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %120

120:                                              ; preds = %114, %118, %111
  %.042 = phi i32 [ 0, %111 ], [ 2, %118 ], [ 1, %114 ]
  %121 = icmp ult i32 %.042, %112
  br i1 %121, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %123 = zext nneg i32 %.042 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ %123, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv
  %.sroa.012.0.copyload = load i32, ptr %125, align 4, !tbaa !117
  %126 = xor i32 %.sroa.012.0.copyload, 1
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %126, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %112, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !766

._crit_edge:                                      ; preds = %124, %120
  %127 = load i32, ptr %101, align 4
  %128 = and i32 %127, 1073741824
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %130 = and i32 %127, 16777215
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %131
  %133 = lshr i32 %127, 23
  %134 = and i32 %133, 4
  %spec.select.idx.i.i.i = zext nneg i32 %134 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 %spec.select.idx.i.i.i
  %135 = ptrtoint ptr %spec.select.i.i.i to i64
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = lshr i32 %127, 26
  %140 = and i32 %139, 8
  %spec.select.idx.i.i = zext nneg i32 %140 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %138, i64 %spec.select.idx.i.i
  %141 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %_ZNK3smt6clause17get_justificationEv.exit.thread, label %142

142:                                              ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  call void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %75, ptr noundef nonnull %141, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

143:                                              ; preds = %94
  %144 = lshr i64 %95, 3
  %145 = trunc i64 %144 to i32
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %145, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

146:                                              ; preds = %94
  %147 = and i64 %95, -8
  %148 = inttoptr i64 %147 to ptr
  call void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %75, ptr noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

149:                                              ; preds = %94
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3smt6clause17get_justificationEv.exit.thread

_ZNK3smt6clause17get_justificationEv.exit.thread: ; preds = %._crit_edge, %_ZNK3smt6clause17get_justificationEv.exit, %142, %149, %146, %143, %94
  %150 = load ptr, ptr %9, align 8, !tbaa !685
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = load ptr, ptr %72, align 8, !tbaa !195
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8872
  %154 = load ptr, ptr %153, align 8, !tbaa !196
  br label %155

155:                                              ; preds = %155, %_ZNK3smt6clause17get_justificationEv.exit.thread
  %.1 = phi i32 [ %.041, %_ZNK3smt6clause17get_justificationEv.exit.thread ], [ %165, %155 ]
  %156 = zext i32 %.1 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !117
  %159 = lshr i32 %158, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 16777216
  %.not56 = icmp eq i64 %164, 0
  %165 = add i32 %.1, -1
  br i1 %.not56, label %155, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %161, align 8, !tbaa !187
  %168 = load i32, ptr %6, align 4, !tbaa !117
  %169 = add i32 %168, -1
  store i32 %169, ptr %6, align 4, !tbaa !117
  %170 = and i64 %163, -16777217
  store i64 %170, ptr %167, align 8
  %.not45 = icmp eq i32 %169, 0
  br i1 %.not45, label %171, label %73, !llvm.loop !767

171:                                              ; preds = %166
  %172 = xor i32 %158, 1
  %173 = load ptr, ptr %36, align 8, !tbaa !18
  store i32 %172, ptr %173, align 4, !tbaa !117
  %174 = load ptr, ptr %72, align 8, !tbaa !195
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8840
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %160
  %178 = load ptr, ptr %177, align 8, !tbaa !118
  %.not.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !121
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %179, %171
  %183 = load ptr, ptr %53, align 8, !tbaa !21
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = load ptr, ptr %52, align 8, !tbaa !120
  %.not.i.i.i4.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %186

186:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !121
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !121
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

191:                                              ; preds = %186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %184)
  %.pre.i.i46 = load ptr, ptr %53, align 8, !tbaa !21
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %186, %191
  %192 = phi ptr [ %183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %183, %186 ], [ %.pre.i.i46, %191 ]
  store ptr %178, ptr %192, align 8, !tbaa !118
  tail call void @_ZN3smt19conflict_resolution16finalize_resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr %1, i32 %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

193:                                              ; preds = %3, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_ZN3smt19conflict_resolution26get_lemma_approx_level_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8872
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  br label %14

._crit_edge:                                      ; preds = %14, %1, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.sroa.0.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %1 ], [ %23, %14 ]
  ret i32 %.sroa.0.0.lcssa

14:                                               ; preds = %.lr.ph, %14
  %.011 = phi ptr [ %3, %.lr.ph ], [ %24, %14 ]
  %.sroa.0.010 = phi i32 [ 0, %.lr.ph ], [ %23, %14 ]
  %.sroa.01.0.copyload = load i32, ptr %.011, align 4, !tbaa !117
  %15 = lshr i32 %.sroa.01.0.copyload, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  %22 = shl nuw i32 1, %21
  %23 = or i32 %22, %.sroa.0.010
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt19conflict_resolution12reset_unmarkEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load ptr, ptr %3, align 8, !tbaa !726
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge.thread12

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i32 %1 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %13

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8, !tbaa !726
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread12

._crit_edge.thread12:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre, %._crit_edge ], [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %1, ptr %12, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %2, %._crit_edge, %._crit_edge.thread12
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !195
  %15 = load ptr, ptr %3, align 8, !tbaa !726
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8872
  %19 = load ptr, ptr %18, align 8, !tbaa !196
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -16777217
  store i64 %24, ptr %22, align 8
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
  br i1 %9, label %.lr.ph.i, label %._crit_edge.thread12.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = zext i32 %1 to i64
  %wide.trip.count.i = zext i32 %8 to i64
  br label %14

._crit_edge.i:                                    ; preds = %14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !726
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit, label %._crit_edge.thread12.i

._crit_edge.thread12.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %1, ptr %13, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !195
  %16 = load ptr, ptr %4, align 8, !tbaa !726
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8872
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -16777217
  store i64 %25, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !729

_ZN3smt19conflict_resolution12reset_unmarkEj.exit: ; preds = %3, %._crit_edge.i, %._crit_edge.thread12.i
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i64 %11, 16777216
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %59

14:                                               ; preds = %2
  %15 = and i32 %12, 16777215
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 9468
  %17 = load i32, ptr %16, align 4, !tbaa !202
  %18 = icmp ugt i32 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = load i32, ptr %20, align 8, !tbaa !768
  %22 = and i32 %12, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %59, label %25

25:                                               ; preds = %19
  %26 = or disjoint i64 %11, 16777216
  store i64 %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !726
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

36:                                               ; preds = %30, %25
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %30, %36
  %37 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  store i32 %3, ptr %41, align 4, !tbaa !117
  %42 = add i32 %37, 1
  store i32 %42, ptr %39, align 4, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = load ptr, ptr %43, align 8, !tbaa !726
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN6vectorIjLb0EjE9push_backERKj.exit5

52:                                               ; preds = %46, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pre.i2 = load ptr, ptr %43, align 8, !tbaa !726
  %.phi.trans.insert.i3 = getelementptr inbounds i8, ptr %.pre.i2, i64 -4
  %.pre2.i4 = load i32, ptr %.phi.trans.insert.i3, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit5

_ZN6vectorIjLb0EjE9push_backERKj.exit5:           ; preds = %46, %52
  %53 = phi i32 [ %.pre2.i4, %52 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i2, %52 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  store i32 %3, ptr %57, align 4, !tbaa !117
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !117
  br label %59

59:                                               ; preds = %2, %14, %_ZN6vectorIjLb0EjE9push_backERKj.exit5, %19
  %.0 = phi i1 [ false, %19 ], [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit5 ], [ true, %14 ], [ true, %2 ]
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, label %11

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.01519 = phi ptr [ %37, %.lr.ph ], [ %29, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.01519, align 4, !tbaa !117
  %36 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.02.0.copyload)
  %37 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %.not = icmp ne ptr %37, %35
  %or.cond.not = select i1 %36, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.not.lcssa = phi i1 [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit ], [ %36, %.lr.ph ]
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
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
  %33 = phi ptr [ %16, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %257, %.critedge49 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge50, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %37 = add i32 %35, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !117
  store i32 %37, ptr %34, align 4, !tbaa !117
  %41 = load ptr, ptr %29, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8872
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %.sroa.0.0.copyload.i.i = load ptr, ptr %45, align 8, !tbaa !187
  %46 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 7
  switch i32 %48, label %.critedge49 [
    i32 0, label %49
    i32 1, label %149
    i32 2, label %172
    i32 3, label %199
  ]

49:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %50 = and i64 %46, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not44127.not = icmp eq i32 %52, 0
  br i1 %.not44127.not, label %.critedge47, label %.lr.ph.preheader

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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8872
  %76 = load ptr, ptr %75, align 8, !tbaa !196
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -16777217
  store i64 %81, ptr %79, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %70, !llvm.loop !729

.critedge:                                        ; preds = %59, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge47, label %.lr.ph, !llvm.loop !769

.critedge47:                                      ; preds = %.critedge, %49
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1073741824
  %.not.i51 = icmp eq i32 %84, 0
  br i1 %.not.i51, label %.critedge49, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %.critedge47
  %85 = and i32 %83, 16777215
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %86
  %88 = lshr i32 %83, 23
  %89 = and i32 %88, 4
  %spec.select.idx.i.i.i = zext nneg i32 %89 to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 %spec.select.idx.i.i.i
  %90 = ptrtoint ptr %spec.select.i.i.i to i64
  %91 = add i64 %90, 7
  %92 = and i64 %91, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = lshr i32 %83, 26
  %95 = and i32 %94, 8
  %spec.select.idx.i.i = zext nneg i32 %95 to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %spec.select.idx.i.i
  %96 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !141
  %.not45 = icmp eq ptr %96, null
  br i1 %.not45, label %.critedge49, label %97

97:                                               ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %98 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 0, ptr %100, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %99, %97
  store ptr %30, ptr %31, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i, label %104

104:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %105 = or disjoint i8 %102, 1
  store i8 %105, ptr %101, align 8
  %106 = load ptr, ptr %32, align 8, !tbaa !25
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !117
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !117
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

114:                                              ; preds = %108, %104
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %114, %108
  %115 = phi i32 [ %.pre2.i.i.i.i, %114 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i.i.i.i, %114 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  store ptr %96, ptr %119, align 8, !tbaa !141
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %121 = load ptr, ptr %30, align 8, !tbaa !18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge49, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !117
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %.not18.i = icmp eq i32 %124, 0
  br i1 %.not18.i, label %.critedge49, label %.lr.ph.i

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 4
  %.not.i52 = icmp eq ptr %129, %127
  br i1 %.not.i52, label %.critedge49, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %128
  %.01519.i = phi ptr [ %129, %128 ], [ %121, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.02.0.copyload.i = load i32, ptr %.01519.i, align 4, !tbaa !117
  %130 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.02.0.copyload.i)
  br i1 %130, label %128, label %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit: ; preds = %.lr.ph.i
  %131 = load ptr, ptr %21, align 8, !tbaa !726
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i53

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i53:            ; preds = %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !117
  %135 = icmp ult i32 %.0.i, %134
  br i1 %135, label %.lr.ph.i.i55, label %.critedge50.sink.split.sink.split

.lr.ph.i.i55:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i53
  %136 = zext i32 %.0.i to i64
  %wide.trip.count.i.i56 = zext i32 %134 to i64
  br label %137

._crit_edge.i.i60:                                ; preds = %137
  %.pre.i.i61 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i62 = icmp eq ptr %.pre.i.i61, null
  br i1 %.not.i.i.i62, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

137:                                              ; preds = %137, %.lr.ph.i.i55
  %indvars.iv.i.i57 = phi i64 [ %136, %.lr.ph.i.i55 ], [ %indvars.iv.next.i.i58, %137 ]
  %138 = load ptr, ptr %29, align 8, !tbaa !195
  %139 = load ptr, ptr %21, align 8, !tbaa !726
  %140 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i.i57
  %141 = load i32, ptr %140, align 4, !tbaa !117
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8872
  %143 = load ptr, ptr %142, align 8, !tbaa !196
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -16777217
  store i64 %148, ptr %146, align 8
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.i59, label %._crit_edge.i.i60, label %137, !llvm.loop !729

149:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %150 = lshr i64 %46, 3
  %151 = trunc i64 %150 to i32
  %152 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %151)
  br i1 %152, label %.critedge49, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %21, align 8, !tbaa !726
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i64

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i64:            ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !117
  %158 = icmp ult i32 %.0.i, %157
  br i1 %158, label %.lr.ph.i.i66, label %.critedge50.sink.split.sink.split

.lr.ph.i.i66:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i64
  %159 = zext i32 %.0.i to i64
  %wide.trip.count.i.i67 = zext i32 %157 to i64
  br label %160

._crit_edge.i.i71:                                ; preds = %160
  %.pre.i.i72 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i73 = icmp eq ptr %.pre.i.i72, null
  br i1 %.not.i.i.i73, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

160:                                              ; preds = %160, %.lr.ph.i.i66
  %indvars.iv.i.i68 = phi i64 [ %159, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i69, %160 ]
  %161 = load ptr, ptr %29, align 8, !tbaa !195
  %162 = load ptr, ptr %21, align 8, !tbaa !726
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i68
  %164 = load i32, ptr %163, align 4, !tbaa !117
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 8872
  %166 = load ptr, ptr %165, align 8, !tbaa !196
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, -16777217
  store i64 %171, ptr %169, align 8
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i70, label %._crit_edge.i.i71, label %160, !llvm.loop !729

172:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %173 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 16777215
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 9468
  %178 = load i32, ptr %177, align 4, !tbaa !202
  %179 = icmp ugt i32 %176, %178
  br i1 %179, label %180, label %.critedge49

180:                                              ; preds = %172
  %181 = load ptr, ptr %21, align 8, !tbaa !726
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i75

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i75:            ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !117
  %185 = icmp ult i32 %.0.i, %184
  br i1 %185, label %.lr.ph.i.i77, label %.critedge50.sink.split.sink.split

.lr.ph.i.i77:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i75
  %186 = zext i32 %.0.i to i64
  %wide.trip.count.i.i78 = zext i32 %184 to i64
  br label %187

._crit_edge.i.i82:                                ; preds = %187
  %.pre.i.i83 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i84 = icmp eq ptr %.pre.i.i83, null
  br i1 %.not.i.i.i84, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

187:                                              ; preds = %187, %.lr.ph.i.i77
  %indvars.iv.i.i79 = phi i64 [ %186, %.lr.ph.i.i77 ], [ %indvars.iv.next.i.i80, %187 ]
  %188 = load ptr, ptr %29, align 8, !tbaa !195
  %189 = load ptr, ptr %21, align 8, !tbaa !726
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv.i.i79
  %191 = load i32, ptr %190, align 4, !tbaa !117
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8872
  %193 = load ptr, ptr %192, align 8, !tbaa !196
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, -16777217
  store i64 %198, ptr %196, align 8
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, %wide.trip.count.i.i78
  br i1 %exitcond.not.i.i81, label %._crit_edge.i.i82, label %187, !llvm.loop !729

199:                                              ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 33554432
  %.not119 = icmp eq i64 %202, 0
  br i1 %.not119, label %203, label %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit100

203:                                              ; preds = %199
  %204 = and i64 %46, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = load ptr, ptr %30, align 8, !tbaa !18
  %.not.i.i86 = icmp eq ptr %206, null
  br i1 %.not.i.i86, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i87, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %206, i64 -4
  store i32 0, ptr %208, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i87

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i87: ; preds = %207, %203
  store ptr %30, ptr %31, align 8, !tbaa !140
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i89, label %212

212:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i87
  %213 = or disjoint i8 %210, 1
  store i8 %213, ptr %209, align 8
  %214 = load ptr, ptr %32, align 8, !tbaa !25
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %214, i64 -4
  %218 = load i32, ptr %217, align 4, !tbaa !117
  %219 = getelementptr inbounds i8, ptr %214, i64 -8
  %220 = load i32, ptr %219, align 4, !tbaa !117
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i88

222:                                              ; preds = %216, %212
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i.i.i.i97 = load ptr, ptr %32, align 8, !tbaa !25
  %.phi.trans.insert.i.i.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i.i.i97, i64 -4
  %.pre2.i.i.i.i99 = load i32, ptr %.phi.trans.insert.i.i.i.i98, align 4, !tbaa !117
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i88

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i88: ; preds = %222, %216
  %223 = phi i32 [ %.pre2.i.i.i.i99, %222 ], [ %218, %216 ]
  %224 = phi ptr [ %.pre.i.i.i.i97, %222 ], [ %214, %216 ]
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %226
  store ptr %205, ptr %227, align 8, !tbaa !141
  %228 = add i32 %223, 1
  store i32 %228, ptr %225, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i89

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i89: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i88, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i87
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %229 = load ptr, ptr %30, align 8, !tbaa !18
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.critedge49, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i90

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i90:   ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i89
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !117
  %233 = zext i32 %232 to i64
  %234 = shl nuw nsw i64 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 %234
  %.not18.i91 = icmp eq i32 %232, 0
  br i1 %.not18.i91, label %.critedge49, label %.lr.ph.i92

236:                                              ; preds = %.lr.ph.i92
  %237 = getelementptr inbounds nuw i8, ptr %.01519.i93, i64 4
  %.not.i96 = icmp eq ptr %237, %235
  br i1 %.not.i96, label %.critedge49, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i90, %236
  %.01519.i93 = phi ptr [ %237, %236 ], [ %229, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i90 ]
  %.sroa.02.0.copyload.i94 = load i32, ptr %.01519.i93, align 4, !tbaa !117
  %238 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %.sroa.02.0.copyload.i94)
  br i1 %238, label %236, label %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit100

_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit100: ; preds = %199, %.lr.ph.i92
  %239 = load ptr, ptr %21, align 8, !tbaa !726
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge50.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i101

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i101:           ; preds = %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit100
  %241 = getelementptr inbounds i8, ptr %239, i64 -4
  %242 = load i32, ptr %241, align 4, !tbaa !117
  %243 = icmp ult i32 %.0.i, %242
  br i1 %243, label %.lr.ph.i.i103, label %.critedge50.sink.split.sink.split

.lr.ph.i.i103:                                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i101
  %244 = zext i32 %.0.i to i64
  %wide.trip.count.i.i104 = zext i32 %242 to i64
  br label %245

._crit_edge.i.i108:                               ; preds = %245
  %.pre.i.i109 = load ptr, ptr %21, align 8, !tbaa !726
  %.not.i.i.i110 = icmp eq ptr %.pre.i.i109, null
  br i1 %.not.i.i.i110, label %.critedge50.sink.split, label %.critedge50.sink.split.sink.split

245:                                              ; preds = %245, %.lr.ph.i.i103
  %indvars.iv.i.i105 = phi i64 [ %244, %.lr.ph.i.i103 ], [ %indvars.iv.next.i.i106, %245 ]
  %246 = load ptr, ptr %29, align 8, !tbaa !195
  %247 = load ptr, ptr %21, align 8, !tbaa !726
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv.i.i105
  %249 = load i32, ptr %248, align 4, !tbaa !117
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 8872
  %251 = load ptr, ptr %250, align 8, !tbaa !196
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -16777217
  store i64 %256, ptr %254, align 8
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i107, label %._crit_edge.i.i108, label %245, !llvm.loop !729

.critedge49:                                      ; preds = %236, %128, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i89, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i90, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.critedge47, %_ZN6vectorIjLb0EjE4backEv.exit, %149, %172, %_ZNK3smt6clause17get_justificationEv.exit
  %257 = load ptr, ptr %3, align 8, !tbaa !726
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge50, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !770

.critedge50.sink.split.sink.split:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i101, %._crit_edge.i.i108, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i75, %._crit_edge.i.i82, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i64, %._crit_edge.i.i71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i53, %._crit_edge.i.i60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %._crit_edge.i.i
  %.sink159 = phi ptr [ %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i75 ], [ %154, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i64 ], [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i53 ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre.i.i61, %._crit_edge.i.i60 ], [ %.pre.i.i72, %._crit_edge.i.i71 ], [ %.pre.i.i83, %._crit_edge.i.i82 ], [ %.pre.i.i109, %._crit_edge.i.i108 ], [ %239, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i101 ]
  %259 = getelementptr inbounds i8, ptr %.sink159, i64 -4
  store i32 %.0.i, ptr %259, align 4, !tbaa !117
  br label %.critedge50.sink.split

.critedge50.sink.split:                           ; preds = %.critedge50.sink.split.sink.split, %._crit_edge.i.i108, %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit100, %._crit_edge.i.i82, %180, %._crit_edge.i.i71, %153, %._crit_edge.i.i60, %_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE.exit, %._crit_edge.i.i, %63
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %28)
  br label %.critedge50

.critedge50:                                      ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.critedge49, %.critedge50.sink.split
  %260 = phi i1 [ false, %.critedge50.sink.split ], [ true, %.critedge49 ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  ret i1 %260
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
  %.idx.i.i.i = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %27
  %.not33.i.i.i = icmp eq i32 %23, %21
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %43, %3
  %.not2735.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2735.i.i.i, label %.loopexit9, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %43
  %.034.i.i.i = phi ptr [ %44, %43 ], [ %26, %3 ]
  %29 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !695
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %41, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !97
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = icmp eq ptr %29, %1
  %37 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %2
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %.loopexit, label %43

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = icmp eq ptr %29, null
  br i1 %42, label %.loopexit9, label %43

43:                                               ; preds = %41, %35, %31
  %44 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %44, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !697

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %24, %.preheader.i.i.i ]
  %45 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !695
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %57, label %47

47:                                               ; preds = %.lr.ph37.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = icmp eq ptr %45, %1
  %53 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %2
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %60

57:                                               ; preds = %.lr.ph37.i.i.i
  %58 = icmp eq ptr %45, null
  %59 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %59, %26
  %or.cond.i.i.i = select i1 %58, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %.loopexit9, label %.lr.ph37.i.i.i.backedge

60:                                               ; preds = %51, %47
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 32
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %26
  br i1 %.not27.old.i.i.i, label %.loopexit9, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %60, %57
  %.136.i.i.i.be = phi ptr [ %59, %57 ], [ %.old.i.i.i, %60 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !698

.loopexit:                                        ; preds = %35, %51
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %51 ], [ %.034.i.i.i, %35 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !704
  br label %81

.loopexit9:                                       ; preds = %41, %57, %60, %.preheader.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %.loopexit9
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !117
  %69 = getelementptr inbounds i8, ptr %64, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

72:                                               ; preds = %66, %.loopexit9
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.pre.i = load ptr, ptr %63, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %66, %72
  %73 = phi i32 [ %.pre2.i, %72 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i, %72 ], [ %64, %66 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %75
  store i32 1, ptr %76, align 8, !tbaa !689
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !693
  %77 = load ptr, ptr %63, align 8, !tbaa !92
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !117
  br label %81

81:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %.loopexit
  %.0 = phi ptr [ %62, %.loopexit ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
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
  %.sink81 = phi ptr [ %116, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37 ], [ %90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %90, %93 ], [ %116, %119 ], [ %133, %136 ], [ %133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43 ]
  %.sink.ph = phi ptr [ %.029, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37 ], [ %85, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %85, %93 ], [ %.029, %119 ], [ %128, %136 ], [ %128, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43 ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink81)
  %.pre.i.i44.sink = load ptr, ptr %.sink81, align 8, !tbaa !116
  %.phi.trans.insert.i.i45 = getelementptr inbounds i8, ptr %.pre.i.i44.sink, i64 -4
  %.pre2.i.i46 = load i32, ptr %.phi.trans.insert.i.i45, align 4, !tbaa !117
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %136, %119, %93
  %.sink80 = phi ptr [ %117, %119 ], [ %91, %93 ], [ %134, %136 ], [ %.pre.i.i44.sink, %.sink.split.sink.split ]
  %.sink79 = phi i32 [ %121, %119 ], [ %95, %93 ], [ %138, %136 ], [ %.pre2.i.i46, %.sink.split.sink.split ]
  %.sink = phi ptr [ %.029, %119 ], [ %85, %93 ], [ %128, %136 ], [ %.sink.ph, %.sink.split.sink.split ]
  %142 = getelementptr inbounds i8, ptr %.sink80, i64 -4
  %143 = zext i32 %.sink79 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.sink80, i64 %143
  store ptr %.sink, ptr %144, align 8, !tbaa !704
  %145 = add i32 %.sink79, 1
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
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2, ptr %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca %class.ptr_buffer, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  switch i32 %10, label %265 [
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
  br label %266

18:                                               ; preds = %4
  %19 = lshr i64 %8, 3
  %20 = trunc i64 %19 to i32
  %21 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %20)
  %22 = tail call noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr noundef %21)
  br label %266

23:                                               ; preds = %4
  %24 = and i64 %8, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %25)
  %27 = tail call noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, ptr noundef %26)
  br label %266

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
  %.not156 = icmp eq i64 %35, 0
  br i1 %.not156, label %184, label %40

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %28
  %36 = and i64 %8, 34359738360
  %.not156197 = icmp eq i64 %36, 0
  br i1 %.not156197, label %.thread198, label %40

.thread198:                                       ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !775
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %50, align 8, !tbaa !776
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %51, align 4, !tbaa !777
  %.not76 = icmp eq ptr %42, %48
  br i1 %.not76, label %.thread, label %52

52:                                               ; preds = %40
  %53 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %42, ptr noundef %48)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = load i32, ptr %50, align 8, !tbaa !776
  %56 = load i32, ptr %51, align 4, !tbaa !777
  %.not.i86 = icmp ult i32 %55, %56
  br i1 %.not.i86, label %._crit_edge.i, label %57

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !775
  br label %71

57:                                               ; preds = %54
  %58 = shl i32 %56, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %60)
          to label %.noexc unwind label %69

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
          to label %.noexc87 unwind label %69

.noexc87:                                         ; preds = %64
  %.pre2.pre.i = load i32, ptr %50, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

65:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !704
  store ptr %68, ptr %66, align 8, !tbaa !704
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %65, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc87, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %62, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc87 ]
  store ptr %61, ptr %6, align 8, !tbaa !775
  store i32 %58, ptr %51, align 4, !tbaa !777
  br label %71

69:                                               ; preds = %64, %57, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %183

71:                                               ; preds = %._crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %72 = phi i32 [ %55, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %73 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %61, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %53, ptr %75, align 8, !tbaa !704
  %76 = add i32 %72, 1
  store i32 %76, ptr %50, align 8, !tbaa !776
  %.not77 = icmp ne ptr %53, null
  %.not78 = icmp eq ptr %44, %46
  br i1 %.not78, label %102, label %77

.thread:                                          ; preds = %40
  %.not78192 = icmp eq ptr %44, %46
  br i1 %.not78192, label %.thread195, label %77

77:                                               ; preds = %.thread, %71
  %.051194 = phi i1 [ true, %.thread ], [ %.not77, %71 ]
  %78 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %44, ptr noundef %46)
          to label %79 unwind label %100

79:                                               ; preds = %77
  %80 = load i32, ptr %50, align 8, !tbaa !776
  %81 = load i32, ptr %51, align 4, !tbaa !777
  %.not.i88 = icmp ult i32 %80, %81
  br i1 %.not.i88, label %._crit_edge.i102, label %82

._crit_edge.i102:                                 ; preds = %79
  %.pre.i103 = load ptr, ptr %6, align 8, !tbaa !775
  br label %94

82:                                               ; preds = %79
  %83 = shl i32 %81, 1
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
          to label %.noexc104 unwind label %100

.noexc104:                                        ; preds = %82
  %87 = load i32, ptr %50, align 8, !tbaa !776
  %.not.i.i89 = icmp eq i32 %87, 0
  %.pre.i.i90 = load ptr, ptr %6, align 8, !tbaa !775
  br i1 %.not.i.i89, label %._crit_edge.i.i96, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %.noexc104
  %wide.trip.count.i.i92 = zext i32 %87 to i64
  br label %90

._crit_edge.i.i96:                                ; preds = %90, %.noexc104
  %.not.i.i.i97 = icmp eq ptr %.pre.i.i90, %49
  %88 = icmp eq ptr %.pre.i.i90, null
  %or.cond.i.i.i98 = or i1 %.not.i.i.i97, %88
  br i1 %or.cond.i.i.i98, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i100, label %89

89:                                               ; preds = %._crit_edge.i.i96
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i90)
          to label %.noexc105 unwind label %100

.noexc105:                                        ; preds = %89
  %.pre2.pre.i99 = load i32, ptr %50, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i100

90:                                               ; preds = %90, %.lr.ph.i.i91
  %indvars.iv.i.i93 = phi i64 [ 0, %.lr.ph.i.i91 ], [ %indvars.iv.next.i.i94, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i93
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i90, i64 %indvars.iv.i.i93
  %93 = load ptr, ptr %92, align 8, !tbaa !704
  store ptr %93, ptr %91, align 8, !tbaa !704
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i95 = icmp eq i64 %indvars.iv.next.i.i94, %wide.trip.count.i.i92
  br i1 %exitcond.not.i.i95, label %._crit_edge.i.i96, label %90, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i100:    ; preds = %.noexc105, %._crit_edge.i.i96
  %.pre2.i101 = phi i32 [ %87, %._crit_edge.i.i96 ], [ %.pre2.pre.i99, %.noexc105 ]
  store ptr %86, ptr %6, align 8, !tbaa !775
  store i32 %83, ptr %51, align 4, !tbaa !777
  br label %94

94:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i100, %._crit_edge.i102
  %95 = phi i32 [ %80, %._crit_edge.i102 ], [ %.pre2.i101, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i100 ]
  %96 = phi ptr [ %.pre.i103, %._crit_edge.i102 ], [ %86, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i100 ]
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %97
  store ptr %78, ptr %98, align 8, !tbaa !704
  %99 = add i32 %95, 1
  store i32 %99, ptr %50, align 8, !tbaa !776
  %.not79 = icmp ne ptr %78, null
  %spec.select = and i1 %.051194, %.not79
  br i1 %spec.select, label %.thread195, label %176

100:                                              ; preds = %89, %82, %77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %183

102:                                              ; preds = %71
  br i1 %.not77, label %.thread195, label %176

.thread195:                                       ; preds = %.thread, %94, %102
  %103 = load ptr, ptr %1, align 8, !tbaa !176
  %104 = load ptr, ptr %2, align 8, !tbaa !176
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !642
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !631
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = load ptr, ptr %109, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %111, ptr %5, align 16, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !118
  %114 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %108, i32 noundef 2, ptr noundef nonnull %5)
          to label %115 unwind label %143

115:                                              ; preds = %.thread195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = load i32, ptr %50, align 8, !tbaa !776
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %147, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %105, align 8, !tbaa !642
  %120 = load ptr, ptr %6, align 8, !tbaa !775
  %121 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %103, ptr noundef %114, i32 noundef %116, ptr noundef %120)
          to label %122 unwind label %145

122:                                              ; preds = %118
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !121
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %123, %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %128 = load ptr, ptr %127, align 8, !tbaa !116
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !117
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !117
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

136:                                              ; preds = %130, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc109 unwind label %145

.noexc109:                                        ; preds = %136
  %.pre.i.i108 = load ptr, ptr %127, align 8, !tbaa !116
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %130, %.noexc109
  %137 = phi i32 [ %.pre2.i.i, %.noexc109 ], [ %132, %130 ]
  %138 = phi ptr [ %.pre.i.i108, %.noexc109 ], [ %128, %130 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  store ptr %121, ptr %141, align 8, !tbaa !704
  %142 = add i32 %137, 1
  store i32 %142, ptr %139, align 4, !tbaa !117
  br label %147

143:                                              ; preds = %.thread195
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %183

145:                                              ; preds = %136, %118
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %183

147:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %115
  %.062 = phi ptr [ null, %115 ], [ %121, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %148 = load ptr, ptr %105, align 8, !tbaa !642
  %149 = invoke noundef ptr @_ZN11ast_manager16mk_commutativityEP3app(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef %114)
          to label %150 unwind label %174

150:                                              ; preds = %147
  %.not.i.i.i.i110 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i110, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !121
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111: ; preds = %151, %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %156 = load ptr, ptr %155, align 8, !tbaa !116
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !117
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !117
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %158, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i111
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %.noexc115 unwind label %174

.noexc115:                                        ; preds = %164
  %.pre.i.i112 = load ptr, ptr %155, align 8, !tbaa !116
  %.phi.trans.insert.i.i113 = getelementptr inbounds i8, ptr %.pre.i.i112, i64 -4
  %.pre2.i.i114 = load i32, ptr %.phi.trans.insert.i.i113, align 4, !tbaa !117
  br label %165

165:                                              ; preds = %.noexc115, %158
  %166 = phi i32 [ %.pre2.i.i114, %.noexc115 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i112, %.noexc115 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %149, ptr %170, align 8, !tbaa !704
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !117
  %172 = load ptr, ptr %105, align 8, !tbaa !642
  %173 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef %.062, ptr noundef %149)
          to label %._crit_edge161 unwind label %174

._crit_edge161:                                   ; preds = %165
  %.pre = load ptr, ptr %6, align 8, !tbaa !775
  br label %176

174:                                              ; preds = %164, %165, %147
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %183

176:                                              ; preds = %._crit_edge161, %94, %102
  %177 = phi ptr [ %73, %102 ], [ %.pre, %._crit_edge161 ], [ %96, %94 ]
  %.1 = phi ptr [ null, %102 ], [ %173, %._crit_edge161 ], [ null, %94 ]
  %.not.i.i.i117 = icmp eq ptr %177, %49
  %178 = icmp eq ptr %177, null
  %or.cond.i.i.i118 = or i1 %.not.i.i.i117, %178
  br i1 %or.cond.i.i.i118, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %179

179:                                              ; preds = %176
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %176, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %266

183:                                              ; preds = %143, %174, %145, %100, %69
  %.pn80.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %101, %100 ], [ %144, %143 ], [ %175, %174 ], [ %146, %145 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %267

184:                                              ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %185, ptr %7, align 8, !tbaa !775
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %186, align 8, !tbaa !776
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %187, align 4, !tbaa !777
  %.not160 = icmp eq i32 %34, 0
  br i1 %.not160, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %wide.trip.count = zext i32 %34 to i64
  br label %190

._crit_edge:                                      ; preds = %222
  br i1 %.156, label %.critedge, label %256

190:                                              ; preds = %.lr.ph, %222
  %191 = phi ptr [ %185, %.lr.ph ], [ %223, %222 ]
  %192 = phi i32 [ 0, %.lr.ph ], [ %224, %222 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.055158 = phi i1 [ true, %.lr.ph ], [ %.156, %222 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv
  %194 = load ptr, ptr %193, align 8, !tbaa !182
  %195 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !182
  %.not = icmp eq ptr %194, %196
  br i1 %.not, label %222, label %197

197:                                              ; preds = %190
  %198 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %194, ptr noundef %196)
          to label %199 unwind label %220

199:                                              ; preds = %197
  %200 = load i32, ptr %186, align 8, !tbaa !776
  %201 = load i32, ptr %187, align 4, !tbaa !777
  %.not.i119 = icmp ult i32 %200, %201
  br i1 %.not.i119, label %._crit_edge.i133, label %202

._crit_edge.i133:                                 ; preds = %199
  %.pre.i134 = load ptr, ptr %7, align 8, !tbaa !775
  br label %214

202:                                              ; preds = %199
  %203 = shl i32 %201, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %205)
          to label %.noexc135 unwind label %220

.noexc135:                                        ; preds = %202
  %207 = load i32, ptr %186, align 8, !tbaa !776
  %.not.i.i120 = icmp eq i32 %207, 0
  %.pre.i.i121 = load ptr, ptr %7, align 8, !tbaa !775
  br i1 %.not.i.i120, label %._crit_edge.i.i127, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %.noexc135
  %wide.trip.count.i.i123 = zext i32 %207 to i64
  br label %210

._crit_edge.i.i127:                               ; preds = %210, %.noexc135
  %.not.i.i.i128 = icmp eq ptr %.pre.i.i121, %185
  %208 = icmp eq ptr %.pre.i.i121, null
  %or.cond.i.i.i129 = or i1 %.not.i.i.i128, %208
  br i1 %or.cond.i.i.i129, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131, label %209

209:                                              ; preds = %._crit_edge.i.i127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i121)
          to label %.noexc136 unwind label %220

.noexc136:                                        ; preds = %209
  %.pre2.pre.i130 = load i32, ptr %186, align 8, !tbaa !776
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131

210:                                              ; preds = %210, %.lr.ph.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.lr.ph.i.i122 ], [ %indvars.iv.next.i.i125, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i.i124
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i121, i64 %indvars.iv.i.i124
  %213 = load ptr, ptr %212, align 8, !tbaa !704
  store ptr %213, ptr %211, align 8, !tbaa !704
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i126, label %._crit_edge.i.i127, label %210, !llvm.loop !778

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131:    ; preds = %.noexc136, %._crit_edge.i.i127
  %.pre2.i132 = phi i32 [ %207, %._crit_edge.i.i127 ], [ %.pre2.pre.i130, %.noexc136 ]
  store ptr %206, ptr %7, align 8, !tbaa !775
  store i32 %203, ptr %187, align 4, !tbaa !777
  br label %214

214:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131, %._crit_edge.i133
  %215 = phi i32 [ %200, %._crit_edge.i133 ], [ %.pre2.i132, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131 ]
  %216 = phi ptr [ %.pre.i134, %._crit_edge.i133 ], [ %206, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i131 ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  store ptr %198, ptr %218, align 8, !tbaa !704
  %219 = add i32 %215, 1
  store i32 %219, ptr %186, align 8, !tbaa !776
  %.not75 = icmp ne ptr %198, null
  %spec.select85 = select i1 %.not75, i1 %.055158, i1 false
  br label %222

220:                                              ; preds = %209, %202, %197
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %264

222:                                              ; preds = %214, %190
  %223 = phi ptr [ %216, %214 ], [ %191, %190 ]
  %224 = phi i32 [ %219, %214 ], [ %192, %190 ]
  %.156 = phi i1 [ %spec.select85, %214 ], [ %.055158, %190 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %190, !llvm.loop !779

.critedge:                                        ; preds = %.thread198, %184, %._crit_edge
  %225 = phi ptr [ %185, %184 ], [ %185, %._crit_edge ], [ %37, %.thread198 ]
  %226 = phi ptr [ %185, %184 ], [ %223, %._crit_edge ], [ %37, %.thread198 ]
  %227 = phi i32 [ 0, %184 ], [ %224, %._crit_edge ], [ 0, %.thread198 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !642
  %230 = load ptr, ptr %1, align 8, !tbaa !176
  %231 = load ptr, ptr %2, align 8, !tbaa !176
  %232 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef %230, ptr noundef %231, i32 noundef %227, ptr noundef %226)
          to label %233 unwind label %254

233:                                              ; preds = %.critedge
  %.not.i.i.i.i138 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i138, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !121
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !121
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139: ; preds = %234, %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %239 = load ptr, ptr %238, align 8, !tbaa !116
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !117
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !117
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144

247:                                              ; preds = %241, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i139
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %.noexc143 unwind label %254

.noexc143:                                        ; preds = %247
  %.pre.i.i140 = load ptr, ptr %238, align 8, !tbaa !116
  %.phi.trans.insert.i.i141 = getelementptr inbounds i8, ptr %.pre.i.i140, i64 -4
  %.pre2.i.i142 = load i32, ptr %.phi.trans.insert.i.i141, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144: ; preds = %241, %.noexc143
  %248 = phi i32 [ %.pre2.i.i142, %.noexc143 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i.i140, %.noexc143 ], [ %239, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  store ptr %232, ptr %252, align 8, !tbaa !704
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !117
  %.pre162 = load ptr, ptr %7, align 8, !tbaa !775
  br label %256

254:                                              ; preds = %247, %.critedge
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %264

256:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144, %._crit_edge
  %257 = phi ptr [ %185, %._crit_edge ], [ %225, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144 ]
  %258 = phi ptr [ %223, %._crit_edge ], [ %.pre162, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144 ]
  %.2 = phi ptr [ null, %._crit_edge ], [ %232, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit144 ]
  %.not.i.i.i145 = icmp eq ptr %258, %257
  %259 = icmp eq ptr %258, null
  %or.cond.i.i.i146 = or i1 %.not.i.i.i145, %259
  br i1 %or.cond.i.i.i146, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit147, label %260

260:                                              ; preds = %256
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %258)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit147 unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit147:           ; preds = %256, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

264:                                              ; preds = %254, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %255, %254 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

265:                                              ; preds = %4
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %266

266:                                              ; preds = %265, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit147, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %23, %18, %11
  %.0 = phi ptr [ null, %265 ], [ %17, %11 ], [ %22, %18 ], [ %27, %23 ], [ %.1, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit ], [ %.2, %_ZN6bufferIP3appLb0ELj16EED2Ev.exit147 ]
  ret ptr %.0

267:                                              ; preds = %264, %183
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %183 ], [ %.pn, %264 ]
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
  %.idx.i.i.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
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

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %33, %.lr.ph34.i.i.i, %.preheader.i.i.i
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
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %49
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
  %.idx.i.i.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %13
  %.not34.i.i.i = icmp eq i32 %9, %7
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %24, %2
  %.not2736.i.i.i = icmp eq i32 %9, 0
  br i1 %.not2736.i.i.i, label %.loopexit7, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %24
  %.035.i.i.i = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !699
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %1
  %or.cond.i.i.i = and i1 %21, %20
  br i1 %or.cond.i.i.i, label %.loopexit, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit7, label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %14
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !702

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %10, %.preheader.i.i.i ]
  %26 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !699
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph38.i.i.i
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %1
  %or.cond31.i.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i.i, label %.loopexit, label %36

33:                                               ; preds = %.lr.ph38.i.i.i
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %35, %12
  %or.cond43.i.i.i = select i1 %34, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit7, label %.lr.ph38.i.i.i.backedge

36:                                               ; preds = %28
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %12
  br i1 %.not27.old.i.i.i, label %.loopexit7, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %36, %33
  %.137.i.i.i.be = phi ptr [ %35, %33 ], [ %.old.i.i.i, %36 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !703

.loopexit:                                        ; preds = %17, %28
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %28 ], [ %.035.i.i.i, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !709
  br label %57

.loopexit7:                                       ; preds = %22, %33, %36, %.preheader.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %.loopexit7
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !117
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !117
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

48:                                               ; preds = %42, %.loopexit7
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %42, %48
  %49 = phi i32 [ %.pre2.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %48 ], [ %40, %42 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %51
  store i32 0, ptr %52, align 8, !tbaa !689
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1, ptr %.sroa.44.0..sroa_idx, align 8
  %53 = load ptr, ptr %39, align 8, !tbaa !92
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !117
  br label %57

57:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %.loopexit
  %.0 = phi ptr [ %38, %.loopexit ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16777216
  %.not111 = icmp eq i64 %16, 0
  br i1 %.not111, label %19, label %17

17:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8, !tbaa !187
  %18 = icmp eq ptr %.sroa.0.0.copyload.i.i, %2
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17, %3
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 7
  switch i32 %22, label %214 [
    i32 2, label %.critedge
    i32 0, label %68
  ]

.critedge:                                        ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i50
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i47, i64 %indvars.iv.i.i50
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
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
  %128 = phi ptr [ %91, %88 ], [ %121, %119 ], [ %91, %97 ]
  %.031 = phi i32 [ 0, %88 ], [ 2, %119 ], [ 1, %97 ]
  %.027 = phi i1 [ %94, %88 ], [ %spec.select, %119 ], [ %94, %97 ]
  %129 = icmp ult i32 %.031, %95
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %131 = zext nneg i32 %.031 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %131, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.229115 = phi i1 [ %.027, %.lr.ph ], [ %spec.select39, %151 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
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
  %148 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i.i69
  %149 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i66, i64 %indvars.iv.i.i69
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
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !775
  br label %206

204:                                              ; preds = %185, %165, %160
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

213:                                              ; preds = %125, %157, %204
  %.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %158, %157 ], [ %205, %204 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %46 = trunc i32 %1 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !781
  %50 = lshr i32 %1, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8840
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = zext nneg i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
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
  %.sink = phi ptr [ %10, %23 ], [ %56, %69 ], [ %31, %44 ], [ %10, %14 ], [ %10, %16 ], [ %31, %35 ], [ %31, %37 ], [ %56, %60 ], [ %56, %62 ], [ %76, %80 ], [ %76, %82 ], [ %76, %89 ]
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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !704
  %12 = load ptr, ptr %2, align 8, !tbaa !723
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !121
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !724

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit, label %25

25:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %or.cond.i.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit, label %34

34:                                               ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit
  %35 = load ptr, ptr %27, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = load i32, ptr %36, align 8, !tbaa !101
  %38 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 5
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %37, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %34, %45
  %.013.i.i = phi i32 [ %.1.i.i, %45 ], [ 0, %34 ]
  %.0712.i.i = phi ptr [ %46, %45 ], [ %35, %34 ]
  %40 = load ptr, ptr %.0712.i.i, align 8, !tbaa !695
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.lr.ph.i.i2
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !695
  br label %45

43:                                               ; preds = %.lr.ph.i.i2
  %44 = add i32 %.013.i.i, 1
  br label %45

45:                                               ; preds = %43, %42
  %.1.i.i = phi i32 [ %44, %43 ], [ %.013.i.i, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i3 = icmp eq ptr %46, %39
  br i1 %.not.i.i3, label %._crit_edge.i.i, label %.lr.ph.i.i2, !llvm.loop !783

._crit_edge.i.i:                                  ; preds = %45
  %47 = shl i32 %.1.i.i, 2
  %48 = icmp ugt i32 %37, 16
  %49 = mul i32 %37, 3
  %50 = icmp ugt i32 %47, %49
  %or.cond19.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond19.i.i, label %51, label %._crit_edge.thread.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = icmp eq ptr %35, null
  br i1 %52, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %53

53:                                               ; preds = %51
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  %.pre.i.i = load i32, ptr %36, align 8, !tbaa !101
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %53, %51
  %54 = phi i32 [ %37, %51 ], [ %.pre.i.i, %53 ]
  store ptr null, ptr %27, align 8, !tbaa !100
  %55 = lshr i32 %54, 1
  store i32 %55, ptr %36, align 8, !tbaa !101
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 5
  %58 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %59, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %60 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %58, ptr %27, align 8, !tbaa !100
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %34
  store i32 0, ptr %28, align 4, !tbaa !102
  store i32 0, ptr %31, align 8, !tbaa !103
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit: ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit, %._crit_edge.thread.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %64 = load i32, ptr %63, align 4, !tbaa !114
  %65 = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  %or.cond.i.i4 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond.i.i4, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit, label %69

69:                                               ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit
  %70 = load ptr, ptr %62, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = load i32, ptr %71, align 8, !tbaa !113
  %73 = zext i32 %72 to i64
  %.idx.i.i5 = mul nuw nsw i64 %73, 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i5
  %.not11.i.i6 = icmp eq i32 %72, 0
  br i1 %.not11.i.i6, label %._crit_edge.thread.i.i14, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %69, %81
  %.013.i.i8 = phi i32 [ %.1.i.i10, %81 ], [ 0, %69 ]
  %.0712.i.i9 = phi ptr [ %82, %81 ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0712.i.i9, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %.lr.ph.i.i7
  store i32 0, ptr %75, align 4, !tbaa !109
  br label %81

79:                                               ; preds = %.lr.ph.i.i7
  %80 = add i32 %.013.i.i8, 1
  br label %81

81:                                               ; preds = %79, %78
  %.1.i.i10 = phi i32 [ %80, %79 ], [ %.013.i.i8, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0712.i.i9, i64 24
  %.not.i.i11 = icmp eq ptr %82, %74
  br i1 %.not.i.i11, label %._crit_edge.i.i12, label %.lr.ph.i.i7, !llvm.loop !784

._crit_edge.i.i12:                                ; preds = %81
  %83 = shl i32 %.1.i.i10, 2
  %84 = icmp ugt i32 %72, 16
  %85 = mul i32 %72, 3
  %86 = icmp ugt i32 %83, %85
  %or.cond19.i.i13 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond19.i.i13, label %87, label %._crit_edge.thread.i.i14

87:                                               ; preds = %._crit_edge.i.i12
  %88 = icmp eq ptr %70, null
  br i1 %88, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, label %89

89:                                               ; preds = %87
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
  %.pre.i.i15 = load i32, ptr %71, align 8, !tbaa !113
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %89, %87
  %90 = phi i32 [ %72, %87 ], [ %.pre.i.i15, %89 ]
  store ptr null, ptr %62, align 8, !tbaa !112
  %91 = lshr i32 %90, 1
  store i32 %91, ptr %71, align 8, !tbaa !113
  %92 = zext nneg i32 %91 to i64
  %93 = mul nuw nsw i64 %92, 24
  %94 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %93)
  %.not11.i.i.i.i.i.i.i16 = icmp eq i32 %91, 0
  br i1 %.not11.i.i.i.i.i.i.i16, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i17
  %.013.i.i.i.i.i.i.i18 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i17 ], [ %94, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i19 = phi i32 [ %97, %.lr.ph.i.i.i.i.i.i.i17 ], [ %91, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i18, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i18, i64 4
  store i32 0, ptr %95, align 4, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i18, i64 8
  store i32 -2, ptr %96, align 8, !tbaa !110
  %97 = add nsw i32 %.01012.i.i.i.i.i.i.i19, -1
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i18, i64 24
  %.not.i.i.i.i.i.i.i20 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !111

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i17, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %94, ptr %62, align 8, !tbaa !112
  br label %._crit_edge.thread.i.i14

._crit_edge.thread.i.i14:                         ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i12, %69
  store i32 0, ptr %63, align 4, !tbaa !114
  store i32 0, ptr %66, align 8, !tbaa !115
  br label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit, %._crit_edge.thread.i.i14
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %101 = load i32, ptr %100, align 4, !tbaa !95
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  %or.cond.i.i21 = select i1 %102, i1 %105, i1 false
  br i1 %or.cond.i.i21, label %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit, label %106

106:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit
  %107 = load ptr, ptr %99, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %109 = load i32, ptr %108, align 8, !tbaa !94
  %110 = zext i32 %109 to i64
  %.idx.i.i22 = shl nuw nsw i64 %110, 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i22
  %.not11.i.i23 = icmp eq i32 %109, 0
  br i1 %.not11.i.i23, label %._crit_edge.thread.i.i30, label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %106, %117
  %.013.i.i25 = phi i32 [ %.1.i.i27, %117 ], [ 0, %106 ]
  %.0712.i.i26 = phi ptr [ %118, %117 ], [ %107, %106 ]
  %112 = load ptr, ptr %.0712.i.i26, align 8, !tbaa !699
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.lr.ph.i.i24
  store ptr null, ptr %.0712.i.i26, align 8, !tbaa !699
  br label %117

115:                                              ; preds = %.lr.ph.i.i24
  %116 = add i32 %.013.i.i25, 1
  br label %117

117:                                              ; preds = %115, %114
  %.1.i.i27 = phi i32 [ %116, %115 ], [ %.013.i.i25, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0712.i.i26, i64 16
  %.not.i.i28 = icmp eq ptr %118, %111
  br i1 %.not.i.i28, label %._crit_edge.i.i29, label %.lr.ph.i.i24, !llvm.loop !785

._crit_edge.i.i29:                                ; preds = %117
  %119 = shl i32 %.1.i.i27, 2
  %120 = icmp ugt i32 %109, 16
  %121 = mul i32 %109, 3
  %122 = icmp ugt i32 %119, %121
  %or.cond18.i.i = select i1 %120, i1 %122, i1 false
  br i1 %or.cond18.i.i, label %123, label %._crit_edge.thread.i.i30

123:                                              ; preds = %._crit_edge.i.i29
  %124 = icmp eq ptr %107, null
  br i1 %124, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %125

125:                                              ; preds = %123
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
  %.pre.i.i31 = load i32, ptr %108, align 8, !tbaa !94
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %125, %123
  %126 = phi i32 [ %109, %123 ], [ %.pre.i.i31, %125 ]
  store ptr null, ptr %99, align 8, !tbaa !93
  %127 = lshr i32 %126, 1
  store i32 %127, ptr %108, align 8, !tbaa !94
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  %130 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %129)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %129, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %130, ptr %99, align 8, !tbaa !93
  br label %._crit_edge.thread.i.i30

._crit_edge.thread.i.i30:                         ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i29, %106
  store i32 0, ptr %100, align 4, !tbaa !95
  store i32 0, ptr %103, align 8, !tbaa !96
  br label %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit

_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EE5resetEv.exit, %._crit_edge.thread.i.i30
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %133 = load ptr, ptr %132, align 8, !tbaa !705
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !117
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %.not.i32 = icmp eq i32 %136, 0
  br i1 %.not.i32, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i34 = phi ptr [ %148, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %133, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %140 = load ptr, ptr %.06.i.i34, align 8, !tbaa !706
  %141 = load ptr, ptr %131, align 8, !tbaa !786
  %.not.i.i.i.i.i35 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i35, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i33
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !121
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !121
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

147:                                              ; preds = %142
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %140)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %147, %142, %.lr.ph.i.i33
  %148 = getelementptr inbounds nuw i8, ptr %.06.i.i34, i64 8
  %149 = icmp ult ptr %148, %139
  br i1 %149, label %.lr.ph.i.i33, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !787

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i36 = load ptr, ptr %132, align 8, !tbaa !705
  %.not.i.i37 = icmp eq ptr %.pre.i36, null
  br i1 %.not.i.i37, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %150 = phi ptr [ %.pre.i36, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %133, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -4
  store i32 0, ptr %151, align 4, !tbaa !117
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %10 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 16777216
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %3
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !187
  %15 = icmp eq ptr %.sroa.0.0.copyload.i.i, %2
  br i1 %15, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %3, %14
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
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
  %.015 = phi i32 [ 0, %_ZNK3smt6clause17get_justificationEv.exit ], [ 2, %48 ], [ 1, %44 ]
  %.014 = phi i1 [ %41, %_ZNK3smt6clause17get_justificationEv.exit ], [ %spec.select, %48 ], [ %41, %44 ]
  %53 = icmp ult i32 %.015, %42
  br i1 %53, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = zext nneg i32 %.015 to i64
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ %55, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.229 = phi i1 [ %.014, %.lr.ph ], [ %spec.select17, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
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

.loopexit:                                        ; preds = %56, %52, %.critedge, %14, %61
  %.0 = phi i1 [ %65, %61 ], [ true, %14 ], [ true, %.critedge ], [ %.014, %52 ], [ %spec.select17, %56 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 %1, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !712
  call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
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
  %.059 = phi ptr [ %1, %.lr.ph60 ], [ %134, %.loopexit ]
  %.03158 = phi i1 [ true, %.lr.ph60 ], [ %.1, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.059, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %.059, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %133 [
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
  %.not4985 = icmp eq i64 %32, 0
  br i1 %.not4985, label %.loopexit, label %35

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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  %54 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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
  %.idx.i.i.i.i = shl nuw nsw i64 %76, 5
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.i
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %78
  %.not33.i.i.i.i = icmp eq i32 %74, %72
  br i1 %.not33.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %94, %56
  %.not2735.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not2735.i.i.i.i, label %.loopexit9.i, label %.lr.ph37.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %94
  %.034.i.i.i.i = phi ptr [ %95, %94 ], [ %77, %56 ]
  %80 = load ptr, ptr %.034.i.i.i.i, align 8, !tbaa !695
  %81 = icmp ult ptr %80, inttoptr (i64 2 to ptr)
  br i1 %81, label %92, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = icmp eq i32 %84, %71
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = icmp eq ptr %80, %53
  %88 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, %55
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %.loopexit.i, label %94

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = icmp eq ptr %80, null
  br i1 %93, label %.loopexit9.i, label %94

94:                                               ; preds = %92, %86, %82
  %95 = getelementptr inbounds nuw i8, ptr %.034.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %95, %79
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !697

.lr.ph37.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph37.i.i.i.i.backedge
  %.136.i.i.i.i = phi ptr [ %.136.i.i.i.i.be, %.lr.ph37.i.i.i.i.backedge ], [ %75, %.preheader.i.i.i.i ]
  %96 = load ptr, ptr %.136.i.i.i.i, align 8, !tbaa !695
  %97 = icmp ult ptr %96, inttoptr (i64 2 to ptr)
  br i1 %97, label %108, label %98

98:                                               ; preds = %.lr.ph37.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !97
  %101 = icmp eq i32 %100, %71
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = icmp eq ptr %96, %53
  %104 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %55
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %.loopexit.i, label %111

108:                                              ; preds = %.lr.ph37.i.i.i.i
  %109 = icmp eq ptr %96, null
  %110 = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 32
  %.not27.i.i.i.i = icmp eq ptr %110, %77
  %or.cond.i.i.i.i = select i1 %109, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit9.i, label %.lr.ph37.i.i.i.i.backedge

111:                                              ; preds = %102, %98
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i.i, i64 32
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %77
  br i1 %.not27.old.i.i.i.i, label %.loopexit9.i, label %.lr.ph37.i.i.i.i.backedge

.lr.ph37.i.i.i.i.backedge:                        ; preds = %111, %108
  %.136.i.i.i.i.be = phi ptr [ %110, %108 ], [ %.old.i.i.i.i, %111 ]
  br label %.lr.ph37.i.i.i.i, !llvm.loop !698

.loopexit.i:                                      ; preds = %86, %102
  %.026.i.i.i.i = phi ptr [ %.136.i.i.i.i, %102 ], [ %.034.i.i.i.i, %86 ]
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !704
  %114 = icmp ne ptr %113, null
  %115 = select i1 %114, i1 %.556, i1 false
  br label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit

.loopexit9.i:                                     ; preds = %92, %111, %108, %.preheader.i.i.i.i
  %116 = load ptr, ptr %6, align 8, !tbaa !92
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %.loopexit9.i
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !117
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i

124:                                              ; preds = %118, %.loopexit9.i
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !92
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i: ; preds = %124, %118
  %125 = phi i32 [ %.pre2.i.i, %124 ], [ %120, %118 ]
  %126 = phi ptr [ %.pre.i.i, %124 ], [ %116, %118 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %127
  store i32 1, ptr %128, align 8, !tbaa !689
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %53, ptr %.sroa.46.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %55, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !693
  %129 = load ptr, ptr %6, align 8, !tbaa !92
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !117
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit: ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i, %.loopexit.i, %51
  %.6 = phi i1 [ %.556, %51 ], [ %115, %.loopexit.i ], [ false, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !789

133:                                              ; preds = %7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %.preheader, %48, %18, %13, %47, %133, %7
  %.1 = phi i1 [ %.03158, %133 ], [ %.03158, %7 ], [ %.2, %47 ], [ %spec.select44, %48 ], [ %spec.select, %13 ], [ %spec.select42, %18 ], [ %.03158, %.preheader ], [ %.03158, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %.6, %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit ]
  %134 = load ptr, ptr %8, align 8, !tbaa !124
  %.not = icmp eq ptr %134, %2
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !790

._crit_edge:                                      ; preds = %.loopexit, %3
  %.031.lcssa = phi i1 [ true, %3 ], [ %.1, %.loopexit ]
  ret i1 %.031.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #4 align 2 {
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  store ptr %13, ptr %32, align 8, !tbaa !704
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %78, ptr %96, align 8, !tbaa !704
  %97 = add i32 %93, 1
  store i32 %97, ptr %73, align 8, !tbaa !776
  %98 = load ptr, ptr %75, align 8, !tbaa !124
  %.not.i29 = icmp eq ptr %98, %.0.lcssa.i
  br i1 %.not.i29, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit, label %.lr.ph.i25, !llvm.loop !791

_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit: ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i.i.i43
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i40, i64 %indvars.iv.i.i.i43
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
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
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
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
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
  %173 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i70, i64 %indvars.iv.i.i
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
  %194 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i.i82
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i79, i64 %indvars.iv.i.i82
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
  %.sink148 = phi i32 [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %162, %._crit_edge.i74 ], [ %183, %._crit_edge.i91 ], [ %.pre2.i90, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89 ]
  %.sink146 = phi ptr [ %168, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %._crit_edge.i74 ], [ %.pre.i92, %._crit_edge.i91 ], [ %189, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89 ]
  %.sink = phi ptr [ %140, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %140, %._crit_edge.i74 ], [ %135, %._crit_edge.i91 ], [ %135, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i89 ]
  %197 = zext i32 %.sink148 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.sink146, i64 %197
  store ptr %.sink, ptr %198, align 8, !tbaa !704
  %storemerge113 = add i32 %.sink148, 1
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
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  store ptr %storemerge, ptr %236, align 8, !tbaa !704
  %237 = add i32 %232, 1
  store i32 %237, ptr %234, align 4, !tbaa !117
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

270:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit108, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void

271:                                              ; preds = %207, %180, %178
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %208, %207 ], [ %179, %178 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

272:                                              ; preds = %271, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %271 ], [ %177, %176 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 16777216
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %31

13:                                               ; preds = %2
  %14 = or disjoint i64 %11, 16777216
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !726
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !117
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

24:                                               ; preds = %18, %13
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !726
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  store i32 %3, ptr %29, align 4, !tbaa !117
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !117
  %.pre = load ptr, ptr %4, align 8, !tbaa !195
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8872
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !196
  %.phi.trans.insert9 = getelementptr inbounds nuw [16 x i8], ptr %.pre8, i64 %8
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert9, i64 8
  %.pre11 = load i64, ptr %.phi.trans.insert10, align 8
  br label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %2
  %32 = phi i64 [ %.pre11, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %11, %2 ]
  %33 = and i64 %32, 33554432
  %.not7 = icmp eq i64 %33, 0
  br i1 %.not7, label %51, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !117
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

44:                                               ; preds = %38, %34
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i1 = load ptr, ptr %35, align 8, !tbaa !18
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i3, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i1, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !117
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %31
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, label %11

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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not13 = icmp eq i32 %32, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %39

._crit_edge:                                      ; preds = %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void

39:                                               ; preds = %.lr.ph, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit
  %.014 = phi ptr [ %29, %.lr.ph ], [ %85, %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.014, align 4, !tbaa !117
  %40 = lshr i32 %.sroa.01.0.copyload, 1
  %41 = load ptr, ptr %36, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8872
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 16777216
  %.not.i12 = icmp eq i64 %48, 0
  br i1 %.not.i12, label %49, label %66

49:                                               ; preds = %39
  %50 = or disjoint i64 %47, 16777216
  store i64 %50, ptr %46, align 8
  %51 = load ptr, ptr %37, align 8, !tbaa !726
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !117
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !117
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

59:                                               ; preds = %53, %49
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !726
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !117
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %59, %53
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  store i32 %40, ptr %64, align 4, !tbaa !117
  %65 = add i32 %60, 1
  store i32 %65, ptr %62, align 4, !tbaa !117
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !195
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8872
  %.pre8.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !196
  %.phi.trans.insert9.i = getelementptr inbounds nuw [16 x i8], ptr %.pre8.i, i64 %44
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert9.i, i64 8
  %.pre11.i = load i64, ptr %.phi.trans.insert10.i, align 8
  br label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %39
  %67 = phi i64 [ %.pre11.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %47, %39 ]
  %68 = and i64 %67, 33554432
  %.not7.i = icmp eq i64 %68, 0
  br i1 %.not7.i, label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %38, align 8, !tbaa !18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !117
  %75 = getelementptr inbounds i8, ptr %70, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !117
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

78:                                               ; preds = %72, %69
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i1.i = load ptr, ptr %38, align 8, !tbaa !18
  %.phi.trans.insert.i2.i = getelementptr inbounds i8, ptr %.pre.i1.i, i64 -4
  %.pre2.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 4, !tbaa !117
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %78, %72
  %79 = phi i32 [ %.pre2.i3.i, %78 ], [ %74, %72 ]
  %80 = phi ptr [ %.pre.i1.i, %78 ], [ %70, %72 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  store i32 %.sroa.01.0.copyload, ptr %83, align 4, !tbaa !117
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !117
  br label %_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit

_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE.exit: ; preds = %66, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %85, %35
  br i1 %.not, label %._crit_edge, label %39
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
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %60, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %45, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %52 = load ptr, ptr %.06.i.i, align 8, !tbaa !706
  %53 = load ptr, ptr %43, align 8, !tbaa !786
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !121
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !121
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %52)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %67

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %59, %54, %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %61 = icmp ult ptr %60, %51
  br i1 %61, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !787

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !705
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %62 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %45, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %64

64:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !117
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %.not.i7 = icmp eq i32 %75, 0
  br i1 %.not.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i9 = phi ptr [ %87, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %79 = load ptr, ptr %.06.i.i9, align 8, !tbaa !704
  %80 = load ptr, ptr %70, align 8, !tbaa !723
  %.not.i.i.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i10, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !121
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %79)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %94

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %86, %81, %.lr.ph.i.i8
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i9, i64 8
  %88 = icmp ult ptr %87, %78
  br i1 %88, label %.lr.ph.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !724

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i11 = load ptr, ptr %71, align 8, !tbaa !116
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %89 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %100
  store ptr null, ptr %97, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit, label %107

107:                                              ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %105)
          to label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #22
  unreachable

_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EED2Ev.exit, %107
  store ptr null, ptr %104, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit, label %114

114:                                              ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit, %114
  store ptr null, ptr %111, align 8, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %.not.i.i13 = icmp eq ptr %119, null
  br i1 %.not.i.i13, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit, label %120

120:                                              ; preds = %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !85
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit, label %128

128:                                              ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %126)
          to label %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit:      ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %.not.i.i14 = icmp eq ptr %133, null
  br i1 %.not.i.i14, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %134

134:                                              ; preds = %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %.not.i.i15 = icmp eq ptr %140, null
  br i1 %.not.i.i15, label %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit, label %141

141:                                              ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !117
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %.not.i16 = icmp eq i32 %151, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i18 = phi ptr [ %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %155 = load ptr, ptr %.06.i.i18, align 8, !tbaa !118
  %156 = load ptr, ptr %146, align 8, !tbaa !120
  %.not.i.i.i.i.i19 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i17
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !121
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 4, !tbaa !121
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

162:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %156, ptr noundef nonnull %155)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %170

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %162, %157, %.lr.ph.i.i17
  %163 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %164 = icmp ult ptr %163, %154
  br i1 %164, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %147, align 8, !tbaa !21
  %.not.i.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %165 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %148, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %166)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #22
  unreachable

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %.not.i.i22 = icmp eq ptr %174, null
  br i1 %.not.i.i22, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit23, label %175

175:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %176 = getelementptr inbounds i8, ptr %174, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit23 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit23:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %175
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !25
  store i32 %15, ptr %49, align 4, !tbaa !117
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !693
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.pre27, i64 %9
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
  %37 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %36
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
  br label %45

20:                                               ; preds = %13, %1
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %43

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
          to label %173 unwind label %37

37:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !797
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %37
  %41 = load i64, ptr %26, align 8, !tbaa !693
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #21
  br label %172

45:                                               ; preds = %.preheader, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %.029.in = phi i32 [ %.029, %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit ], [ %15, %.preheader ]
  %.029 = shl nuw i32 %.029.in, 1
  %46 = add i32 %.029, %11
  %47 = icmp ult i32 %46, %11
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !796
  %53 = load ptr, ptr %4, align 8, !tbaa !797
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !798
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !797
  %61 = load i64, ptr %54, align 8, !tbaa !693
  store i64 %61, ptr %52, align 8, !tbaa !693
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %62 = phi i64 [ %58, %56 ], [ %.pre91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !798
  store ptr %54, ptr %4, align 8, !tbaa !797
  store i64 0, ptr %63, align 8, !tbaa !798
  store i8 0, ptr %54, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %173 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !797
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !693
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %49) #21
  br label %172

73:                                               ; preds = %45
  %74 = zext i32 %46 to i64
  %75 = mul nuw nsw i64 %74, 24
  %76 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
  %.not11.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %76, %73 ]
  %.01012.i.i.i.i.i = phi i32 [ %78, %.lr.ph.i.i.i.i.i ], [ %46, %73 ]
  store ptr inttoptr (i64 1 to ptr), ptr %.013.i.i.i.i.i, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = add i32 %.01012.i.i.i.i.i, -1
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %73
  %80 = load ptr, ptr %0, align 8, !tbaa !85
  %81 = load i32, ptr %9, align 4, !tbaa !86
  store i32 0, ptr %17, align 8, !tbaa !117
  %82 = zext i32 %81 to i64
  %.idx.i = mul nuw nsw i64 %82, 24
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i
  %84 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %19
  %85 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %74
  %.not63.i = icmp eq i32 %81, 0
  br i1 %.not63.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, %.loopexit.i
  %.04265.i = phi ptr [ %.547.i, %.loopexit.i ], [ %84, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %.04864.i = phi ptr [ %137, %.loopexit.i ], [ %80, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %86 = load ptr, ptr %.04864.i, align 8, !tbaa !79
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %17, align 8
  br label %90

90:                                               ; preds = %134, %.preheader.i
  %91 = phi i32 [ %135, %134 ], [ %.promoted.i, %.preheader.i ]
  %.049.i = phi ptr [ %136, %134 ], [ %.04864.i, %.preheader.i ]
  %.244.i = phi ptr [ %.345.i, %134 ], [ %.04265.i, %.preheader.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !184
  %94 = load ptr, ptr %93, align 8, !tbaa !176
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !694
  %97 = getelementptr inbounds nuw i8, ptr %.049.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !185
  %99 = load ptr, ptr %98, align 8, !tbaa !176
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !694
  %102 = sub i32 %101, %96
  %103 = shl i32 %96, 8
  %104 = xor i32 %102, %103
  %105 = sub i32 %96, %104
  %106 = shl i32 %105, 16
  %107 = xor i32 %106, %104
  %108 = sub i32 %107, %105
  %109 = shl i32 %105, 10
  %110 = xor i32 %108, %109
  %111 = and i32 %110, %18
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !79
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 7
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %90
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %93, ptr %119, align 8, !tbaa !184
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %98, ptr %120, align 8, !tbaa !185
  store ptr null, ptr %113, align 8, !tbaa !79
  %121 = add i32 %91, 1
  store i32 %121, ptr %17, align 8, !tbaa !117
  br label %134

122:                                              ; preds = %90
  %123 = icmp eq ptr %.244.i, %85
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122
  store ptr %114, ptr %.244.i, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %.244.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !184
  store ptr %127, ptr %125, align 8, !tbaa !184
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !185
  %130 = getelementptr inbounds nuw i8, ptr %.244.i, i64 16
  store ptr %129, ptr %130, align 8, !tbaa !185
  %131 = load ptr, ptr %92, align 8, !tbaa !184
  store ptr %131, ptr %126, align 8, !tbaa !184
  %132 = load ptr, ptr %97, align 8, !tbaa !185
  store ptr %132, ptr %128, align 8, !tbaa !185
  store ptr %.244.i, ptr %113, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %.244.i, i64 24
  br label %134

134:                                              ; preds = %124, %118
  %135 = phi i32 [ %121, %118 ], [ %91, %124 ]
  %.345.i = phi ptr [ %.244.i, %118 ], [ %133, %124 ]
  %136 = load ptr, ptr %.049.i, align 8, !tbaa !79
  %.not54.i = icmp eq ptr %136, null
  br i1 %.not54.i, label %.loopexit.i, label %90, !llvm.loop !802

.loopexit.i:                                      ; preds = %134, %.lr.ph.i
  %.547.i = phi ptr [ %.04265.i, %.lr.ph.i ], [ %.345.i, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.04864.i, i64 24
  %.not.i = icmp eq ptr %137, %83
  br i1 %.not.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %.lr.ph.i, !llvm.loop !803

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit: ; preds = %.loopexit.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit
  %spec.select.i = phi ptr [ %84, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ], [ %.547.i, %.loopexit.i ]
  %.not = icmp eq ptr %spec.select.i, null
  br i1 %.not, label %141, label %138

138:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %139 = icmp eq ptr %80, null
  br i1 %139, label %169, label %140

140:                                              ; preds = %138
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %169

141:                                              ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %142 = icmp eq ptr %76, null
  br i1 %142, label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit, label %.thread

.thread:                                          ; preds = %122, %141
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit

_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit: ; preds = %141, %.thread
  %143 = icmp slt i32 %.029, 0
  br i1 %143, label %144, label %45

144:                                              ; preds = %_Z12dealloc_vectIN10chashtableISt4pairIPN3smt5enodeES4_EN12obj_pair_setIS3_S3_E9hash_procENS7_7eq_procEE4cellEEvPT_j.exit
  %145 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %146 unwind label %167

146:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %148, ptr %147, align 8, !tbaa !796
  %149 = load ptr, ptr %6, align 8, !tbaa !797
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !798
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %146
  store ptr %149, ptr %147, align 8, !tbaa !797
  %157 = load i64, ptr %150, align 8, !tbaa !693
  store i64 %157, ptr %148, align 8, !tbaa !693
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !798
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %158 = phi i64 [ %154, %152 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %158, ptr %160, align 8, !tbaa !798
  store ptr %150, ptr %6, align 8, !tbaa !797
  store i64 0, ptr %159, align 8, !tbaa !798
  store i8 0, ptr %150, align 8, !tbaa !693
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %173 unwind label %161

161:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %6, align 8, !tbaa !797
  %164 = icmp eq ptr %163, %150
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %161
  %165 = load i64, ptr %150, align 8, !tbaa !693
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

167:                                              ; preds = %144
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %145) #21
  br label %172

169:                                              ; preds = %140, %138
  store ptr %76, ptr %0, align 8, !tbaa !85
  store i32 %46, ptr %8, align 8, !tbaa !78
  store i32 %11, ptr %9, align 4, !tbaa !86
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select.i, ptr %170, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  ret void

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %71, %167, %43
  %.pn48.pn = phi { ptr, i32 } [ %44, %43 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %72, %71 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread ], [ %168, %167 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  resume { ptr, i32 } %.pn48.pn

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !797
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !693
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !804

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !75
  store i32 %15, ptr %47, align 4, !tbaa !117
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !726
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !705
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !92
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !797
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !693
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  store ptr %50, ptr %0, align 8, !tbaa !116
  store i32 %15, ptr %49, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.idx = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %22
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
  store i32 -2, ptr %9, align 8, !tbaa !110
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !112
  %13 = load i32, ptr %2, align 8, !tbaa !113
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
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
  %.idx43.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  %.idx = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %23
  %.not61 = icmp eq i32 %19, %15
  br i1 %.not61, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %54, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %54 ]
  %.not4764 = icmp eq i32 %19, 0
  br i1 %.not4764, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %56

31:                                               ; preds = %.lr.ph, %54
  %.04463 = phi ptr [ null, %.lr.ph ], [ %.1, %54 ]
  %.04562 = phi ptr [ %22, %.lr.ph ], [ %55, %54 ]
  %32 = load ptr, ptr %.04562, align 8, !tbaa !695
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04562, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = icmp eq ptr %32, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04562, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %27
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04562, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  br label %81

45:                                               ; preds = %31
  %46 = icmp eq ptr %32, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04463, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !103
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !103
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04463, %48 ], [ %.04562, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  %52 = load i32, ptr %3, align 4, !tbaa !102
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !102
  br label %81

54:                                               ; preds = %45, %38, %34
  %.1 = phi ptr [ %.04463, %38 ], [ %.04463, %34 ], [ %.04562, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04562, i64 32
  %.not = icmp eq ptr %55, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !812

56:                                               ; preds = %.lr.ph67, %79
  %.266 = phi ptr [ %.044.lcssa, %.lr.ph67 ], [ %.3, %79 ]
  %.14665 = phi ptr [ %20, %.lr.ph67 ], [ %80, %79 ]
  %57 = load ptr, ptr %.14665, align 8, !tbaa !695
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.14665, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !97
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, %28
  %65 = getelementptr inbounds nuw i8, ptr %.14665, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %30
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14665, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  br label %81

70:                                               ; preds = %56
  %71 = icmp eq ptr %57, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %.not48 = icmp eq ptr %.266, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 8, !tbaa !103
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 8, !tbaa !103
  br label %76

76:                                               ; preds = %72, %73
  %.0 = phi ptr [ %.266, %73 ], [ %.14665, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !811
  %77 = load i32, ptr %3, align 4, !tbaa !102
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !102
  br label %81

79:                                               ; preds = %70, %63, %59
  %.3 = phi ptr [ %.266, %63 ], [ %.266, %59 ], [ %.14665, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.14665, i64 32
  %.not47 = icmp eq ptr %80, %22
  br i1 %.not47, label %._crit_edge, label %56, !llvm.loop !813

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %76, %69, %51, %44
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
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !695
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !695
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !811
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !814

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !695
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !811
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !815

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !816

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !100
  store i32 %4, ptr %2, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !103
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !699
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !96
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !96
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  %41 = load i32, ptr %3, align 4, !tbaa !95
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !95
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !818

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !699
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %50, %51
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !96
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !96
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !817
  %60 = load i32, ptr %3, align 4, !tbaa !95
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !95
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !819

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !699
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  %19 = and i32 %10, %18
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
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !699
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !817
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !820

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !699
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !817
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !821

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 213, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !822

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !93
  store i32 %4, ptr %2, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !96
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
