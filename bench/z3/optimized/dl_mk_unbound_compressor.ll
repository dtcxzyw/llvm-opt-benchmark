; ModuleID = 'bench/z3/original/dl_mk_unbound_compressor.ll'
source_filename = "bench/z3/original/dl_mk_unbound_compressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct._key_data = type { %"struct.std::pair", ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.obj_map<ast, int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.obj_ref.36 = type { ptr, ptr }
%class.obj_ref.149 = type { ptr, ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.23 = type { %class.ref_vector_core.24 }
%class.ref_vector_core.24 = type { %class.ref_manager_wrapper.25, %class.ptr_vector.26 }
%class.ref_manager_wrapper.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.scoped_ptr.150 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog8rule_setEED2Ev = comdat any

$_ZN7datalog21mk_unbound_compressorD2Ev = comdat any

$_ZN7datalog21mk_unbound_compressorD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog21mk_unbound_compressorE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog21mk_unbound_compressorE, ptr @_ZN7datalog21mk_unbound_compressorD2Ev, ptr @_ZN7datalog21mk_unbound_compressorD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog21mk_unbound_compressorclERKNS_8rule_setE] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"compr_arg_\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTIN7datalog21mk_unbound_compressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog21mk_unbound_compressorE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog21mk_unbound_compressorE = hidden constant [34 x i8] c"N7datalog21mk_unbound_compressorE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_unbound_compressor.cpp, ptr null }]

@_ZN7datalog21mk_unbound_compressorC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7datalog21mk_unbound_compressorC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressorC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 13), (16, 64), (72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 500, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog21mk_unbound_compressorE, i64 16), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %10, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = ptrtoint ptr %10 to i64
  store i64 %12, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %13, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %52

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %17 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !218

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %16, ptr %20, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %21, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %22, align 4, !tbaa !226
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %23, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %54

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %19, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %19 ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %26 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !228

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %25, ptr %29, align 8, !tbaa !229
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %30, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !235
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %35 unwind label %56

35:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false), !tbaa !236
  store ptr %34, ptr %33, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 8, ptr %36, align 8, !tbaa !239
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %37, align 4, !tbaa !240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %38, align 8, !tbaa !241
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i17 unwind label %58

.lr.ph.i.i.i.i.i.i.i.i17:                         ; preds = %35, %.lr.ph.i.i.i.i.i.i.i.i17
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ %39, %35 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i.i.i.i.i.i17 ], [ 8, %35 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %40, align 8, !tbaa !245
  %41 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %43, label %.lr.ph.i.i.i.i.i.i.i.i17, !llvm.loop !246

43:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %39, ptr %44, align 8, !tbaa !247
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %45, align 8, !tbaa !250
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %46, align 4, !tbaa !251
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %47, align 8, !tbaa !252
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %7, align 8, !tbaa !253
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %48, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %51, align 8, !tbaa !261
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %33) #20
  br label %60

60:                                               ; preds = %58, %56
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  tail call void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %55, %54 ]
  tail call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %15) #20
  br label %62

62:                                               ; preds = %61, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %61 ], [ %53, %52 ]
  tail call void @_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !238
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !220
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !262
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !263
  %11 = load ptr, ptr %0, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !265

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !262
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !263
  %12 = load ptr, ptr %2, align 8, !tbaa !264
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %12, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !214
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !262
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit: ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit, label %19

19:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !262
  br label %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE5resetEv.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !226
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  %or.cond.i = select i1 %23, i1 %26, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, label %27

27:                                               ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !225
  %32 = zext i32 %31 to i64
  %.idx.i = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
  %.not11.i = icmp eq i32 %31, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %40
  %.013.i = phi i32 [ %.1.i, %40 ], [ 0, %27 ]
  %.0712.i = phi ptr [ %41, %40 ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !266
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %34, align 4, !tbaa !266
  br label %40

38:                                               ; preds = %.lr.ph.i
  %39 = add i32 %.013.i, 1
  br label %40

40:                                               ; preds = %38, %37
  %.1.i = phi i32 [ %39, %38 ], [ %.013.i, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i2 = icmp eq ptr %41, %33
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %40
  %42 = shl i32 %.1.i, 2
  %43 = icmp ugt i32 %31, 16
  %44 = mul i32 %31, 3
  %45 = icmp ugt i32 %42, %44
  %or.cond19.i = select i1 %43, i1 %45, i1 false
  br i1 %or.cond19.i, label %46, label %._crit_edge.thread.i

46:                                               ; preds = %._crit_edge.i
  %47 = icmp eq ptr %29, null
  br i1 %47, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i, label %48

48:                                               ; preds = %46
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
  %.pre.i3 = load i32, ptr %30, align 8, !tbaa !225
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i: ; preds = %48, %46
  %49 = phi i32 [ %31, %46 ], [ %.pre.i3, %48 ]
  store ptr null, ptr %28, align 8, !tbaa !220
  %50 = lshr i32 %49, 1
  store i32 %50, ptr %30, align 8, !tbaa !225
  %51 = zext nneg i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 24
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %52)
  %.not11.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %54 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i
  store ptr %53, ptr %28, align 8, !tbaa !220
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, %._crit_edge.i, %27
  store i32 0, ptr %21, align 4, !tbaa !226
  store i32 0, ptr %24, align 8, !tbaa !227
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE5resetEv.exit, %._crit_edge.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !234
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  %or.cond.i.i = select i1 %58, i1 %61, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, label %62

62:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !229
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 8, !tbaa !233
  %67 = zext i32 %66 to i64
  %.idx.i.i = shl nuw nsw i64 %67, 5
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %66, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %62, %75
  %.013.i.i = phi i32 [ %.1.i.i, %75 ], [ 0, %62 ]
  %.0712.i.i = phi ptr [ %76, %75 ], [ %64, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !271
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %.lr.ph.i.i4
  store i32 0, ptr %69, align 4, !tbaa !271
  br label %75

73:                                               ; preds = %.lr.ph.i.i4
  %74 = add i32 %.013.i.i, 1
  br label %75

75:                                               ; preds = %73, %72
  %.1.i.i = phi i32 [ %74, %73 ], [ %.013.i.i, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i5 = icmp eq ptr %76, %68
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !274

._crit_edge.i.i:                                  ; preds = %75
  %77 = shl i32 %.1.i.i, 2
  %78 = icmp ugt i32 %66, 16
  %79 = mul i32 %66, 3
  %80 = icmp ugt i32 %77, %79
  %or.cond19.i.i = select i1 %78, i1 %80, i1 false
  br i1 %or.cond19.i.i, label %81, label %._crit_edge.thread.i.i

81:                                               ; preds = %._crit_edge.i.i
  %82 = icmp eq ptr %64, null
  br i1 %82, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i, label %83

83:                                               ; preds = %81
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !233
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %83, %81
  %84 = phi i32 [ %66, %81 ], [ %.pre.i.i, %83 ]
  store ptr null, ptr %63, align 8, !tbaa !229
  %85 = lshr i32 %84, 1
  store i32 %85, ptr %65, align 8, !tbaa !233
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 5
  %88 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %87)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %88, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %85, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %89 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !228

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %88, ptr %63, align 8, !tbaa !229
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %62
  store i32 0, ptr %56, align 4, !tbaa !234
  store i32 0, ptr %59, align 8, !tbaa !235
  br label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, %._crit_edge.thread.i.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load ptr, ptr %92, align 8, !tbaa !261
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !262
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i6 = icmp eq i32 %96, 0
  br i1 %.not.i6, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i8 = phi ptr [ %108, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %93, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %100 = load ptr, ptr %.06.i.i8, align 8, !tbaa !275
  %101 = load ptr, ptr %91, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %102

102:                                              ; preds = %.lr.ph.i.i7
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !277
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !277
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

107:                                              ; preds = %102
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %107, %102, %.lr.ph.i.i7
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i8, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i7, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !279

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i9 = load ptr, ptr %92, align 8, !tbaa !261
  %.not.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %110 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %93, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  store i32 0, ptr %111, align 4, !tbaa !262
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor19is_unbound_argumentEPNS_4ruleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_Z6is_varPK3astRj.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !289
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %18, ptr noundef nonnull %1)
  %20 = lshr i32 %16, 5
  %21 = load ptr, ptr %19, align 8, !tbaa !290
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_Z6is_varPK3astRj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %14
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !262
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %_Z6is_varPK3astRj.exit

26:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !262
  %30 = and i32 %16, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br label %_Z6is_varPK3astRj.exit

_Z6is_varPK3astRj.exit:                           ; preds = %26, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %14, %3
  %34 = phi i1 [ false, %3 ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %33, %26 ], [ false, %14 ]
  ret i1 %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor8add_taskEP9func_declj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %class.ptr_vector.43, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %2, %11
  %13 = shl i32 %11, 8
  %14 = xor i32 %12, %13
  %15 = sub i32 %11, %14
  %16 = shl i32 %15, 16
  %17 = xor i32 %16, %14
  %18 = sub i32 %17, %15
  %19 = shl i32 %15, 10
  %20 = xor i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !233
  %23 = add i32 %22, -1
  %24 = and i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = zext i32 %24 to i64
  %.idx.i.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %29
  %.not30.i.i.i = icmp eq i32 %24, %22
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %44, %3
  %.not2732.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %44
  %.031.i.i.i = phi ptr [ %45, %44 ], [ %28, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !271
  switch i32 %32, label %44 [
    i32 2, label %33
    i32 0, label %.loopexit
  ]

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = load i32, ptr %.031.i.i.i, align 8, !tbaa !291
  %35 = icmp eq i32 %34, %20
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !292
  %39 = icmp eq ptr %38, %1
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %2
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %44

44:                                               ; preds = %36, %33, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %45, %30
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !293

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %59
  %.133.i.i.i = phi ptr [ %60, %59 ], [ %26, %.preheader.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !271
  switch i32 %47, label %59 [
    i32 2, label %48
    i32 0, label %.loopexit
  ]

48:                                               ; preds = %.lr.ph34.i.i.i
  %49 = load i32, ptr %.133.i.i.i, align 8, !tbaa !291
  %50 = icmp eq i32 %49, %20
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !292
  %54 = icmp eq ptr %53, %1
  %55 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, %2
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %59

59:                                               ; preds = %51, %48, %.lr.ph34.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %60, %28
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !294

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %59, %.preheader.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !295
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = add i32 %62, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !299
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %66 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %62 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %87, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %89 unwind label %208

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %67 = phi ptr [ null, %.lr.ph.preheader ], [ %88, %87 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %.not = icmp eq i64 %indvars.iv, %66
  br i1 %.not, label %87, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %70 = icmp eq ptr %67, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %67, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !262
  %74 = getelementptr inbounds i8, ptr %67, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !262
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

77:                                               ; preds = %71, %68
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %77
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !299
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !262
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %71, %.noexc
  %78 = phi ptr [ %.pre.i, %.noexc ], [ %67, %71 ]
  %79 = phi i32 [ %.pre2.i, %.noexc ], [ %73, %71 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  %83 = load ptr, ptr %69, align 8, !tbaa !300
  store ptr %83, ptr %82, align 8, !tbaa !300
  %84 = add i32 %79, 1
  store i32 %84, ptr %80, align 4, !tbaa !262
  br label %87

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %222

87:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit, %.lr.ph
  %88 = phi ptr [ %78, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit ], [ %67, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

89:                                               ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %210

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %89
  %92 = zext i32 %2 to i64
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %92)
          to label %_ZNSolsEj.exit unwind label %210

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %96, ptr %8, align 8, !tbaa !309, !alias.scope !311
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %97, align 8, !tbaa !312, !alias.scope !311
  store i8 0, ptr %96, align 8, !tbaa !315, !alias.scope !311
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !316, !noalias !311
  %.not.i.not.i.i = icmp eq ptr %99, null
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %101 = load ptr, ptr %100, align 8, !noalias !311
  %102 = icmp ugt ptr %99, %101
  %.08.i.i.i = select i1 %102, ptr %99, ptr %101
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %114, label %103

103:                                              ; preds = %_ZNSolsEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !320, !noalias !311
  %106 = ptrtoint ptr %.08.i.i.i to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %105, i64 noundef %108)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %110

110:                                              ; preds = %114, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !321, !alias.scope !311
  %113 = icmp eq ptr %112, %96
  br i1 %113, label %.body, label %.body.sink.split

114:                                              ; preds = %_ZNSolsEj.exit
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %110

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %114, %103
  %116 = load ptr, ptr %8, align 8, !tbaa !321
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %116)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %212

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load ptr, ptr %5, align 8, !tbaa !299
  %118 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %95, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %65, ptr noundef %117, ptr noundef nonnull %1)
          to label %119 unwind label %212

119:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %120 = load ptr, ptr %8, align 8, !tbaa !321
  %121 = icmp eq ptr %120, %96
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %122 = load i64, ptr %96, align 8, !tbaa !315
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !277
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !277
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load ptr, ptr %128, align 8, !tbaa !261
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !262
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !262
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc27 unwind label %218

.noexc27:                                         ; preds = %137
  %.pre.i.i = load ptr, ptr %128, align 8, !tbaa !261
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !262
  br label %138

138:                                              ; preds = %131, %.noexc27
  %139 = phi i32 [ %.pre2.i.i, %.noexc27 ], [ %133, %131 ]
  %140 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %129, %131 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  store ptr %118, ptr %143, align 8, !tbaa !275
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !262
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !277
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !277
  %148 = load i32, ptr %141, align 4, !tbaa !262
  %149 = getelementptr inbounds i8, ptr %140, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !262
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc33 unwind label %218

.noexc33:                                         ; preds = %152
  %.pre.i.i30 = load ptr, ptr %128, align 8, !tbaa !261
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !262
  br label %153

153:                                              ; preds = %.noexc33, %138
  %154 = phi i32 [ %.pre2.i.i32, %.noexc33 ], [ %148, %138 ]
  %155 = phi ptr [ %.pre.i.i30, %.noexc33 ], [ %140, %138 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  store ptr %1, ptr %158, align 8, !tbaa !275
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !262
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !215
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !262
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !262
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %153
  invoke void @_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %.noexc38 unwind label %218

.noexc38:                                         ; preds = %169
  %.pre.i35 = load ptr, ptr %160, align 8, !tbaa !215
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !262
  br label %170

170:                                              ; preds = %.noexc38, %163
  %171 = phi i32 [ %.pre2.i37, %.noexc38 ], [ %165, %163 ]
  %172 = phi ptr [ %.pre.i35, %.noexc38 ], [ %161, %163 ]
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %173
  store ptr %1, ptr %174, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %2, ptr %.sroa.7.0..sroa_idx, align 8
  %175 = load ptr, ptr %160, align 8, !tbaa !215
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !262
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !262
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.7.0..sroa_idx45, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %118, ptr %179, align 8, !tbaa !322
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %180 unwind label %218

180:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %181, ptr %6, align 8, !tbaa !13
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %183 = getelementptr i8, ptr %181, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %6, i64 %184
  store ptr %182, ptr %185, align 8, !tbaa !13
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %186, ptr %90, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %187, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !321
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %180
  %192 = load i64, ptr %190, align 8, !tbaa !315
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %187, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #20
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %195, ptr %6, align 8, !tbaa !13
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %197 = getelementptr i8, ptr %195, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %6, i64 %198
  store ptr %196, ptr %199, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %200, align 8, !tbaa !323
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %201) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %5, align 8, !tbaa !299
  %.not.i.i40 = icmp eq ptr %202, null
  br i1 %.not.i.i40, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit

_ZNK9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit: ; preds = %36, %51, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  ret void

208:                                              ; preds = %._crit_edge
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %221

210:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %89
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %8, align 8, !tbaa !321
  %215 = icmp eq ptr %214, %96
  br i1 %215, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %212, %110
  %.sink = phi ptr [ %112, %110 ], [ %214, %212 ]
  %.pn.ph = phi { ptr, i32 } [ %111, %110 ], [ %213, %212 ]
  %216 = load i64, ptr %96, align 8, !tbaa !315
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %217) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %212, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %213, %212 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

218:                                              ; preds = %170, %169, %152, %137
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %220

220:                                              ; preds = %.body, %218, %210
  %.pn18.pn = phi { ptr, i32 } [ %211, %210 ], [ %219, %218 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #20
  br label %221

221:                                              ; preds = %220, %208
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %220 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

222:                                              ; preds = %221, %85
  %.pn22 = phi { ptr, i32 } [ %86, %85 ], [ %.pn18.pn.pn, %221 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !280
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !328
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !239
  %21 = add i32 %20, -1
  %22 = and i32 %21, %18
  %23 = load ptr, ptr %16, align 8, !tbaa !238
  %24 = zext i32 %22 to i64
  %.idx.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %.not34.i.i.i = icmp eq i32 %22, %20
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %3
  %.not2736.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %36
  %.035.i.i.i = phi ptr [ %37, %36 ], [ %25, %3 ]
  %28 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !236
  %.not.i.not.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %34, label %29

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !328
  %32 = icmp eq i32 %31, %18
  %33 = icmp eq ptr %28, %15
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %36

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = icmp eq ptr %28, null
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34, %29
  %37 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %27
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !329

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %23, %.preheader.i.i.i ]
  %38 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !236
  %39 = icmp ult ptr %38, inttoptr (i64 2 to ptr)
  br i1 %39, label %45, label %40

40:                                               ; preds = %.lr.ph38.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !328
  %43 = icmp eq i32 %42, %18
  %44 = icmp eq ptr %38, %15
  %or.cond31.i.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i.i, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %48

45:                                               ; preds = %.lr.ph38.i.i.i
  %46 = icmp eq ptr %38, null
  %47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %47, %25
  %or.cond43.i.i.i = select i1 %46, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

48:                                               ; preds = %40
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %25
  br i1 %.not27.old.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %48, %45
  %.137.i.i.i.be = phi ptr [ %47, %45 ], [ %.old.i.i.i, %48 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !330

.loopexit:                                        ; preds = %34, %45, %48, %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !295
  %51 = load ptr, ptr %9, align 8, !tbaa !289
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !331
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %or.cond.i.i.i19 = select i1 %55, i1 %58, i1 false
  br i1 %or.cond.i.i.i19, label %_ZN7counter5resetEv.exit, label %59

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %52, align 8, !tbaa !332
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !333
  %63 = zext i32 %62 to i64
  %.idx.i.i.i20 = shl nuw nsw i64 %63, 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i20
  %.not11.i.i.i = icmp eq i32 %62, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %59, %71
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %71 ], [ 0, %59 ]
  %.0712.i.i.i = phi ptr [ %72, %71 ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !334
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %.lr.ph.i.i.i21
  store i32 0, ptr %65, align 4, !tbaa !334
  br label %71

69:                                               ; preds = %.lr.ph.i.i.i21
  %70 = add i32 %.013.i.i.i, 1
  br label %71

71:                                               ; preds = %69, %68
  %.1.i.i.i = phi i32 [ %70, %69 ], [ %.013.i.i.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i22 = icmp eq ptr %72, %64
  br i1 %.not.i.i.i22, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i21, !llvm.loop !337

._crit_edge.i.i.i:                                ; preds = %71
  %73 = shl i32 %.1.i.i.i, 2
  %74 = icmp ugt i32 %62, 16
  %75 = mul i32 %62, 3
  %76 = icmp ugt i32 %73, %75
  %or.cond19.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond19.i.i.i, label %77, label %._crit_edge.thread.i.i.i

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = icmp eq ptr %60, null
  br i1 %78, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, label %79

79:                                               ; preds = %77
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
  %.pre.i.i.i = load i32, ptr %61, align 8, !tbaa !333
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %79, %77
  %80 = phi i32 [ %62, %77 ], [ %.pre.i.i.i, %79 ]
  store ptr null, ptr %52, align 8, !tbaa !332
  %81 = lshr i32 %80, 1
  store i32 %81, ptr %61, align 8, !tbaa !333
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %83)
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.i ], [ %84, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %81, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !338
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %85, align 4, !tbaa !334
  %86 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %84, ptr %52, align 8, !tbaa !332
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !289
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %59
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i ], [ %51, %._crit_edge.i.i.i ], [ %51, %59 ]
  store i32 0, ptr %53, align 4, !tbaa !331
  store i32 0, ptr %56, align 8, !tbaa !340
  br label %_ZN7counter5resetEv.exit

_ZN7counter5resetEv.exit:                         ; preds = %.loopexit, %._crit_edge.thread.i.i.i
  %88 = phi ptr [ %51, %.loopexit ], [ %.pre, %._crit_edge.thread.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %89, ptr noundef nonnull %13, i32 noundef 1)
  %.not33 = icmp eq i32 %50, 0
  br i1 %.not33, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7counter5resetEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count = zext i32 %50 to i64
  br label %91

91:                                               ; preds = %.lr.ph, %_Z6is_varPK3astRj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z6is_varPK3astRj.exit ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !284
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_Z6is_varPK3astRj.exit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !285
  %101 = lshr i32 %100, 5
  %102 = load ptr, ptr %11, align 8, !tbaa !290
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %98
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !262
  %106 = icmp ult i32 %101, %105
  br i1 %106, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !262
  %110 = and i32 %100, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %109, %111
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %_ZNK8uint_set8containsEj.exit.thread, label %_Z6is_varPK3astRj.exit

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %98, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %113 = load ptr, ptr %9, align 8, !tbaa !289
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %100)
  %116 = load i32, ptr %115, align 4, !tbaa !262
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %.critedge, label %_Z6is_varPK3astRj.exit

.critedge:                                        ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %118 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN7datalog21mk_unbound_compressor8add_taskEP9func_declj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %15, i32 noundef %118)
  br label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit

_Z6is_varPK3astRj.exit:                           ; preds = %91, %_ZNK8uint_set8containsEj.exit, %_ZNK8uint_set8containsEj.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit, label %91, !llvm.loop !341

_ZNK7datalog8rule_set19is_output_predicateEP9func_decl.exit: ; preds = %29, %40, %_Z6is_varPK3astRj.exit, %_ZN7counter5resetEv.exit, %.critedge
  ret void
}

declare void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN7datalog21mk_unbound_compressor12try_compressERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ptr_vector.21, align 8
  %12 = alloca %class.obj_ref.36, align 8
  %13 = alloca %class.obj_ref.149, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager17collect_tail_varsEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %21, ptr noundef %19)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !280
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !325
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !295
  %29 = load ptr, ptr %20, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !331
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %_ZN7counter5resetEv.exit, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %30, align 8, !tbaa !332
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !333
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp eq i32 %40, 0
  br i1 %.not11.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %49
  %.013.i.i.i = phi i32 [ %.1.i.i.i, %49 ], [ 0, %37 ]
  %.0712.i.i.i = phi ptr [ %50, %49 ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !334
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  store i32 0, ptr %43, align 4, !tbaa !334
  br label %49

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = add i32 %.013.i.i.i, 1
  br label %49

49:                                               ; preds = %47, %46
  %.1.i.i.i = phi i32 [ %48, %47 ], [ %.013.i.i.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0712.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !337

._crit_edge.i.i.i:                                ; preds = %49
  %51 = shl i32 %.1.i.i.i, 2
  %52 = icmp ugt i32 %40, 16
  %53 = mul i32 %40, 3
  %54 = icmp ugt i32 %51, %53
  %or.cond19.i.i.i = select i1 %52, i1 %54, i1 false
  br i1 %or.cond19.i.i.i, label %55, label %._crit_edge.thread.i.i.i

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = icmp eq ptr %38, null
  br i1 %56, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, label %57

57:                                               ; preds = %55
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i.i = load i32, ptr %39, align 8, !tbaa !333
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %57, %55
  %58 = phi i32 [ %40, %55 ], [ %.pre.i.i.i, %57 ]
  store ptr null, ptr %30, align 8, !tbaa !332
  %59 = lshr i32 %58, 1
  store i32 %59, ptr %39, align 8, !tbaa !333
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 4
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %61)
  %.not6.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i.i ], [ %62, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %64, %.lr.ph.i.i.i.i.i.i.i.i ], [ %59, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 4, !tbaa !338
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %63, align 4, !tbaa !334
  %64 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !339

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %62, ptr %30, align 8, !tbaa !332
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !289
  br label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i, %._crit_edge.i.i.i, %37
  %.pre = phi ptr [ %.pre.pre, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i.i ], [ %29, %._crit_edge.i.i.i ], [ %29, %37 ]
  store i32 0, ptr %31, align 4, !tbaa !331
  store i32 0, ptr %34, align 8, !tbaa !340
  br label %_ZN7counter5resetEv.exit

_ZN7counter5resetEv.exit:                         ; preds = %3, %._crit_edge.thread.i.i.i
  %66 = phi ptr [ %29, %3 ], [ %.pre, %._crit_edge.thread.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call void @_ZN11var_counter10count_varsEPK3appi(ptr noundef nonnull align 8 dereferenceable(224) %67, ptr noundef nonnull %24, i32 noundef 1)
  %.not118 = icmp eq i32 %28, 0
  br i1 %.not118, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7counter5resetEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %69 = ptrtoint ptr %26 to i64
  %70 = trunc i64 %69 to i32
  %71 = shl i32 %70, 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext i32 %28 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !284
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !285
  %84 = lshr i32 %83, 5
  %85 = load ptr, ptr %22, align 8, !tbaa !290
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %81
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !262
  %89 = icmp ult i32 %84, %88
  br i1 %89, label %_ZNK8uint_set8containsEj.exit, label %_ZNK8uint_set8containsEj.exit.thread

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %90 = zext nneg i32 %84 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !262
  %93 = and i32 %83, 31
  %94 = shl nuw i32 1, %93
  %95 = and i32 %92, %94
  %.not105 = icmp eq i32 %95, 0
  br i1 %.not105, label %_ZNK8uint_set8containsEj.exit.thread, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread

_ZNK8uint_set8containsEj.exit.thread:             ; preds = %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK8uint_set8containsEj.exit
  %96 = load ptr, ptr %20, align 8, !tbaa !289
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7counter3getEj(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %83)
  %99 = load i32, ptr %98, align 4, !tbaa !262
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread

101:                                              ; preds = %_ZNK8uint_set8containsEj.exit.thread
  %102 = trunc nuw i64 %indvars.iv to i32
  %103 = sub i32 %102, %70
  %104 = xor i32 %103, %71
  %105 = sub i32 %70, %104
  %106 = shl i32 %105, 16
  %107 = xor i32 %106, %104
  %108 = sub i32 %107, %105
  %109 = shl i32 %105, 10
  %110 = xor i32 %108, %109
  %111 = load i32, ptr %72, align 8, !tbaa !225
  %112 = add i32 %111, -1
  %113 = and i32 %112, %110
  %114 = load ptr, ptr %73, align 8, !tbaa !220
  %115 = zext i32 %113 to i64
  %.idx.i.i = mul nuw nsw i64 %115, 24
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i.i
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %117
  %.not30.i.i = icmp eq i32 %113, %111
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %133, %101
  %.not2732.i.i = icmp eq i32 %113, 0
  br i1 %.not2732.i.i, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %101, %133
  %.031.i.i = phi ptr [ %134, %133 ], [ %116, %101 ]
  %119 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !266
  switch i32 %120, label %133 [
    i32 2, label %121
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread
  ]

121:                                              ; preds = %.lr.ph.i.i
  %122 = load i32, ptr %.031.i.i, align 8, !tbaa !342
  %123 = icmp eq i32 %122, %110
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !292
  %127 = icmp eq ptr %126, %26
  %128 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv, %130
  %132 = select i1 %127, i1 %131, i1 false
  br i1 %132, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %133

133:                                              ; preds = %124, %121, %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 24
  %.not.i.i = icmp eq ptr %134, %118
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !343

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %149
  %.133.i.i = phi ptr [ %150, %149 ], [ %114, %.preheader.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !266
  switch i32 %136, label %149 [
    i32 2, label %137
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread
  ]

137:                                              ; preds = %.lr.ph34.i.i
  %138 = load i32, ptr %.133.i.i, align 8, !tbaa !342
  %139 = icmp eq i32 %138, %110
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !292
  %143 = icmp eq ptr %142, %26
  %144 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %indvars.iv, %146
  %148 = select i1 %143, i1 %147, i1 false
  br i1 %148, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %149

149:                                              ; preds = %140, %137, %.lr.ph34.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 24
  %.not27.i.i = icmp eq ptr %150, %116
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread, label %.lr.ph34.i.i, !llvm.loop !344

_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread: ; preds = %.lr.ph.i.i, %149, %.lr.ph34.i.i, %.preheader.i.i, %_ZNK8uint_set8containsEj.exit.thread, %_ZNK8uint_set8containsEj.exit, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread155, label %74, !llvm.loop !345

_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit: ; preds = %124, %140, %_ZN7counter5resetEv.exit
  %storemerge113 = phi i32 [ %102, %140 ], [ 0, %_ZN7counter5resetEv.exit ], [ %102, %124 ]
  %151 = icmp eq i32 %storemerge113, %28
  br i1 %151, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread155, label %152

152:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit
  %153 = ptrtoint ptr %26 to i64
  %154 = trunc i64 %153 to i32
  %155 = sub i32 %storemerge113, %154
  %156 = shl i32 %154, 8
  %157 = xor i32 %155, %156
  %158 = sub i32 %154, %157
  %159 = shl i32 %158, 16
  %160 = xor i32 %159, %157
  %161 = sub i32 %160, %158
  %162 = shl i32 %158, 10
  %163 = xor i32 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = load i32, ptr %164, align 8, !tbaa !233
  %166 = add i32 %165, -1
  %167 = and i32 %166, %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !229
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %170
  %.not30.i.i.i = icmp eq i32 %167, %165
  br i1 %.not30.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i55.preheader

.lr.ph.i.i.i55.preheader:                         ; preds = %152
  %172 = zext i32 %167 to i64
  %.idx.i.i.i54 = shl nuw nsw i64 %172, 5
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i54
  br label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i.i.i55.preheader, %187
  %.031.i.i.i = phi ptr [ %188, %187 ], [ %173, %.lr.ph.i.i.i55.preheader ]
  %174 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !271
  %cond.i = icmp eq i32 %175, 2
  br i1 %cond.i, label %176, label %187

176:                                              ; preds = %.lr.ph.i.i.i55
  %177 = load i32, ptr %.031.i.i.i, align 8, !tbaa !291
  %178 = icmp eq i32 %177, %163
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !292
  %182 = icmp eq ptr %181, %26
  %183 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, %storemerge113
  %186 = select i1 %182, i1 %185, i1 false
  br i1 %186, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit, label %187

187:                                              ; preds = %179, %176, %.lr.ph.i.i.i55
  %188 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i56 = icmp eq ptr %188, %171
  br i1 %.not.i.i.i56, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i55, !llvm.loop !293

.lr.ph34.i.i.i.preheader:                         ; preds = %187, %152
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i.preheader, %202
  %.133.i.i.i = phi ptr [ %203, %202 ], [ %169, %.lr.ph34.i.i.i.preheader ]
  %189 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !271
  %cond4.i = icmp eq i32 %190, 2
  br i1 %cond4.i, label %191, label %202

191:                                              ; preds = %.lr.ph34.i.i.i
  %192 = load i32, ptr %.133.i.i.i, align 8, !tbaa !291
  %193 = icmp eq i32 %192, %163
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !292
  %197 = icmp eq ptr %196, %26
  %198 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, %storemerge113
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit, label %202

202:                                              ; preds = %194, %191, %.lr.ph34.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  br label %.lr.ph34.i.i.i

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit: ; preds = %179, %194
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %194 ], [ %.031.i.i.i, %179 ]
  %204 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !347
  br i1 %.not118, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %207 = zext i32 %storemerge113 to i64
  %wide.trip.count131 = zext i32 %28 to i64
  br label %213

._crit_edge:                                      ; preds = %235, %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit
  %208 = phi ptr [ null, %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE4findERKS4_.exit ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !253
  %211 = add i32 %28, -1
  %212 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef %205, i32 noundef %211, ptr noundef %208)
          to label %237 unwind label %290

213:                                              ; preds = %.lr.ph117, %235
  %214 = phi ptr [ null, %.lr.ph117 ], [ %236, %235 ]
  %indvars.iv128 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next129, %235 ]
  %.not = icmp eq i64 %indvars.iv128, %207
  br i1 %.not, label %235, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv128
  %217 = load ptr, ptr %216, align 8, !tbaa !284
  %218 = icmp eq ptr %214, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %214, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !262
  %222 = getelementptr inbounds i8, ptr %214, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !262
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219, %215
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %233

.noexc:                                           ; preds = %225
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !347
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !262
  br label %226

226:                                              ; preds = %.noexc, %219
  %227 = phi ptr [ %.pre.i, %.noexc ], [ %214, %219 ]
  %228 = phi i32 [ %.pre2.i, %.noexc ], [ %221, %219 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %230
  store ptr %217, ptr %231, align 8, !tbaa !284
  %232 = add i32 %228, 1
  store i32 %232, ptr %229, align 4, !tbaa !262
  br label %235

233:                                              ; preds = %225
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %378

235:                                              ; preds = %213, %226
  %236 = phi ptr [ %214, %213 ], [ %227, %226 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %213, !llvm.loop !348

237:                                              ; preds = %._crit_edge
  %238 = load ptr, ptr %209, align 8, !tbaa !253
  store ptr %212, ptr %12, align 8, !tbaa !349
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !212
  %.not.i.i57 = icmp eq ptr %212, null
  br i1 %.not.i.i57, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !277
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !277
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %243, align 8, !tbaa !350
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %245 = load i32, ptr %244, align 8, !tbaa !351
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %307

247:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !302
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 656
  %251 = invoke noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1104) %250, ptr noundef %212)
          to label %252 unwind label %292

252:                                              ; preds = %247
  br i1 %251, label %253, label %307

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %205, ptr %10, align 8, !tbaa !346
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %254, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %255 unwind label %292

255:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %256 = load ptr, ptr %248, align 8, !tbaa !302
  invoke void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3028) %256, ptr noundef %212)
          to label %257 unwind label %292

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %259 = load ptr, ptr %15, align 8, !tbaa !214
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %17
  %261 = load ptr, ptr %260, align 8, !tbaa !263
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !280
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %265, ptr %8, align 8, !tbaa !275
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !262
  %266 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %267 unwind label %292

267:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %268 = load ptr, ptr %9, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !262
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !262
  %272 = load ptr, ptr %15, align 8, !tbaa !214
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, ptr %272, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !262
  %277 = add i32 %276, -1
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %267, %274
  %.0.i.i = phi i32 [ %277, %274 ], [ -1, %267 ]
  %278 = zext i32 %.0.i.i to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !263
  %281 = icmp ult i32 %2, %.0.i.i
  br i1 %281, label %282, label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

282:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %283 = load ptr, ptr %14, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %283, ptr noundef %280)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %282
  %284 = load ptr, ptr %15, align 8, !tbaa !214
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %17
  %286 = load ptr, ptr %285, align 8, !tbaa !263
  %287 = load ptr, ptr %14, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %287, ptr noundef %286)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %.noexc60
  %288 = load ptr, ptr %15, align 8, !tbaa !214
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %17
  store ptr %280, ptr %289, align 8, !tbaa !263
  br label %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i

290:                                              ; preds = %._crit_edge
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %377

292:                                              ; preds = %257, %253, %255, %247
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit:                                        ; preds = %.lr.ph.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp:                               ; preds = %282, %.noexc60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %376

_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i:   ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %.thread
  %294 = phi ptr [ %288, %.thread ], [ %272, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !262
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %297
  %299 = icmp ugt i32 %296, %.0.i.i
  br i1 %299, label %.lr.ph.i.i62.preheader, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

.lr.ph.i.i62.preheader:                           ; preds = %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i
  %300 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %278
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %.lr.ph.i.i62.preheader, %.noexc65
  %.06.i.i = phi ptr [ %303, %.noexc65 ], [ %300, %.lr.ph.i.i62.preheader ]
  %301 = load ptr, ptr %.06.i.i, align 8, !tbaa !263
  %302 = load ptr, ptr %14, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %302, ptr noundef %301)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i.i62
  %303 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %304 = icmp ult ptr %303, %298
  br i1 %304, label %.lr.ph.i.i62, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc65
  %.pre.i63 = load ptr, ptr %15, align 8, !tbaa !214
  %.not.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i64, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i
  %305 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %294, %_ZN6vectorIPN7datalog4ruleELb0EjE3endEv.exit.i ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -4
  store i32 %.0.i.i, ptr %306, align 4, !tbaa !262
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj.exit

307:                                              ; preds = %252, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !302
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 656
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %312 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleEP3appRK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %310, ptr noundef nonnull %19, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %313 unwind label %356

313:                                              ; preds = %307
  %314 = load ptr, ptr %308, align 8, !tbaa !302
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 656
  store ptr %312, ptr %13, align 8, !tbaa !353
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %315, ptr %316, align 8, !tbaa !213
  %.not.i.i66 = icmp eq ptr %312, null
  br i1 %.not.i.i66, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %317

317:                                              ; preds = %313
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %315, ptr noundef nonnull %312)
          to label %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge unwind label %356

._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge: ; preds = %317
  %.pre133 = load ptr, ptr %308, align 8, !tbaa !302
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge, %313
  %318 = phi ptr [ %.pre133, %._ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit_crit_edge ], [ %314, %313 ]
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %312, ptr noundef nonnull align 8 dereferenceable(3028) %318, ptr noundef nonnull %19)
          to label %319 unwind label %358

319:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %321 = load ptr, ptr %15, align 8, !tbaa !214
  %322 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %17
  %323 = load ptr, ptr %322, align 8, !tbaa !263
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !280
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %327, ptr %6, align 8, !tbaa !275
  %.sroa.4.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i68, align 8, !tbaa !262
  %328 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %329 unwind label %358

329:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = load ptr, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 4, !tbaa !262
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 4, !tbaa !262
  %334 = load ptr, ptr %14, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %334, ptr noundef nonnull %312)
          to label %.noexc71 unwind label %358

.noexc71:                                         ; preds = %329
  %335 = load ptr, ptr %15, align 8, !tbaa !214
  %336 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %17
  %337 = load ptr, ptr %336, align 8, !tbaa !263
  %338 = load ptr, ptr %14, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %338, ptr noundef %337)
          to label %339 unwind label %358

339:                                              ; preds = %.noexc71
  %340 = load ptr, ptr %15, align 8, !tbaa !214
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %17
  store ptr %312, ptr %341, align 8, !tbaa !263
  %342 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !280
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %345, ptr %4, align 8, !tbaa !275
  %.sroa.4.0..sroa_idx.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i74, align 8, !tbaa !262
  %346 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %347 unwind label %358

347:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %348 = load ptr, ptr %5, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4, !tbaa !262
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !262
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
          to label %352 unwind label %358

352:                                              ; preds = %347
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %315, ptr noundef nonnull %312)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj.exit

356:                                              ; preds = %317, %307
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %339, %.noexc71, %329, %319, %347, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %360

360:                                              ; preds = %358, %356
  %.pn = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %376

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.1 = phi i32 [ 1, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ -1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i ], [ -1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ]
  br i1 %.not.i.i57, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %361

361:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj.exit
  %362 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !277
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !277
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

366:                                              ; preds = %361
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %238, ptr noundef nonnull %212)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %367

367:                                              ; preds = %366
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6shrinkEj.exit, %361, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %370 = load ptr, ptr %11, align 8, !tbaa !347
  %.not.i.i78 = icmp eq ptr %370, null
  br i1 %.not.i.i78, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %371

371:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread155

376:                                              ; preds = %.loopexit, %.loopexit.split-lp, %360, %292
  %.pn49 = phi { ptr, i32 } [ %.pn, %360 ], [ %293, %292 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %377

377:                                              ; preds = %376, %290
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %376 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %378

378:                                              ; preds = %377, %233
  %.pn52 = phi { ptr, i32 } [ %234, %233 ], [ %.pn49.pn, %377 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn52

_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread155: ; preds = %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ 0, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit ], [ 0, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread ]
  ret i32 %.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7datalog12rule_manager7is_factEP3app(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context8add_factEP3app(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleEP3appRK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !353
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !349
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !277
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !277
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !347
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr dead_on_unwind noalias writable sret(%class.obj_ref.149) align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ptr_vector.21, align 8
  %7 = alloca %class.obj_ref.36, align 8
  %8 = alloca %class.svector.53, align 8
  %9 = alloca %class.ref_vector.23, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 656
  store ptr null, ptr %0, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !325
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %4, %24
  %26 = shl i32 %24, 8
  %27 = xor i32 %25, %26
  %28 = sub i32 %24, %27
  %29 = shl i32 %28, 16
  %30 = xor i32 %29, %27
  %31 = sub i32 %30, %28
  %32 = shl i32 %28, 10
  %33 = xor i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !233
  %36 = add i32 %35, -1
  %37 = and i32 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %40 = zext i32 %35 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %.not30.i.i.i = icmp eq i32 %37, %35
  br i1 %.not30.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %5
  %42 = zext i32 %37 to i64
  %.idx.i.i.i = shl nuw nsw i64 %42, 5
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %57
  %.031.i.i.i = phi ptr [ %58, %57 ], [ %43, %.lr.ph.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !271
  %cond.i = icmp eq i32 %45, 2
  br i1 %cond.i, label %46, label %57

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = load i32, ptr %.031.i.i.i, align 8, !tbaa !291
  %48 = icmp eq i32 %47, %33
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !292
  %52 = icmp eq ptr %51, %22
  %53 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, %4
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %49, %46, %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %58, %41
  br i1 %.not.i.i.i, label %.lr.ph34.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !293

.lr.ph34.i.i.i.preheader:                         ; preds = %57, %5
  br label %.lr.ph34.i.i.i

.lr.ph34.i.i.i:                                   ; preds = %.lr.ph34.i.i.i.preheader, %72
  %.133.i.i.i = phi ptr [ %73, %72 ], [ %39, %.lr.ph34.i.i.i.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !271
  %cond4.i = icmp eq i32 %60, 2
  br i1 %cond4.i, label %61, label %72

61:                                               ; preds = %.lr.ph34.i.i.i
  %62 = load i32, ptr %.133.i.i.i, align 8, !tbaa !291
  %63 = icmp eq i32 %62, %33
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !292
  %67 = icmp eq ptr %66, %22
  %68 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %4
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %64, %61, %.lr.ph34.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 32
  br label %.lr.ph34.i.i.i

.loopexit:                                        ; preds = %49, %64
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %64 ], [ %.031.i.i.i, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !347
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !358
  %.not89 = icmp eq i32 %77, 0
  br i1 %.not89, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

.lr.ph:                                           ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %81 = zext i32 %4 to i64
  %wide.trip.count = zext i32 %77 to i64
  br label %92

._crit_edge:                                      ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !253
  %84 = icmp eq ptr %115, null
  br i1 %84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds i8, ptr %115, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !262
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %._crit_edge.thread, %._crit_edge, %85
  %88 = phi ptr [ %83, %85 ], [ %83, %._crit_edge ], [ %79, %._crit_edge.thread ]
  %89 = phi ptr [ %82, %85 ], [ %82, %._crit_edge ], [ %78, %._crit_edge.thread ]
  %90 = phi ptr [ %115, %85 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i = phi i32 [ %87, %85 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %91 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %75, i32 noundef %.0.i, ptr noundef %90)
          to label %116 unwind label %133

92:                                               ; preds = %.lr.ph, %114
  %93 = phi ptr [ null, %.lr.ph ], [ %115, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.not = icmp eq i64 %indvars.iv, %81
  br i1 %.not, label %114, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !284
  %97 = icmp eq ptr %93, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %93, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !262
  %101 = getelementptr inbounds i8, ptr %93, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !262
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %94
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %104
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !347
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !262
  br label %105

105:                                              ; preds = %.noexc, %98
  %106 = phi ptr [ %.pre.i, %.noexc ], [ %93, %98 ]
  %107 = phi i32 [ %.pre2.i, %.noexc ], [ %100, %98 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %109
  store ptr %96, ptr %110, align 8, !tbaa !284
  %111 = add i32 %107, 1
  store i32 %111, ptr %108, align 4, !tbaa !262
  br label %114

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %320

114:                                              ; preds = %92, %105
  %115 = phi ptr [ %93, %92 ], [ %106, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %92, !llvm.loop !359

116:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %117 = load ptr, ptr %89, align 8, !tbaa !253
  store ptr %91, ptr %7, align 8, !tbaa !349
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %117, ptr %118, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %122, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !277
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !277
  br label %122

122:                                              ; preds = %116, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = ptrtoint ptr %117 to i64
  store i64 %123, ptr %9, align 8, !tbaa !212
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %124, align 8, !tbaa !361
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !351
  %.not90 = icmp eq i32 %126, 0
  br i1 %.not90, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %122
  %wide.trip.count97 = zext i32 %126 to i64
  %127 = getelementptr inbounds nuw i8, ptr %91, i64 8
  br label %.lr.ph87

._crit_edge88:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %122
  %128 = phi ptr [ null, %122 ], [ %.sink137, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %129 = load ptr, ptr %16, align 8, !tbaa !357
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %199, label %241

133:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %319

135:                                              ; preds = %262, %259, %228, %266, %264, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %318

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next95, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv94
  %138 = load ptr, ptr %137, align 8, !tbaa !357
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 1
  %142 = zext i1 %141 to i8
  %143 = load ptr, ptr %8, align 8, !tbaa !360
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %.lr.ph87
  %146 = getelementptr inbounds i8, ptr %143, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !262
  %148 = getelementptr inbounds i8, ptr %143, i64 -8
  %149 = load i32, ptr %148, align 4, !tbaa !262
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145, %.lr.ph87
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc48 unwind label %176

.noexc48:                                         ; preds = %151
  %.pre.i45 = load ptr, ptr %8, align 8, !tbaa !360
  %.phi.trans.insert.i46 = getelementptr inbounds i8, ptr %.pre.i45, i64 -4
  %.pre2.i47 = load i32, ptr %.phi.trans.insert.i46, align 4, !tbaa !262
  %.pre.pre = load ptr, ptr %137, align 8, !tbaa !357
  br label %152

152:                                              ; preds = %.noexc48, %145
  %.pre = phi ptr [ %.pre.pre, %.noexc48 ], [ %138, %145 ]
  %153 = phi i32 [ %.pre2.i47, %.noexc48 ], [ %147, %145 ]
  %154 = phi ptr [ %.pre.i45, %.noexc48 ], [ %143, %145 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 %142, ptr %157, align 1, !tbaa !362
  %158 = add i32 %153, 1
  store i32 %158, ptr %155, align 4, !tbaa !262
  %159 = icmp ne i64 %indvars.iv94, %15
  %160 = ptrtoint ptr %.pre to i64
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 1
  %or.cond = select i1 %159, i1 true, i1 %162
  br i1 %or.cond, label %._crit_edge100, label %163

163:                                              ; preds = %152
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %127, align 4, !tbaa !277
  %166 = add i32 %165, 1
  store i32 %166, ptr %127, align 4, !tbaa !277
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %164, %163
  %167 = load ptr, ptr %124, align 8, !tbaa !361
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !262
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !262
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

175:                                              ; preds = %169, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %178

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %318

178:                                              ; preds = %194, %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %318

._crit_edge100:                                   ; preds = %152
  %180 = and i64 %160, -8
  %181 = inttoptr i64 %180 to ptr
  %.not.i.i.i.i50 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i50, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51, label %182

182:                                              ; preds = %._crit_edge100
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !277
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !277
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51: ; preds = %182, %._crit_edge100
  %186 = load ptr, ptr %124, align 8, !tbaa !361
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !262
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !262
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

194:                                              ; preds = %188, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i51
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split unwind label %178

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split: ; preds = %194, %175
  %.sink.ph = phi ptr [ %91, %175 ], [ %181, %194 ]
  %.pre.i.i52 = load ptr, ptr %124, align 8, !tbaa !361
  %.phi.trans.insert.i.i53 = getelementptr inbounds i8, ptr %.pre.i.i52, i64 -4
  %.pre2.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 4, !tbaa !262
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split, %188, %169
  %.sink137 = phi ptr [ %167, %169 ], [ %186, %188 ], [ %.pre.i.i52, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink136 = phi i32 [ %171, %169 ], [ %190, %188 ], [ %.pre2.i.i54, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %.sink = phi ptr [ %91, %169 ], [ %181, %188 ], [ %.sink.ph, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.sink.split ]
  %195 = getelementptr inbounds i8, ptr %.sink137, i64 -4
  %196 = zext i32 %.sink136 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.sink137, i64 %196
  store ptr %.sink, ptr %197, align 8, !tbaa !357
  %198 = add i32 %.sink136, 1
  store i32 %198, ptr %195, align 4, !tbaa !262
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge88, label %.lr.ph87, !llvm.loop !363

199:                                              ; preds = %._crit_edge88
  %200 = load ptr, ptr %8, align 8, !tbaa !360
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !262
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !262
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %199
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc60 unwind label %239

.noexc60:                                         ; preds = %208
  %.pre.i57 = load ptr, ptr %8, align 8, !tbaa !360
  %.phi.trans.insert.i58 = getelementptr inbounds i8, ptr %.pre.i57, i64 -4
  %.pre2.i59 = load i32, ptr %.phi.trans.insert.i58, align 4, !tbaa !262
  br label %209

209:                                              ; preds = %.noexc60, %202
  %210 = phi i32 [ %.pre2.i59, %.noexc60 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i57, %.noexc60 ], [ %200, %202 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !362
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !262
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !277
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !277
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %216, %209
  %220 = load ptr, ptr %124, align 8, !tbaa !361
  %221 = icmp eq ptr %220, null
  br i1 %221, label %228, label %222

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %223 = getelementptr inbounds i8, ptr %220, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !262
  %225 = getelementptr inbounds i8, ptr %220, i64 -8
  %226 = load i32, ptr %225, align 4, !tbaa !262
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %.noexc67 unwind label %135

.noexc67:                                         ; preds = %228
  %.pre.i.i64 = load ptr, ptr %124, align 8, !tbaa !361
  %.phi.trans.insert.i.i65 = getelementptr inbounds i8, ptr %.pre.i.i64, i64 -4
  %.pre2.i.i66 = load i32, ptr %.phi.trans.insert.i.i65, align 4, !tbaa !262
  br label %.thread

.thread:                                          ; preds = %.noexc67, %222
  %229 = phi i32 [ %.pre2.i.i66, %.noexc67 ], [ %224, %222 ]
  %230 = phi ptr [ %.pre.i.i64, %.noexc67 ], [ %220, %222 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  store ptr %91, ptr %233, align 8, !tbaa !357
  %234 = add i32 %229, 1
  store i32 %234, ptr %231, align 4, !tbaa !262
  %235 = load ptr, ptr %10, align 8, !tbaa !302
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 656
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !280
  br label %247

239:                                              ; preds = %208
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %318

241:                                              ; preds = %._crit_edge88
  %242 = load ptr, ptr %10, align 8, !tbaa !302
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 656
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !280
  %246 = icmp eq ptr %128, null
  br i1 %246, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %247

247:                                              ; preds = %.thread, %241
  %248 = phi ptr [ %238, %.thread ], [ %245, %241 ]
  %249 = phi ptr [ %236, %.thread ], [ %243, %241 ]
  %250 = phi ptr [ %230, %.thread ], [ %128, %241 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !262
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %241, %247
  %253 = phi ptr [ %248, %247 ], [ %245, %241 ]
  %254 = phi ptr [ %249, %247 ], [ %243, %241 ]
  %255 = phi ptr [ %250, %247 ], [ null, %241 ]
  %.0.i.i = phi i32 [ %252, %247 ], [ 0, %241 ]
  %256 = load ptr, ptr %8, align 8, !tbaa !360
  %257 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %254, ptr noundef %253, i32 noundef %.0.i.i, ptr noundef %255, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext true)
          to label %258 unwind label %135

258:                                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %257, null
  br i1 %.not.i, label %.noexc70, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %13, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %260, ptr noundef nonnull %257)
          to label %.noexc70 unwind label %135

.noexc70:                                         ; preds = %259, %258
  %261 = load ptr, ptr %0, align 8, !tbaa !353
  %.not.i.i69 = icmp eq ptr %261, null
  br i1 %.not.i.i69, label %264, label %262

262:                                              ; preds = %.noexc70
  %263 = load ptr, ptr %13, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %263, ptr noundef nonnull %261)
          to label %264 unwind label %135

264:                                              ; preds = %.noexc70, %262
  store ptr %257, ptr %0, align 8, !tbaa !353
  %265 = load ptr, ptr %10, align 8, !tbaa !302
  invoke void @_ZN7datalog16accounted_object28set_accounting_parent_objectERNS_7contextEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(33) %257, ptr noundef nonnull align 8 dereferenceable(3028) %265, ptr noundef nonnull %2)
          to label %266 unwind label %135

266:                                              ; preds = %264
  %267 = load ptr, ptr %10, align 8, !tbaa !302
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 656
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %268, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %269 unwind label %135

269:                                              ; preds = %266
  %270 = load ptr, ptr %124, align 8, !tbaa !361
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %269
  %272 = getelementptr inbounds i8, ptr %270, i64 -4
  %273 = load i32, ptr %272, align 4, !tbaa !262
  %274 = zext i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 %275
  %.not.i72 = icmp eq i32 %273, 0
  br i1 %.not.i72, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %285, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %270, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %277 = load ptr, ptr %.06.i.i, align 8, !tbaa !357
  %278 = load ptr, ptr %9, align 8, !tbaa !364
  %.not.i.i.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %279

279:                                              ; preds = %.lr.ph.i.i
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !277
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !277
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

284:                                              ; preds = %279
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef nonnull %277)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %292

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %284, %279, %.lr.ph.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %286 = icmp ult ptr %285, %276
  br i1 %286, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i73 = load ptr, ptr %124, align 8, !tbaa !361
  %.not.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i74, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %287 = phi ptr [ %.pre.i73, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %270, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %288)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %289

289:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #21
  unreachable

292:                                              ; preds = %284
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %269, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %295 = load ptr, ptr %8, align 8, !tbaa !360
  %.not.i.i75 = icmp eq ptr %295, null
  br i1 %.not.i.i75, label %_ZN6vectorIbLb0EjED2Ev.exit, label %296

296:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %297 = getelementptr inbounds i8, ptr %295, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %297)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %301 = load ptr, ptr %7, align 8, !tbaa !349
  %.not.i.i76 = icmp eq ptr %301, null
  br i1 %.not.i.i76, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %302

302:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %303 = load ptr, ptr %118, align 8, !tbaa !356
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !277
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !277
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

308:                                              ; preds = %302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull %301)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %302, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %312 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i.i77 = icmp eq ptr %312, null
  br i1 %.not.i.i77, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %313

313:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %314 = getelementptr inbounds i8, ptr %312, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %314)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

318:                                              ; preds = %176, %178, %239, %135
  %.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %136, %135 ], [ %179, %178 ], [ %177, %176 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %319

319:                                              ; preds = %318, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %318 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

320:                                              ; preds = %319, %112
  %.pn42 = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn.pn.pn, %319 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn42
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !262
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !357
  %11 = load ptr, ptr %0, align 8, !tbaa !364
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !277
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !277
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !365

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !361
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
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !360
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor22add_decompression_ruleERKNS_8rule_setEPNS_4ruleEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref.149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.149) align 8 %8, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !262
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %5, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ 0, %5 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !353
  %17 = load ptr, ptr %9, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %17, ptr noundef %16)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %18 = load ptr, ptr %10, align 8, !tbaa !214
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !262
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !262
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %.noexc
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc8 unwind label %60

.noexc8:                                          ; preds = %26
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !262
  br label %27

27:                                               ; preds = %.noexc8, %20
  %28 = phi i32 [ %.pre2.i.i, %.noexc8 ], [ %22, %20 ]
  %29 = phi ptr [ %.pre.i.i, %.noexc8 ], [ %18, %20 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  store ptr %16, ptr %32, align 8, !tbaa !263
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !262
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !302
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 656
  %37 = load ptr, ptr %8, align 8, !tbaa !353
  invoke void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104) %36, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %38 unwind label %60

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %8, align 8, !tbaa !353
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !tbaa !275
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !262
  %45 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %60

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %7, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !262
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !262
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %.0.i.i)
          to label %51 unwind label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %52, align 8, !tbaa !350
  %53 = load ptr, ptr %8, align 8, !tbaa !353
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %56, ptr noundef nonnull %53)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

60:                                               ; preds = %38, %26, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, %46, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %61
}

declare void @_ZN7datalog12rule_manager21mk_rule_rewrite_proofERNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor29replace_by_decompression_ruleERKNS_8rule_setEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.149, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7datalog21mk_unbound_compressor21mk_decompression_ruleEPNS_4ruleEjj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.149) align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %12, i32 noundef %3, i32 noundef %4)
  %13 = load ptr, ptr %6, align 8, !tbaa !353
  %14 = load ptr, ptr %7, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %14, ptr noundef %13)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = load ptr, ptr %7, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %18, ptr noundef %17)
          to label %19 unwind label %31

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %8, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %10
  store ptr %13, ptr %21, align 8, !tbaa !263
  invoke void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %2)
          to label %22 unwind label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %23, align 8, !tbaa !350
  %24 = load ptr, ptr %6, align 8, !tbaa !353
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %27, ptr noundef nonnull %24)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

31:                                               ; preds = %.noexc, %5, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor23add_in_progress_indicesER7svectorIjjEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !290
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !262
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !358
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

._crit_edge:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread, %_ZN6vectorIjLb0EjE5resetEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread
  %13 = phi i32 [ %8, %.lr.ph ], [ %79, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread ]
  %14 = phi ptr [ %4, %.lr.ph ], [ %80, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread ]
  %storemerge10 = phi i32 [ 0, %.lr.ph ], [ %81, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread ]
  %15 = load ptr, ptr %9, align 8, !tbaa !325
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %storemerge10, %17
  %19 = shl i32 %17, 8
  %20 = xor i32 %18, %19
  %21 = sub i32 %17, %20
  %22 = shl i32 %21, 16
  %23 = xor i32 %22, %20
  %24 = sub i32 %23, %21
  %25 = shl i32 %21, 10
  %26 = xor i32 %24, %25
  %27 = load i32, ptr %10, align 8, !tbaa !225
  %28 = add i32 %27, -1
  %29 = and i32 %26, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !220
  %31 = zext i32 %29 to i64
  %.idx.i.i = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %33
  %.not30.i.i = icmp eq i32 %29, %27
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %48, %12
  %.not2732.i.i = icmp eq i32 %29, 0
  br i1 %.not2732.i.i, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %12, %48
  %.031.i.i = phi ptr [ %49, %48 ], [ %32, %12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !266
  switch i32 %36, label %48 [
    i32 2, label %37
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread
  ]

37:                                               ; preds = %.lr.ph.i.i
  %38 = load i32, ptr %.031.i.i, align 8, !tbaa !342
  %39 = icmp eq i32 %38, %26
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !292
  %43 = icmp eq ptr %42, %15
  %44 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %storemerge10
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %48

48:                                               ; preds = %40, %37, %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 24
  %.not.i.i = icmp eq ptr %49, %34
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !343

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %63
  %.133.i.i = phi ptr [ %64, %63 ], [ %30, %.preheader.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !266
  switch i32 %51, label %63 [
    i32 2, label %52
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread
  ]

52:                                               ; preds = %.lr.ph34.i.i
  %53 = load i32, ptr %.133.i.i, align 8, !tbaa !342
  %54 = icmp eq i32 %53, %26
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !292
  %58 = icmp eq ptr %57, %15
  %59 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %storemerge10
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit, label %63

63:                                               ; preds = %55, %52, %.lr.ph34.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 24
  %.not27.i.i = icmp eq ptr %64, %32
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread, label %.lr.ph34.i.i, !llvm.loop !344

_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit: ; preds = %40, %55
  %65 = icmp eq ptr %14, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit
  %67 = getelementptr inbounds i8, ptr %14, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !262
  %69 = getelementptr inbounds i8, ptr %14, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !262
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

72:                                               ; preds = %66, %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !290
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !262
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %66, %72
  %73 = phi ptr [ %.pre.i, %72 ], [ %14, %66 ]
  %74 = phi i32 [ %.pre2.i, %72 ], [ %68, %66 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %76
  store i32 %storemerge10, ptr %77, align 4, !tbaa !262
  %78 = add i32 %74, 1
  store i32 %78, ptr %75, align 4, !tbaa !262
  %.pre = load i32, ptr %7, align 8, !tbaa !358
  br label %_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread

_ZNK14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE8containsERKS4_.exit.thread: ; preds = %.lr.ph.i.i, %63, %.lr.ph34.i.i, %.preheader.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %79 = phi i32 [ %13, %63 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %13, %.preheader.i.i ], [ %13, %.lr.ph34.i.i ], [ %13, %.lr.ph.i.i ]
  %80 = phi ptr [ %14, %63 ], [ %73, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %14, %.preheader.i.i ], [ %14, %.lr.ph34.i.i ], [ %14, %.lr.ph.i.i ]
  %81 = add nuw i32 %storemerge10, 1
  %82 = icmp ult i32 %81, %79
  br i1 %82, label %12, label %._crit_edge, !llvm.loop !366
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor15decompress_ruleERKNS_8rule_setEPNS_4ruleERK7svectorIjjEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !357
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %18 = and i64 %13, 7
  %19 = icmp eq i64 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !290
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph:            ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not = xor i1 %19, true
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %72 ]
  %26 = phi ptr [ %20, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %73, %72 ]
  %.038 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph ], [ %.234, %72 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !262
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, label %.critedge

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !262
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

34:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %35 = load i32, ptr %23, align 4, !tbaa !328
  %36 = load i32, ptr %24, align 8, !tbaa !239
  %37 = add i32 %36, -1
  %38 = and i32 %37, %35
  %39 = load ptr, ptr %22, align 8, !tbaa !238
  %40 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  %.not34.i.i = icmp eq i32 %38, %36
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %52, %34
  %.not2736.i.i = icmp eq i32 %38, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %34, %52
  %.035.i.i = phi ptr [ %53, %52 ], [ %41, %34 ]
  %44 = load ptr, ptr %.035.i.i, align 8, !tbaa !236
  %.not.i = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !328
  %48 = icmp eq i32 %47, %35
  %49 = icmp eq ptr %44, %17
  %or.cond.i.i = and i1 %49, %48
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %52

50:                                               ; preds = %.lr.ph.i.i
  %51 = icmp eq ptr %44, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %43
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !329

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %39, %.preheader.i.i ]
  %54 = load ptr, ptr %.137.i.i, align 8, !tbaa !236
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph38.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !328
  %59 = icmp eq i32 %58, %35
  %60 = icmp eq ptr %54, %17
  %or.cond31.i.i = and i1 %60, %59
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %64

61:                                               ; preds = %.lr.ph38.i.i
  %62 = icmp eq ptr %54, null
  %63 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %63, %41
  %or.cond43.i.i = select i1 %62, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

64:                                               ; preds = %56
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %41
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %64, %61
  %.137.i.i.be = phi ptr [ %63, %61 ], [ %.old.i.i, %64 ]
  br label %.lr.ph38.i.i, !llvm.loop !330

.loopexit:                                        ; preds = %50, %64, %61, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %17, ptr %7, align 8, !tbaa !275
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !262
  %65 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr %8, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !262
  %69 = icmp eq i32 %68, 0
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %45, %56, %.loopexit, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %70 = phi i1 [ %69, %.loopexit ], [ false, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ false, %56 ], [ false, %45 ]
  %or.cond = or i1 %19, %70
  br i1 %or.cond, label %71, label %.thread

.thread:                                          ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @_ZN7datalog21mk_unbound_compressor22add_decompression_ruleERKNS_8rule_setEPNS_4ruleEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %2, i32 noundef %5, i32 noundef %32)
  br label %72

71:                                               ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  call void @_ZN7datalog21mk_unbound_compressor29replace_by_decompression_ruleERKNS_8rule_setEjjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %4, i32 noundef %5, i32 noundef %32)
  %or.cond3 = or i1 %70, %.not
  br i1 %or.cond3, label %72, label %.critedge

72:                                               ; preds = %.thread, %71
  %.234 = phi i1 [ %.038, %.thread ], [ true, %71 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !290
  %74 = icmp eq ptr %73, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %74, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !367

.critedge:                                        ; preds = %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %72, %6
  %.1 = phi i1 [ false, %6 ], [ %.038, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.234, %72 ], [ true, %71 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog21mk_unbound_compressor23add_decompression_rulesERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.37, align 8
  %5 = alloca %class.obj_ref.149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 656
  store ptr %10, ptr %5, align 8, !tbaa !353
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !213
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, label %15

15:                                               ; preds = %3
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit unwind label %36

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit: ; preds = %3, %15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !368
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, %46
  %18 = phi ptr [ %47, %46 ], [ %10, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %.01727 = phi i32 [ %.118, %46 ], [ 0, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = zext i32 %.01727 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !357
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  invoke void @_ZN7datalog21mk_unbound_compressor23add_in_progress_indicesER7svectorIjjEP3app(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25)
          to label %26 unwind label %38

26:                                               ; preds = %.lr.ph
  %27 = invoke noundef zeroext i1 @_ZN7datalog21mk_unbound_compressor15decompress_ruleERKNS_8rule_setEPNS_4ruleERK7svectorIjjEjj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2, i32 noundef %.01727)
          to label %28 unwind label %40

28:                                               ; preds = %26
  br i1 %27, label %29, label %44

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %8
  %32 = load ptr, ptr %31, align 8, !tbaa !263
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.noexc23, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %34, ptr noundef nonnull %32)
          to label %.noexc23 unwind label %42

.noexc23:                                         ; preds = %29, %33
  %35 = load ptr, ptr %14, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %35, ptr noundef nonnull %18)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit unwind label %42

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit: ; preds = %.noexc23
  store ptr %32, ptr %5, align 8, !tbaa !353
  br label %46

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %61

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %.noexc23, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %28
  %45 = add nuw i32 %.01727, 1
  br label %46

46:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit, %44
  %47 = phi ptr [ %18, %44 ], [ %32, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ]
  %.118 = phi i32 [ %45, %44 ], [ %.01727, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEaSEPS1_.exit ]
  %48 = icmp ult i32 %.118, %17
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !369

49:                                               ; preds = %40, %42, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %61

._crit_edge:                                      ; preds = %46
  %.not.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i25, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit, %._crit_edge
  %50 = phi ptr [ %47, %._crit_edge ], [ %10, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEEC2EPS1_RS2_.exit ]
  %51 = load ptr, ptr %14, align 8, !tbaa !355
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %52

52:                                               ; preds = %._crit_edge.thread
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %4, align 8, !tbaa !290
  %.not.i.i26 = icmp eq ptr %55, null
  br i1 %.not.i.i26, label %_ZN6vectorIjLb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

61:                                               ; preds = %49, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog21mk_unbound_compressorclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.obj_map<ast, int>::key_data", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.scoped_ptr.150, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = tail call noundef zeroext i1 @_ZNK7datalog7context16compress_unboundEv(ptr noundef nonnull align 8 dereferenceable(3028) %8)
  br i1 %9, label %10, label %157

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2952
  %13 = load ptr, ptr %12, align 8, !tbaa !370
  %.not53 = icmp eq ptr %13, null
  br i1 %.not53, label %14, label %157

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %15, align 8, !tbaa !350
  tail call void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028) %11, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2968
  %17 = load ptr, ptr %16, align 8, !tbaa !371
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %17, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(20) %19)
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge.preheader, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !262
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  %33 = load ptr, ptr %24, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !263
  %36 = load ptr, ptr %29, align 8, !tbaa !264
  call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %36, ptr noundef %35)
  %37 = load ptr, ptr %30, align 8, !tbaa !214
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !262
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !262
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

45:                                               ; preds = %39, %32
  call void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !214
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !262
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %35, ptr %50, align 8, !tbaa !263
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !262
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !280
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %55, ptr %4, align 8, !tbaa !275
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !262
  %56 = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %5, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !262
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph57, label %32, !llvm.loop !372

.critedge.preheader:                              ; preds = %.lr.ph57, %23, %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !215
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph: ; preds = %.critedge.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit

.lr.ph57:                                         ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit, %.lr.ph57
  %.03456 = phi i32 [ %70, %.lr.ph57 ], [ 0, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit ]
  call void @_ZN7datalog21mk_unbound_compressor12detect_tasksERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %.03456)
  %70 = add nuw i32 %.03456, 1
  %exitcond67.not = icmp eq i32 %70, %28
  br i1 %exitcond67.not, label %.critedge.preheader, label %.lr.ph57, !llvm.loop !373

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  br label %.critedge.loopexit, !llvm.loop !374

.critedge.loopexit:                               ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit..critedge.loopexit_crit_edge, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader
  %71 = load ptr, ptr %61, align 8, !tbaa !215
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph, %.critedge.loopexit
  %73 = phi ptr [ %62, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.lr.ph ], [ %71, %.critedge.loopexit ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !262
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread, label %77

77:                                               ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit
  %78 = load i32, ptr %65, align 4, !tbaa !226
  %79 = icmp eq i32 %78, 0
  %80 = load i32, ptr %66, align 8
  %81 = icmp eq i32 %80, 0
  %or.cond.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i, label %.lr.ph58.preheader, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %67, align 8, !tbaa !220
  %84 = load i32, ptr %68, align 8, !tbaa !225
  %85 = zext i32 %84 to i64
  %.idx.i = mul nuw nsw i64 %85, 24
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i
  %.not11.i = icmp eq i32 %84, 0
  br i1 %.not11.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit.thread95, label %.lr.ph.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit.thread95: ; preds = %82
  store i32 0, ptr %65, align 4, !tbaa !226
  store i32 0, ptr %66, align 8, !tbaa !227
  br label %.lr.ph58.preheader

.lr.ph.i:                                         ; preds = %82, %93
  %.013.i = phi i32 [ %.1.i, %93 ], [ 0, %82 ]
  %.0712.i = phi ptr [ %94, %93 ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !266
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %.lr.ph.i
  store i32 0, ptr %87, align 4, !tbaa !266
  br label %93

91:                                               ; preds = %.lr.ph.i
  %92 = add i32 %.013.i, 1
  br label %93

93:                                               ; preds = %91, %90
  %.1.i = phi i32 [ %92, %91 ], [ %.013.i, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i = icmp eq ptr %94, %86
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %93
  %95 = shl i32 %.1.i, 2
  %96 = icmp ugt i32 %84, 16
  %97 = mul i32 %84, 3
  %98 = icmp ugt i32 %95, %97
  %or.cond19.i = select i1 %96, i1 %98, i1 false
  br i1 %or.cond19.i, label %99, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

99:                                               ; preds = %._crit_edge.i
  %100 = icmp eq ptr %83, null
  br i1 %100, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i, label %101

101:                                              ; preds = %99
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
  %.pre.i = load i32, ptr %68, align 8, !tbaa !225
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i: ; preds = %101, %99
  %102 = phi i32 [ %84, %99 ], [ %.pre.i, %101 ]
  store ptr null, ptr %67, align 8, !tbaa !220
  %103 = lshr i32 %102, 1
  store i32 %103, ptr %68, align 8, !tbaa !225
  %104 = zext nneg i32 %103 to i64
  %105 = mul nuw nsw i64 %104, 24
  %106 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %105)
  %.not11.i.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %106, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i ]
  %.01012.i.i.i.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %107 = add nsw i32 %.01012.i.i.i.i.i.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit.i
  store ptr %106, ptr %67, align 8, !tbaa !220
  %.pr.pre.pre = load ptr, ptr %61, align 8, !tbaa !215
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit: ; preds = %._crit_edge.i, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i
  %.pr.pre = phi ptr [ %.pr.pre.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit.i ], [ %73, %._crit_edge.i ]
  store i32 0, ptr %65, align 4, !tbaa !226
  store i32 0, ptr %66, align 8, !tbaa !227
  %109 = icmp eq ptr %.pr.pre, null
  br i1 %109, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %77, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit.thread95, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %.pr94 = phi ptr [ %73, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit.thread95 ], [ %.pr.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit ], [ %73, %77 ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr94, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !262
  %110 = icmp eq i32 %.pre, 0
  br i1 %110, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader, label %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader: ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit, %.lr.ph58.preheader, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE5resetEv.exit
  %111 = load ptr, ptr %69, align 8, !tbaa !214
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.critedge.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit: ; preds = %.lr.ph58.preheader, %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit
  %113 = phi ptr [ %118, %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit ], [ %.pr94, %.lr.ph58.preheader ]
  %114 = phi i32 [ %121, %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit ], [ %.pre, %.lr.ph58.preheader ]
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %116
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %117, i64 16, i1 false)
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %64, ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %118 = load ptr, ptr %61, align 8, !tbaa !215
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !262
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !262
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader, label %_ZN6vectorISt4pairIP9func_decljELb0EjE4backEv.exit, !llvm.loop !375

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47
  %123 = phi ptr [ %131, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47 ], [ %111, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader ]
  %.03960 = phi i32 [ %.140, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47 ], [ 0, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47.preheader ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !262
  %126 = icmp ult i32 %.03960, %125
  br i1 %126, label %127, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit..critedge.loopexit_crit_edge, !llvm.loop !374

127:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %128 = call noundef i32 @_ZN7datalog21mk_unbound_compressor12try_compressERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %.03960)
  %switch = icmp ult i32 %128, 2
  br i1 %switch, label %129, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47

129:                                              ; preds = %127
  call void @_ZN7datalog21mk_unbound_compressor23add_decompression_rulesERKNS_8rule_setEj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %.03960)
  %130 = add nuw i32 %.03960, 1
  br label %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit47: ; preds = %127, %129
  %.140 = phi i32 [ %.03960, %127 ], [ %130, %129 ]
  %131 = load ptr, ptr %69, align 8, !tbaa !214
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, !llvm.loop !376

_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit, %.critedge.loopexit, %.critedge.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !377
  %133 = load i8, ptr %15, align 8, !tbaa !350, !range !380, !noundef !381
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread
  %136 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
          to label %137 unwind label %148

137:                                              ; preds = %135
  %138 = load ptr, ptr %7, align 8, !tbaa !302
  invoke void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %136, ptr noundef nonnull align 8 dereferenceable(3028) %138)
          to label %139 unwind label %148

139:                                              ; preds = %137
  store ptr %136, ptr %6, align 8, !tbaa !377
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !214
  %142 = icmp eq ptr %141, null
  br i1 %142, label %._crit_edge, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %139
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !262
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %.not4361 = icmp eq i32 %144, 0
  br i1 %.not4361, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %151, %139, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  invoke void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %136, ptr noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread unwind label %148

148:                                              ; preds = %.thread, %._crit_edge, %137, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

.lr.ph63:                                         ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %151
  %.03362 = phi ptr [ %152, %151 ], [ %141, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit ]
  %150 = load ptr, ptr %.03362, align 8, !tbaa !263
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %136, ptr noundef %150)
          to label %151 unwind label %153

151:                                              ; preds = %.lr.ph63
  %152 = getelementptr inbounds nuw i8, ptr %.03362, i64 8
  %.not43 = icmp eq ptr %152, %147
  br i1 %.not43, label %._crit_edge, label %.lr.ph63

153:                                              ; preds = %.lr.ph63
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %156

.thread:                                          ; preds = %._crit_edge, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread
  %155 = phi ptr [ %136, %._crit_edge ], [ null, %_ZNK6vectorISt4pairIP9func_decljELb0EjE5emptyEv.exit.thread ]
  invoke void @_ZN7datalog21mk_unbound_compressor5resetEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit unwind label %148

_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit:    ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

156:                                              ; preds = %153, %148
  %.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %154, %153 ]
  call void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

157:                                              ; preds = %2, %10, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit
  %.0 = phi ptr [ %155, %_ZN10scoped_ptrIN7datalog8rule_setEED2Ev.exit ], [ null, %10 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK7datalog7context16compress_unboundEv(ptr noundef nonnull align 8 dereferenceable(3028)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog8rule_setEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !377
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog8rule_setEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog8rule_setEEvPT_.exit unwind label %5

_Z7deallocIN7datalog8rule_setEEvPT_.exit:         ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21mk_unbound_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog21mk_unbound_compressorE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !262
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !275
  %12 = load ptr, ptr %2, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !277
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !277
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !279

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !261
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
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !247
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN11ast_counterD2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN11ast_counterD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN11ast_counterD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !247
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !238
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZN11ast_counterD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN11ast_counterD2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !229
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit, label %46

46:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %46
  store ptr null, ptr %43, align 8, !tbaa !229
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit, label %53

53:                                               ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit, %53
  store ptr null, ptr %50, align 8, !tbaa !220
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit:  ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EED2Ev.exit, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !262
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i1 = icmp eq i32 %69, 0
  br i1 %.not.i1, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i3 = phi ptr [ %75, %.noexc.i ], [ %66, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %73 = load ptr, ptr %.06.i.i3, align 8, !tbaa !263
  %74 = load ptr, ptr %64, align 8, !tbaa !264
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %74, ptr noundef %73)
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %.lr.ph.i.i2
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %76 = icmp ult ptr %75, %72
  br i1 %76, label %.lr.ph.i.i2, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !265

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i4 = load ptr, ptr %65, align 8, !tbaa !214
  %.not.i.i.i5 = icmp eq ptr %.pre.i4, null
  br i1 %.not.i.i.i5, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i4, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %66, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #21
  unreachable

82:                                               ; preds = %.lr.ph.i.i2
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog21mk_unbound_compressorD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7datalog21mk_unbound_compressorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE24insert_if_not_there_coreEOS5_RPS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !252
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !250
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %10, align 8, !tbaa !250
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !328
  %20 = add i32 %16, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !247
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %16 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %25
  %.not68 = icmp eq i32 %21, %16
  br i1 %.not68, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %44, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %44 ]
  %.not5371 = icmp eq i32 %21, 0
  br i1 %.not5371, label %._crit_edge, label %.lr.ph74

.lr.ph:                                           ; preds = %15, %44
  %.04970 = phi ptr [ %.1, %44 ], [ null, %15 ]
  %.05069 = phi ptr [ %45, %44 ], [ %24, %15 ]
  %27 = load ptr, ptr %.05069, align 8, !tbaa !382
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !328
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %17
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %29
  store ptr %.05069, ptr %2, align 8, !tbaa !352
  br label %65

35:                                               ; preds = %.lr.ph
  %36 = icmp eq ptr %27, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %.not55 = icmp eq ptr %.04970, null
  br i1 %.not55, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 8, !tbaa !252
  %40 = add i32 %39, -1
  store i32 %40, ptr %6, align 8, !tbaa !252
  br label %41

41:                                               ; preds = %37, %38
  %.048 = phi ptr [ %.04970, %38 ], [ %.05069, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.048, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !384
  %42 = load i32, ptr %4, align 4, !tbaa !251
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !251
  store ptr %.048, ptr %2, align 8, !tbaa !352
  br label %65

44:                                               ; preds = %35, %29
  %.1 = phi ptr [ %.05069, %35 ], [ %.04970, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05069, i64 16
  %.not = icmp eq ptr %45, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !385

.lr.ph74:                                         ; preds = %.preheader, %63
  %.273 = phi ptr [ %.3, %63 ], [ %.049.lcssa, %.preheader ]
  %.15172 = phi ptr [ %64, %63 ], [ %22, %.preheader ]
  %46 = load ptr, ptr %.15172, align 8, !tbaa !382
  %47 = icmp ult ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph74
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !328
  %51 = icmp eq i32 %50, %19
  %52 = icmp eq ptr %46, %17
  %or.cond59 = and i1 %52, %51
  br i1 %or.cond59, label %53, label %63

53:                                               ; preds = %48
  store ptr %.15172, ptr %2, align 8, !tbaa !352
  br label %65

54:                                               ; preds = %.lr.ph74
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %.not54 = icmp eq ptr %.273, null
  br i1 %.not54, label %60, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 8, !tbaa !252
  %59 = add i32 %58, -1
  store i32 %59, ptr %6, align 8, !tbaa !252
  br label %60

60:                                               ; preds = %56, %57
  %.0 = phi ptr [ %.273, %57 ], [ %.15172, %56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !384
  %61 = load i32, ptr %4, align 4, !tbaa !251
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !251
  store ptr %.0, ptr %2, align 8, !tbaa !352
  br label %65

63:                                               ; preds = %54, %48
  %.3 = phi ptr [ %.15172, %54 ], [ %.273, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %.15172, i64 16
  %.not53 = icmp eq ptr %64, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph74, !llvm.loop !386

._crit_edge:                                      ; preds = %63, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %._crit_edge, %60, %53, %41, %34
  %.052 = phi i1 [ false, %34 ], [ true, %41 ], [ false, %53 ], [ true, %60 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !250
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !245
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !246

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !247
  %12 = load i32, ptr %2, align 8, !tbaa !250
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !382
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !328
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !382
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !384
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !387

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !382
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !384
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !388

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !389

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !247
  store i32 %4, ptr %2, align 8, !tbaa !250
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !252
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN7datalog7context13ensure_engineEP4expr(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !290
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !290
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !321
  %34 = load i64, ptr %27, align 8, !tbaa !315
  store i64 %34, ptr %25, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !312
  store ptr %27, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %36, align 8, !tbaa !312
  store i8 0, ptr %27, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !321
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !315
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !290
  store i32 %15, ptr %49, align 4, !tbaa !262
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
  store ptr %4, ptr %0, align 8, !tbaa !309
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !390

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !321
  store i64 %8, ptr %4, align 8, !tbaa !315
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !315
  store i8 %18, ptr %16, align 1, !tbaa !315
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !312
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !315
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !315
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !321
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !315
  store i8 %33, ptr %30, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !315
  store i8 %36, ptr %21, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !315
  store i8 %42, ptr %21, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !315
  store i8 %48, ptr %45, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !315
  store i8 %55, ptr %21, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !315
  store i8 %65, ptr %21, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !315
  store i8 %72, ptr %21, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !315
  store i8 %78, ptr %74, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !312
  %81 = load ptr, ptr %0, align 8, !tbaa !321
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !315
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !312
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !321
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !390

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !315
  store i8 %33, ptr %31, align 1, !tbaa !315
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
  %40 = load i8, ptr %3, align 1, !tbaa !315
  store i8 %40, ptr %38, align 1, !tbaa !315
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
  %48 = load i8, ptr %46, align 1, !tbaa !315
  store i8 %48, ptr %44, align 1, !tbaa !315
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
  store ptr %31, ptr %0, align 8, !tbaa !321
  store i64 %.0, ptr %13, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !312
  %5 = load ptr, ptr %0, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !390

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #22
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !321
  store i64 %.0, ptr %6, align 8, !tbaa !315
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !312
  store i8 0, ptr %5, align 1, !tbaa !315
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !321
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !315
  store i8 %27, ptr %24, align 1, !tbaa !315
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !312
  %30 = load ptr, ptr %0, align 8, !tbaa !321
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !315
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !261
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !321
  %34 = load i64, ptr %27, align 8, !tbaa !315
  store i64 %34, ptr %25, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !312
  store ptr %27, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %36, align 8, !tbaa !312
  store i8 0, ptr %27, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !321
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !315
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !261
  store i32 %15, ptr %49, align 4, !tbaa !262
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !361
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !361
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !321
  %34 = load i64, ptr %27, align 8, !tbaa !315
  store i64 %34, ptr %25, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !312
  store ptr %27, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %36, align 8, !tbaa !312
  store i8 0, ptr %27, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !321
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !315
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !361
  store i32 %15, ptr %49, align 4, !tbaa !262
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !241
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !239
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !239
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !328
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !238
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !236
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !328
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !236
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !241
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !241
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !236
  %41 = load i32, ptr %3, align 4, !tbaa !240
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !240
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !391

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !236
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !328
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !236
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !241
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !241
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !236
  %60 = load i32, ptr %3, align 4, !tbaa !240
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !240
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !392

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !236
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !238
  %9 = load i32, ptr %2, align 8, !tbaa !239
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !328
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !236
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !346
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !393

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !236
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !346
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !394

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !395

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !238
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !238
  store i32 %4, ptr %2, align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !299
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !299
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !321
  %34 = load i64, ptr %27, align 8, !tbaa !315
  store i64 %34, ptr %25, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !312
  store ptr %27, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %36, align 8, !tbaa !312
  store i8 0, ptr %27, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !321
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !315
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !299
  store i32 %15, ptr %49, align 4, !tbaa !262
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_decljELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !215
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !309
  %23 = load ptr, ptr %2, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !312
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !321
  %31 = load i64, ptr %24, align 8, !tbaa !315
  store i64 %31, ptr %22, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !312
  store ptr %24, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %33, align 8, !tbaa !312
  store i8 0, ptr %24, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !321
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !315
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !215
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !262
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !396

_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !262
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP9func_decljELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP9func_decljEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !215
  store i32 %15, ptr %47, align 4, !tbaa !262
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP9func_decljELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE6insertEO9_key_dataIS4_S3_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !235
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !233
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !292
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !397
  %21 = sub i32 %20, %18
  %22 = shl i32 %18, 8
  %23 = xor i32 %21, %22
  %24 = sub i32 %18, %23
  %25 = shl i32 %24, 16
  %26 = xor i32 %25, %23
  %27 = sub i32 %26, %24
  %28 = shl i32 %24, 10
  %29 = xor i32 %27, %28
  %30 = add i32 %15, -1
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  %34 = zext i32 %31 to i64
  %.idx = shl nuw nsw i64 %34, 5
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %36
  %.not63 = icmp eq i32 %31, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %72, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %72 ]
  %.not4767 = icmp eq i32 %31, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %72
  %.04465 = phi ptr [ %.1, %72 ], [ null, %14 ]
  %.04564 = phi ptr [ %73, %72 ], [ %35, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !271
  switch i32 %39, label %72 [
    i32 2, label %40
    i32 0, label %58
  ]

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %.04564, align 8, !tbaa !291
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = icmp eq ptr %45, %16
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %20
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %16, ptr %53, align 8, !tbaa !292
  store i32 %20, ptr %54, align 8, !tbaa !397
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !322
  %57 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !322
  store i32 2, ptr %52, align 4, !tbaa !271
  br label %110

58:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !235
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !235
  %.pre79 = load i32, ptr %19, align 8, !tbaa !262
  br label %62

62:                                               ; preds = %58, %59
  %63 = phi i32 [ %.pre79, %59 ], [ %20, %58 ]
  %.043 = phi ptr [ %.04465, %59 ], [ %.04564, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %64, align 8, !tbaa !292
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %63, ptr %65, align 8, !tbaa !397
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !322
  %68 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !322
  %69 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %69, align 4, !tbaa !271
  store i32 %29, ptr %.043, align 8, !tbaa !291
  %70 = load i32, ptr %3, align 4, !tbaa !234
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !234
  br label %110

72:                                               ; preds = %.lr.ph, %43, %40
  %.1 = phi ptr [ %.04465, %43 ], [ %.04465, %40 ], [ %.04564, %.lr.ph ]
  %73 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %73, %37
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !398

.lr.ph70:                                         ; preds = %.preheader, %108
  %.269 = phi ptr [ %.3, %108 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %109, %108 ], [ %33, %.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !271
  switch i32 %75, label %108 [
    i32 2, label %76
    i32 0, label %94
  ]

76:                                               ; preds = %.lr.ph70
  %77 = load i32, ptr %.14668, align 8, !tbaa !291
  %78 = icmp eq i32 %77, %29
  br i1 %78, label %79, label %108

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !292
  %82 = icmp eq ptr %81, %16
  %83 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %20
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  store ptr %16, ptr %89, align 8, !tbaa !292
  store i32 %20, ptr %90, align 8, !tbaa !397
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !322
  %93 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  store ptr %92, ptr %93, align 8, !tbaa !322
  store i32 2, ptr %88, align 4, !tbaa !271
  br label %110

94:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 8, !tbaa !235
  %97 = add i32 %96, -1
  store i32 %97, ptr %5, align 8, !tbaa !235
  %.pre80 = load i32, ptr %19, align 8, !tbaa !262
  br label %98

98:                                               ; preds = %94, %95
  %99 = phi i32 [ %.pre80, %95 ], [ %20, %94 ]
  %.0 = phi ptr [ %.269, %95 ], [ %.14668, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %100, align 8, !tbaa !292
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %99, ptr %101, align 8, !tbaa !397
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !322
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store ptr %103, ptr %104, align 8, !tbaa !322
  %105 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %105, align 4, !tbaa !271
  store i32 %29, ptr %.0, align 8, !tbaa !291
  %106 = load i32, ptr %3, align 4, !tbaa !234
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !234
  br label %110

108:                                              ; preds = %.lr.ph70, %79, %76
  %.3 = phi ptr [ %.269, %79 ], [ %.269, %76 ], [ %.14668, %.lr.ph70 ]
  %109 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %.not47 = icmp eq ptr %109, %35
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !399

._crit_edge:                                      ; preds = %108, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %110

110:                                              ; preds = %._crit_edge, %98, %87, %62, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !233
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !228

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = load i32, ptr %2, align 8, !tbaa !233
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit, %57
  %.02839.i = phi ptr [ %58, %57 ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !271
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %57

20:                                               ; preds = %.lr.ph42.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !291
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx44.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %39, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %39
  %.034.i = phi ptr [ %40, %39 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !271
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %.02839.i, align 8
  store i64 %29, ptr %.034.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !346
  store ptr %32, ptr %30, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !322
  %38 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !322
  br label %57

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %40, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !400

.lr.ph37.i:                                       ; preds = %.preheader.i, %55
  %.136.i = phi ptr [ %56, %55 ], [ %7, %.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !271
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %.lr.ph37.i
  %45 = load i64, ptr %.02839.i, align 8
  store i64 %45, ptr %.136.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !346
  store ptr %48, ptr %46, align 8, !tbaa !292
  %49 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !397
  %52 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !322
  %54 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !322
  br label %57

55:                                               ; preds = %.lr.ph37.i
  %56 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %56, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !401

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %57

57:                                               ; preds = %._crit_edge.i, %44, %28, %.lr.ph42.i
  %58 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %58, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !402

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit: ; preds = %57
  %.pre = load ptr, ptr %10, align 8, !tbaa !229
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit
  %59 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE11alloc_tableEj.exit ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit, label %61

61:                                               ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  br label %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE10move_tableEPS5_jSI_j.exit, %61
  store ptr %7, ptr %10, align 8, !tbaa !229
  store i32 %4, ptr %2, align 8, !tbaa !233
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %62, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !347
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !347
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !321
  %34 = load i64, ptr %27, align 8, !tbaa !315
  store i64 %34, ptr %25, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !312
  store ptr %27, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %36, align 8, !tbaa !312
  store i8 0, ptr %27, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !321
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !315
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !347
  store i32 %15, ptr %49, align 4, !tbaa !262
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !360
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !360
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !309
  %22 = load ptr, ptr %2, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !312
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !321
  %30 = load i64, ptr %23, align 8, !tbaa !315
  store i64 %30, ptr %21, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !312
  store ptr %23, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %32, align 8, !tbaa !312
  store i8 0, ptr %23, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !321
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !315
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !360
  store i32 %15, ptr %45, align 4, !tbaa !262
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !262
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !262
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !214
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !262
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !309
  %26 = load ptr, ptr %2, align 8, !tbaa !321
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !312
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !321
  %34 = load i64, ptr %27, align 8, !tbaa !315
  store i64 %34, ptr %25, align 8, !tbaa !315
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !312
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !312
  store ptr %27, ptr %2, align 8, !tbaa !321
  store i64 0, ptr %36, align 8, !tbaa !312
  store i8 0, ptr %27, align 8, !tbaa !315
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !321
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !315
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !214
  store i32 %15, ptr %49, align 4, !tbaa !262
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !225
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !225
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !292
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !397
  %21 = sub i32 %20, %18
  %22 = shl i32 %18, 8
  %23 = xor i32 %21, %22
  %24 = sub i32 %18, %23
  %25 = shl i32 %24, 16
  %26 = xor i32 %25, %23
  %27 = sub i32 %26, %24
  %28 = shl i32 %24, 10
  %29 = xor i32 %27, %28
  %30 = add i32 %15, -1
  %31 = and i32 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %34 = zext i32 %31 to i64
  %.idx = mul nuw nsw i64 %34, 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %36 = zext i32 %15 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %36
  %.not63 = icmp eq i32 %31, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %66, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %66 ]
  %.not4767 = icmp eq i32 %31, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %66
  %.04465 = phi ptr [ %.1, %66 ], [ null, %14 ]
  %.04564 = phi ptr [ %67, %66 ], [ %35, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !266
  switch i32 %39, label %66 [
    i32 2, label %40
    i32 0, label %55
  ]

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %.04564, align 8, !tbaa !342
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = icmp eq ptr %45, %16
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %20
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  store ptr %16, ptr %53, align 8, !tbaa !292
  store i32 %20, ptr %54, align 8, !tbaa !397
  store i32 2, ptr %52, align 4, !tbaa !266
  br label %98

55:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !227
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !227
  %.pre79 = load i32, ptr %19, align 8, !tbaa !262
  br label %59

59:                                               ; preds = %55, %56
  %60 = phi i32 [ %.pre79, %56 ], [ %20, %55 ]
  %.043 = phi ptr [ %.04465, %56 ], [ %.04564, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store ptr %16, ptr %61, align 8, !tbaa !292
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %60, ptr %62, align 8, !tbaa !397
  %63 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %63, align 4, !tbaa !266
  store i32 %29, ptr %.043, align 8, !tbaa !342
  %64 = load i32, ptr %3, align 4, !tbaa !226
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !226
  br label %98

66:                                               ; preds = %.lr.ph, %43, %40
  %.1 = phi ptr [ %.04465, %43 ], [ %.04465, %40 ], [ %.04564, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %67, %37
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !403

.lr.ph70:                                         ; preds = %.preheader, %96
  %.269 = phi ptr [ %.3, %96 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %97, %96 ], [ %33, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !266
  switch i32 %69, label %96 [
    i32 2, label %70
    i32 0, label %85
  ]

70:                                               ; preds = %.lr.ph70
  %71 = load i32, ptr %.14668, align 8, !tbaa !342
  %72 = icmp eq i32 %71, %29
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !292
  %76 = icmp eq ptr %75, %16
  %77 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %20
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  store ptr %16, ptr %83, align 8, !tbaa !292
  store i32 %20, ptr %84, align 8, !tbaa !397
  store i32 2, ptr %82, align 4, !tbaa !266
  br label %98

85:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %89, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 8, !tbaa !227
  %88 = add i32 %87, -1
  store i32 %88, ptr %5, align 8, !tbaa !227
  %.pre80 = load i32, ptr %19, align 8, !tbaa !262
  br label %89

89:                                               ; preds = %85, %86
  %90 = phi i32 [ %.pre80, %86 ], [ %20, %85 ]
  %.0 = phi ptr [ %.269, %86 ], [ %.14668, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %16, ptr %91, align 8, !tbaa !292
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %90, ptr %92, align 8, !tbaa !397
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %93, align 4, !tbaa !266
  store i32 %29, ptr %.0, align 8, !tbaa !342
  %94 = load i32, ptr %3, align 4, !tbaa !226
  %95 = add i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !226
  br label %98

96:                                               ; preds = %.lr.ph70, %73, %70
  %.3 = phi ptr [ %.269, %73 ], [ %.269, %70 ], [ %.14668, %.lr.ph70 ]
  %97 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %97, %35
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !404

._crit_edge:                                      ; preds = %96, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %98

98:                                               ; preds = %._crit_edge, %89, %81, %59, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !225
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !218

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = load i32, ptr %2, align 8, !tbaa !225
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit, %51
  %.02839.i = phi ptr [ %52, %51 ], [ %11, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !266
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %51

20:                                               ; preds = %.lr.ph42.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !342
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx44.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx44.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %36, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %36
  %.034.i = phi ptr [ %37, %36 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !266
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %.lr.ph.i
  %29 = load i64, ptr %.02839.i, align 8
  store i64 %29, ptr %.034.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !346
  store ptr %32, ptr %30, align 8, !tbaa !292
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !397
  br label %51

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %37, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !405

.lr.ph37.i:                                       ; preds = %.preheader.i, %49
  %.136.i = phi ptr [ %50, %49 ], [ %7, %.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !266
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph37.i
  %42 = load i64, ptr %.02839.i, align 8
  store i64 %42, ptr %.136.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !346
  store ptr %45, ptr %43, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !262
  %48 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  store i32 %47, ptr %48, align 8, !tbaa !397
  br label %51

49:                                               ; preds = %.lr.ph37.i
  %50 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %50, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !406

._crit_edge.i:                                    ; preds = %49, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %51

51:                                               ; preds = %._crit_edge.i, %41, %28, %.lr.ph42.i
  %52 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %52, %15
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit, label %.lr.ph42.i, !llvm.loop !407

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit: ; preds = %51
  %.pre = load ptr, ptr %10, align 8, !tbaa !220
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit
  %53 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit, label %55

55:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE10move_tableEPS5_jSE_j.exit, %55
  store ptr %7, ptr %10, align 8, !tbaa !220
  store i32 %4, ptr %2, align 8, !tbaa !225
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %56, align 8, !tbaa !227
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7datalog8rule_setD1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_unbound_compressor.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7datalog7contextE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7datalog7contextE", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !24, i64 32, !8, i64 40, !8, i64 41, !25, i64 48, !27, i64 56, !32, i64 88, !34, i64 104, !76, i64 656, !121, i64 1760, !123, i64 1776, !142, i64 2040, !146, i64 2072, !152, i64 2128, !157, i64 2144, !167, i64 2264, !170, i64 2288, !173, i64 2312, !177, i64 2336, !180, i64 2360, !180, i64 2608, !89, i64 2856, !5, i64 2896, !46, i64 2904, !164, i64 2920, !202, i64 2928, !46, i64 2936, !203, i64 2952, !205, i64 2960, !207, i64 2968, !208, i64 2976, !8, i64 2984, !8, i64 2985, !8, i64 2986, !210, i64 2988, !69, i64 2992, !69, i64 3008, !211, i64 3024}
!19 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!20 = !{!"p1 _ZTSN7datalog20register_engine_baseE", !10, i64 0}
!21 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!22 = !{!"_ZTS10params_ref", !23, i64 0}
!23 = !{!"p1 _ZTS6params", !10, i64 0}
!24 = !{!"p1 _ZTS9fp_params", !10, i64 0}
!25 = !{!"_ZTS6symbol", !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!"_ZTSN7datalog12dl_decl_utilE", !19, i64 0, !28, i64 8, !30, i64 16, !5, i64 24}
!28 = !{!"_ZTS10scoped_ptrI10arith_utilE", !29, i64 0}
!29 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!30 = !{!"_ZTS10scoped_ptrI7bv_utilE", !31, i64 0}
!31 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!32 = !{!"_ZTS11th_rewriter", !33, i64 0, !22, i64 8}
!33 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!34 = !{!"_ZTS9var_subst", !35, i64 0, !8, i64 544}
!35 = !{!"_ZTS12beta_reducer", !36, i64 0, !75, i64 536}
!36 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !37, i64 0, !65, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!37 = !{!"_ZTS13rewriter_core", !19, i64 8, !8, i64 16, !8, i64 17, !38, i64 24, !42, i64 32, !43, i64 40, !46, i64 48, !38, i64 64, !42, i64 72, !52, i64 80, !58, i64 96, !61, i64 120, !5, i64 128, !62, i64 136}
!38 = !{!"_ZTS10ptr_vectorI9act_cacheE", !39, i64 0}
!39 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !40, i64 0}
!40 = !{!"p2 _ZTS9act_cache", !41, i64 0}
!41 = !{!"any p2 pointer", !10, i64 0}
!42 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!43 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !45, i64 0}
!45 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!46 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !47, i64 0}
!47 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !48, i64 0, !49, i64 8}
!48 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !19, i64 0}
!49 = !{!"_ZTS10ptr_vectorI4exprE", !50, i64 0}
!50 = !{!"_ZTS6vectorIP4exprLb0EjE", !51, i64 0}
!51 = !{!"p2 _ZTS4expr", !41, i64 0}
!52 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !53, i64 0}
!53 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !54, i64 0, !55, i64 8}
!54 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !19, i64 0}
!55 = !{!"_ZTS10ptr_vectorI3appE", !56, i64 0}
!56 = !{!"_ZTS6vectorIP3appLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS3app", !41, i64 0}
!58 = !{!"_ZTS13obj_hashtableI4exprE", !59, i64 0}
!59 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !60, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!60 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!61 = !{!"p1 _ZTS4expr", !10, i64 0}
!62 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !64, i64 0}
!64 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!65 = !{!"p1 _ZTS16beta_reducer_cfg", !10, i64 0}
!66 = !{!"_ZTS11var_shifter", !67, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!67 = !{!"_ZTS16var_shifter_core", !37, i64 0}
!68 = !{!"_ZTS15inv_var_shifter", !67, i64 0, !5, i64 144}
!69 = !{!"_ZTS7obj_refI4expr11ast_managerE", !61, i64 0, !19, i64 8}
!70 = !{!"_ZTS7obj_refI3app11ast_managerE", !71, i64 0, !19, i64 8}
!71 = !{!"p1 _ZTS3app", !10, i64 0}
!72 = !{!"_ZTS7svectorIjjE", !73, i64 0}
!73 = !{!"_ZTS6vectorIjLb0EjE", !74, i64 0}
!74 = !{!"p1 int", !10, i64 0}
!75 = !{!"_ZTS16beta_reducer_cfg"}
!76 = !{!"_ZTSN7datalog12rule_managerE", !19, i64 0, !16, i64 8, !77, i64 16, !94, i64 240, !101, i64 288, !89, i64 296, !52, i64 336, !70, i64 352, !46, i64 368, !102, i64 384, !105, i64 392, !107, i64 400, !109, i64 408, !112, i64 952, !116, i64 1032, !90, i64 1040, !117, i64 1064}
!77 = !{!"_ZTSN7datalog12rule_counterE", !78, i64 0}
!78 = !{!"_ZTS11var_counter", !79, i64 0, !85, i64 24, !89, i64 168, !49, i64 208, !72, i64 216}
!79 = !{!"_ZTS7counter", !80, i64 0}
!80 = !{!"_ZTS5u_mapIiE", !81, i64 0}
!81 = !{!"_ZTS3mapIji6u_hash4u_eqE", !82, i64 0}
!82 = !{!"_ZTS9table2mapI17default_map_entryIjiE6u_hash4u_eqE", !83, i64 0}
!83 = !{!"_ZTS14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !84, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"p1 _ZTS17default_map_entryIjiE", !10, i64 0}
!85 = !{!"_ZTS13ast_fast_markILj1EE", !86, i64 0}
!86 = !{!"_ZTS10ptr_bufferI3astLj16EE", !87, i64 0}
!87 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !88, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!88 = !{!"p2 _ZTS3ast", !41, i64 0}
!89 = !{!"_ZTS14expr_free_vars", !90, i64 0, !91, i64 24, !49, i64 32}
!90 = !{!"_ZTS16expr_sparse_mark", !58, i64 0}
!91 = !{!"_ZTS10ptr_vectorI4sortE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP4sortLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS4sort", !41, i64 0}
!94 = !{!"_ZTS9used_vars", !91, i64 0, !95, i64 8, !98, i64 32, !5, i64 40, !5, i64 44}
!95 = !{!"_ZTS9hashtableI15expr_delta_pair8obj_hashIS0_E10default_eqIS0_EE", !96, i64 0}
!96 = !{!"_ZTS14core_hashtableI18default_hash_entryI15expr_delta_pairE8obj_hashIS1_E10default_eqIS1_EE", !97, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!97 = !{!"p1 _ZTS18default_hash_entryI15expr_delta_pairE", !10, i64 0}
!98 = !{!"_ZTS7svectorI15expr_delta_pairjE", !99, i64 0}
!99 = !{!"_ZTS6vectorI15expr_delta_pairLb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTS15expr_delta_pair", !10, i64 0}
!101 = !{!"_ZTS8uint_set", !72, i64 0}
!102 = !{!"_ZTS7svectorIbjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIbLb0EjE", !104, i64 0}
!104 = !{!"p1 bool", !10, i64 0}
!105 = !{!"_ZTS3hnf", !106, i64 0}
!106 = !{!"p1 _ZTSN3hnf3impE", !10, i64 0}
!107 = !{!"_ZTS7qe_lite", !108, i64 0}
!108 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!109 = !{!"_ZTS14label_rewriter", !5, i64 0, !110, i64 8}
!110 = !{!"_ZTS12rewriter_tplI14label_rewriterE", !37, i64 0, !111, i64 144, !5, i64 152, !49, i64 160, !66, i64 168, !68, i64 328, !69, i64 480, !70, i64 496, !70, i64 512, !72, i64 528}
!111 = !{!"p1 _ZTS14label_rewriter", !10, i64 0}
!112 = !{!"_ZTSN7datalog34uninterpreted_function_finder_procE", !19, i64 0, !113, i64 8, !27, i64 32, !8, i64 64, !115, i64 72}
!113 = !{!"_ZTSN8datatype4utilE", !19, i64 0, !5, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!115 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!116 = !{!"_ZTSN7datalog22quantifier_finder_procE", !8, i64 0, !8, i64 1, !8, i64 2}
!117 = !{!"_ZTSN7datalog14fd_finder_procE", !19, i64 0, !118, i64 8, !8, i64 32}
!118 = !{!"_ZTS7bv_util", !119, i64 0, !19, i64 8, !120, i64 16}
!119 = !{!"_ZTS14bv_recognizers", !5, i64 0}
!120 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!121 = !{!"_ZTSN7datalog7context13contains_predE", !122, i64 0, !16, i64 8}
!122 = !{!"_ZTS11i_expr_pred"}
!123 = !{!"_ZTSN7datalog15rule_propertiesE", !19, i64 0, !124, i64 8, !16, i64 16, !125, i64 24, !113, i64 32, !27, i64 56, !126, i64 88, !118, i64 104, !128, i64 128, !130, i64 144, !8, i64 168, !132, i64 176, !133, i64 184, !136, i64 208, !139, i64 232, !139, i64 240, !139, i64 248, !8, i64 256, !8, i64 257}
!124 = !{!"p1 _ZTSN7datalog12rule_managerE", !10, i64 0}
!125 = !{!"p1 _ZTS11i_expr_pred", !10, i64 0}
!126 = !{!"_ZTS10arith_util", !19, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!128 = !{!"_ZTS10array_util", !129, i64 0, !19, i64 8}
!129 = !{!"_ZTS17array_recognizers", !5, i64 0}
!130 = !{!"_ZTSN6recfun4utilE", !19, i64 0, !5, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN6recfun4decl6pluginE", !10, i64 0}
!132 = !{!"p1 _ZTSN7datalog4ruleE", !10, i64 0}
!133 = !{!"_ZTS7obj_mapI10quantifierPN7datalog4ruleEE", !134, i64 0}
!134 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !135, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!135 = !{!"p1 _ZTSN7obj_mapI10quantifierPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!136 = !{!"_ZTS7obj_mapI9func_declPN7datalog4ruleEE", !137, i64 0}
!137 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !138, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!138 = !{!"p1 _ZTSN7obj_mapI9func_declPN7datalog4ruleEE13obj_map_entryE", !10, i64 0}
!139 = !{!"_ZTS10ptr_vectorIN7datalog4ruleEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN7datalog4ruleE", !41, i64 0}
!142 = !{!"_ZTSN7datalog16rule_transformerE", !16, i64 0, !124, i64 8, !8, i64 16, !143, i64 24}
!143 = !{!"_ZTS7svectorIPN7datalog16rule_transformer6pluginEjE", !144, i64 0}
!144 = !{!"_ZTS6vectorIPN7datalog16rule_transformer6pluginELb0EjE", !145, i64 0}
!145 = !{!"p2 _ZTSN7datalog16rule_transformer6pluginE", !41, i64 0}
!146 = !{!"_ZTS11trail_stack", !147, i64 0, !72, i64 8, !150, i64 16}
!147 = !{!"_ZTS10ptr_vectorI5trailE", !148, i64 0}
!148 = !{!"_ZTS6vectorIP5trailLb0EjE", !149, i64 0}
!149 = !{!"p2 _ZTS5trail", !41, i64 0}
!150 = !{!"_ZTS6region", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !151, i64 32}
!151 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!152 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !153, i64 0}
!153 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !154, i64 0, !155, i64 8}
!154 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !19, i64 0}
!155 = !{!"_ZTS10ptr_vectorI3astE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP3astLb0EjE", !88, i64 0}
!157 = !{!"_ZTS14bind_variables", !19, i64 0, !52, i64 8, !158, i64 24, !161, i64 48, !46, i64 72, !91, i64 88, !164, i64 96, !49, i64 104, !49, i64 112}
!158 = !{!"_ZTS7obj_mapI4exprPS0_E", !159, i64 0}
!159 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !160, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!160 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!161 = !{!"_ZTS7obj_mapI3appP3varE", !162, i64 0}
!162 = !{!"_ZTS14core_hashtableIN7obj_mapI3appP3varE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !163, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!163 = !{!"p1 _ZTSN7obj_mapI3appP3varE13obj_map_entryE", !10, i64 0}
!164 = !{!"_ZTS7svectorI6symboljE", !165, i64 0}
!165 = !{!"_ZTS6vectorI6symbolLb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTS6symbol", !10, i64 0}
!167 = !{!"_ZTS7obj_mapIK4sortPN7datalog7context11sort_domainEE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableIN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !169, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!169 = !{!"p1 _ZTSN7obj_mapIK4sortPN7datalog7context11sort_domainEE13obj_map_entryE", !10, i64 0}
!170 = !{!"_ZTS13obj_hashtableI9func_declE", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !172, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!172 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!173 = !{!"_ZTS3mapI6symbolP9func_decl16symbol_hash_proc14symbol_eq_procE", !174, i64 0}
!174 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !176, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!176 = !{!"p1 _ZTS17default_map_entryI6symbolP9func_declE", !10, i64 0}
!177 = !{!"_ZTS7obj_mapIK9func_decl7svectorI6symboljEE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableIN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !179, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!179 = !{!"p1 _ZTSN7obj_mapIK9func_decl7svectorI6symboljEE13obj_map_entryE", !10, i64 0}
!180 = !{!"_ZTSN7datalog8rule_setE", !16, i64 0, !124, i64 8, !181, i64 16, !184, i64 32, !187, i64 56, !191, i64 144, !170, i64 152, !193, i64 176, !193, i64 200, !196, i64 224, !139, i64 240}
!181 = !{!"_ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !182, i64 0}
!182 = !{!"_ZTS15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE", !183, i64 0, !139, i64 8}
!183 = !{!"_ZTS19ref_manager_wrapperIN7datalog4ruleENS0_12rule_managerEE", !124, i64 0}
!184 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !186, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!186 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIN7datalog4ruleEEE13obj_map_entryE", !10, i64 0}
!187 = !{!"_ZTSN7datalog17rule_dependenciesE", !188, i64 0, !16, i64 24, !49, i64 32, !90, i64 40, !170, i64 64}
!188 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !189, i64 0}
!189 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !190, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!190 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!191 = !{!"_ZTS10scoped_ptrIN7datalog15rule_stratifierEE", !192, i64 0}
!192 = !{!"p1 _ZTSN7datalog15rule_stratifierE", !10, i64 0}
!193 = !{!"_ZTS7obj_mapI9func_declPS0_E", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !195, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!195 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!196 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !197, i64 0}
!197 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !198, i64 0, !199, i64 8}
!198 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !19, i64 0}
!199 = !{!"_ZTS10ptr_vectorI9func_declE", !200, i64 0}
!200 = !{!"_ZTS6vectorIP9func_declLb0EjE", !201, i64 0}
!201 = !{!"p2 _ZTS9func_decl", !41, i64 0}
!202 = !{!"_ZTS6vectorIjLb1EjE", !74, i64 0}
!203 = !{!"_ZTS3refI15model_converterE", !204, i64 0}
!204 = !{!"p1 _ZTS15model_converter", !10, i64 0}
!205 = !{!"_ZTS3refI15proof_converterE", !206, i64 0}
!206 = !{!"p1 _ZTS15proof_converter", !10, i64 0}
!207 = !{!"p1 _ZTSN7datalog16rel_context_baseE", !10, i64 0}
!208 = !{!"_ZTS10scoped_ptrIN7datalog11engine_baseEE", !209, i64 0}
!209 = !{!"p1 _ZTSN7datalog11engine_baseE", !10, i64 0}
!210 = !{!"_ZTSN7datalog16execution_resultE", !6, i64 0}
!211 = !{!"_ZTSN7datalog9DL_ENGINEE", !6, i64 0}
!212 = !{!19, !19, i64 0}
!213 = !{!124, !124, i64 0}
!214 = !{!140, !141, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS6vectorISt4pairIP9func_decljELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSSt4pairIP9func_decljE", !10, i64 0}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.mustprogress"}
!220 = !{!221, !224, i64 8}
!221 = !{!"_ZTS14core_hashtableI18default_hash_entryISt4pairIP9func_decljEE9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE", !222, i64 0, !224, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!222 = !{!"_ZTS9pair_hashI8ptr_hashI9func_declE13unsigned_hashE", !223, i64 0}
!223 = !{!"_ZTS13unsigned_hash"}
!224 = !{!"p1 _ZTS18default_hash_entryISt4pairIP9func_decljEE", !10, i64 0}
!225 = !{!221, !5, i64 16}
!226 = !{!221, !5, i64 20}
!227 = !{!221, !5, i64 24}
!228 = distinct !{!228, !219}
!229 = !{!230, !232, i64 8}
!230 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljES3_EN9table2mapIS5_9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !231, i64 0, !232, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!231 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE15entry_hash_procE", !222, i64 0}
!232 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljES2_E", !10, i64 0}
!233 = !{!230, !5, i64 16}
!234 = !{!230, !5, i64 20}
!235 = !{!230, !5, i64 24}
!236 = !{!237, !115, i64 0}
!237 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!238 = !{!171, !172, i64 0}
!239 = !{!171, !5, i64 8}
!240 = !{!171, !5, i64 12}
!241 = !{!171, !5, i64 16}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN7obj_mapI3astiE8key_dataE", !244, i64 0, !5, i64 8}
!244 = !{!"p1 _ZTS3ast", !10, i64 0}
!245 = !{!243, !5, i64 8}
!246 = distinct !{!246, !219}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTS14core_hashtableIN7obj_mapI3astiE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !249, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!249 = !{!"p1 _ZTSN7obj_mapI3astiE13obj_map_entryE", !10, i64 0}
!250 = !{!248, !5, i64 8}
!251 = !{!248, !5, i64 12}
!252 = !{!248, !5, i64 16}
!253 = !{!254, !19, i64 32}
!254 = !{!"_ZTSN7datalog21mk_unbound_compressorE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !181, i64 48, !8, i64 64, !255, i64 72, !256, i64 80, !257, i64 112, !170, i64 144, !259, i64 168, !152, i64 192}
!255 = !{!"_ZTS7svectorISt4pairIP9func_decljEjE", !216, i64 0}
!256 = !{!"_ZTS9hashtableISt4pairIP9func_decljE9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EE", !221, i64 0}
!257 = !{!"_ZTS3mapISt4pairIP9func_decljES2_9pair_hashI8ptr_hashIS1_E13unsigned_hashE10default_eqIS3_EE", !258, i64 0}
!258 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljES3_E9pair_hashI8ptr_hashIS2_E13unsigned_hashE10default_eqIS4_EE", !230, i64 0}
!259 = !{!"_ZTS11ast_counter", !260, i64 0}
!260 = !{!"_ZTS7obj_mapI3astiE", !248, i64 0}
!261 = !{!156, !88, i64 0}
!262 = !{!5, !5, i64 0}
!263 = !{!132, !132, i64 0}
!264 = !{!183, !124, i64 0}
!265 = distinct !{!265, !219}
!266 = !{!267, !268, i64 4}
!267 = !{!"_ZTS18default_hash_entryISt4pairIP9func_decljEE", !5, i64 0, !268, i64 4, !269, i64 8}
!268 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!269 = !{!"_ZTSSt4pairIP9func_decljE", !115, i64 0, !5, i64 8}
!270 = distinct !{!270, !219}
!271 = !{!272, !268, i64 4}
!272 = !{!"_ZTS18default_hash_entryI9_key_dataISt4pairIP9func_decljES3_EE", !5, i64 0, !268, i64 4, !273, i64 8}
!273 = !{!"_ZTS9_key_dataISt4pairIP9func_decljES2_E", !269, i64 0, !115, i64 16}
!274 = distinct !{!274, !219}
!275 = !{!244, !244, i64 0}
!276 = !{!154, !19, i64 0}
!277 = !{!278, !5, i64 8}
!278 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!279 = distinct !{!279, !219}
!280 = !{!281, !71, i64 40}
!281 = !{!"_ZTSN7datalog4ruleE", !282, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!282 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !283, i64 16, !283, i64 24, !8, i64 32}
!283 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!284 = !{!61, !61, i64 0}
!285 = !{!286, !5, i64 16}
!286 = !{!"_ZTS3var", !287, i64 0, !5, i64 16, !288, i64 24}
!287 = !{!"_ZTS4expr", !278, i64 0}
!288 = !{!"p1 _ZTS4sort", !10, i64 0}
!289 = !{!254, !124, i64 40}
!290 = !{!73, !74, i64 0}
!291 = !{!272, !5, i64 0}
!292 = !{!269, !115, i64 0}
!293 = distinct !{!293, !219}
!294 = distinct !{!294, !219}
!295 = !{!296, !5, i64 32}
!296 = !{!"_ZTS9func_decl", !297, i64 0, !5, i64 32, !288, i64 40, !6, i64 48}
!297 = !{!"_ZTS4decl", !278, i64 0, !25, i64 16, !298, i64 24}
!298 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!299 = !{!92, !93, i64 0}
!300 = !{!288, !288, i64 0}
!301 = distinct !{!301, !219}
!302 = !{!254, !16, i64 24}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!305 = distinct !{!305, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!310, !26, i64 0}
!310 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!311 = !{!307, !304}
!312 = !{!313, !314, i64 8}
!313 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !310, i64 0, !314, i64 8, !6, i64 16}
!314 = !{!"long", !6, i64 0}
!315 = !{!6, !6, i64 0}
!316 = !{!317, !26, i64 40}
!317 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !318, i64 56}
!318 = !{!"_ZTSSt6locale", !319, i64 0}
!319 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!320 = !{!317, !26, i64 32}
!321 = !{!313, !26, i64 0}
!322 = !{!273, !115, i64 16}
!323 = !{!324, !314, i64 8}
!324 = !{!"_ZTSSi", !314, i64 8}
!325 = !{!326, !115, i64 16}
!326 = !{!"_ZTS3app", !287, i64 0, !115, i64 16, !5, i64 24, !327, i64 28, !6, i64 32}
!327 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!328 = !{!278, !5, i64 12}
!329 = distinct !{!329, !219}
!330 = distinct !{!330, !219}
!331 = !{!83, !5, i64 12}
!332 = !{!83, !84, i64 0}
!333 = !{!83, !5, i64 8}
!334 = !{!335, !268, i64 4}
!335 = !{!"_ZTS18default_hash_entryI9_key_dataIjiEE", !5, i64 0, !268, i64 4, !336, i64 8}
!336 = !{!"_ZTS9_key_dataIjiE", !5, i64 0, !5, i64 4}
!337 = distinct !{!337, !219}
!338 = !{!335, !5, i64 0}
!339 = distinct !{!339, !219}
!340 = !{!83, !5, i64 16}
!341 = distinct !{!341, !219}
!342 = !{!267, !5, i64 0}
!343 = distinct !{!343, !219}
!344 = distinct !{!344, !219}
!345 = distinct !{!345, !219}
!346 = !{!115, !115, i64 0}
!347 = !{!50, !51, i64 0}
!348 = distinct !{!348, !219}
!349 = !{!70, !71, i64 0}
!350 = !{!254, !8, i64 64}
!351 = !{!281, !5, i64 56}
!352 = !{!249, !249, i64 0}
!353 = !{!354, !132, i64 0}
!354 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!355 = !{!354, !124, i64 8}
!356 = !{!70, !19, i64 8}
!357 = !{!71, !71, i64 0}
!358 = !{!326, !5, i64 24}
!359 = distinct !{!359, !219}
!360 = !{!103, !104, i64 0}
!361 = !{!56, !57, i64 0}
!362 = !{!8, !8, i64 0}
!363 = distinct !{!363, !219}
!364 = !{!54, !19, i64 0}
!365 = distinct !{!365, !219}
!366 = distinct !{!366, !219}
!367 = distinct !{!367, !219}
!368 = !{!281, !5, i64 68}
!369 = distinct !{!369, !219}
!370 = !{!203, !204, i64 0}
!371 = !{!18, !207, i64 2968}
!372 = distinct !{!372, !219}
!373 = distinct !{!373, !219}
!374 = distinct !{!374, !219}
!375 = distinct !{!375, !219}
!376 = distinct !{!376, !219}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTS10scoped_ptrIN7datalog8rule_setEE", !379, i64 0}
!379 = !{!"p1 _ZTSN7datalog8rule_setE", !10, i64 0}
!380 = !{i8 0, i8 2}
!381 = !{}
!382 = !{!383, !244, i64 0}
!383 = !{!"_ZTSN7obj_mapI3astiE13obj_map_entryE", !243, i64 0}
!384 = !{i64 0, i64 8, !275, i64 8, i64 4, !262}
!385 = distinct !{!385, !219}
!386 = distinct !{!386, !219}
!387 = distinct !{!387, !219}
!388 = distinct !{!388, !219}
!389 = distinct !{!389, !219}
!390 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!391 = distinct !{!391, !219}
!392 = distinct !{!392, !219}
!393 = distinct !{!393, !219}
!394 = distinct !{!394, !219}
!395 = distinct !{!395, !219}
!396 = distinct !{!396, !219}
!397 = !{!269, !5, i64 8}
!398 = distinct !{!398, !219}
!399 = distinct !{!399, !219}
!400 = distinct !{!400, !219}
!401 = distinct !{!401, !219}
!402 = distinct !{!402, !219}
!403 = distinct !{!403, !219}
!404 = distinct !{!404, !219}
!405 = distinct !{!405, !219}
!406 = distinct !{!406, !219}
!407 = distinct !{!407, !219}
