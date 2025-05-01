; ModuleID = 'bench/z3/original/dl_mk_synchronize.ll'
source_filename = "bench/z3/original/dl_mk_synchronize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_hash_entry.150 = type { ptr }
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._key_data = type { %class.symbol, ptr }
%class.string_buffer = type { [64 x i8], ptr, i64, i64 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.obj_ref.15 = type { ptr, ptr }
%class.ptr_vector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_ref.141 = type { ptr, ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.4 }
%class.ref_manager_wrapper = type { ptr }
%class.vector.142 = type { ptr }
%class.ref_vector.79 = type { %class.ref_vector_core.80 }
%class.ref_vector_core.80 = type { %class.ref_manager_wrapper.81, %class.ptr_vector.40 }
%class.ref_manager_wrapper.81 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.vector.143 = type { ptr }
%class.ref_vector.6 = type { %class.ref_vector_core.7 }
%class.ref_vector_core.7 = type { %class.ref_manager_wrapper.8, %class.ptr_vector.9 }
%class.ref_manager_wrapper.8 = type { ptr }
%class.obj_hashtable.144 = type { %class.core_hashtable.base.148, [4 x i8] }
%class.core_hashtable.base.148 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.obj_hash_entry = type { ptr }

$_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev = comdat any

$_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev = comdat any

$_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev = comdat any

$_ZlsILj64EER13string_bufferIXT_EES2_6symbol = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN13string_bufferILj64EED2Ev = comdat any

$_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_ = comdat any

$_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev = comdat any

$_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN7datalog14mk_synchronizeD2Ev = comdat any

$_ZN7datalog14mk_synchronizeD0Ev = comdat any

$_ZN7datalog16rule_transformer6plugin6cancelEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_decljED2Ev = comdat any

$_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN13string_bufferILj64EE6appendEi = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv = comdat any

$_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZTIN7datalog16rule_transformer6pluginE = comdat any

$_ZTSN7datalog16rule_transformer6pluginE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7datalog14mk_synchronizeE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7datalog14mk_synchronizeE, ptr @_ZN7datalog14mk_synchronizeD2Ev, ptr @_ZN7datalog14mk_synchronizeD0Ev, ptr @_ZN7datalog16rule_transformer6plugin6cancelEv, ptr @_ZN7datalog14mk_synchronizeclERKNS_8rule_setE] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTIN7datalog14mk_synchronizeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7datalog14mk_synchronizeE, ptr @_ZTIN7datalog16rule_transformer6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog14mk_synchronizeE = hidden constant [27 x i8] c"N7datalog14mk_synchronizeE\00", align 1
@_ZTIN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7datalog16rule_transformer6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7datalog16rule_transformer6pluginE = linkonce_odr hidden constant [36 x i8] c"N7datalog16rule_transformer6pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dl_mk_synchronize.cpp, ptr null }]

@_ZN7datalog14mk_synchronizeC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN7datalog14mk_synchronizeC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronizeC2ERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 13), (16, 64)) %0, ptr noundef nonnull align 8 dereferenceable(3028) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14mk_synchronizeE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %11, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %21

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %3 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %14 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !214

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %17, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %18, align 8, !tbaa !217
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4, !tbaa !218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %20, align 8, !tbaa !219
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #20
  tail call void @_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit unwind label %5

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit unwind label %5

_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %7)
  %14 = load ptr, ptr %12, align 8, !tbaa !233
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !239
  %22 = add i32 %21, -1
  %23 = and i32 %22, %19
  %24 = load ptr, ptr %17, align 8, !tbaa !240
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %24, i64 %25
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %24, i64 %27
  %.not35.i.i = icmp eq i32 %23, %21
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %35, %9
  %.not2737.i.i = icmp eq i32 %23, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %9, %35
  %.036.i.i = phi ptr [ %36, %35 ], [ %26, %9 ]
  %29 = load ptr, ptr %.036.i.i, align 8, !tbaa !241
  %magicptr30.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i, label %30 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %35
  ]

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !238
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %29, %2
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %35

35:                                               ; preds = %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !243

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %43
  %.138.i.i = phi ptr [ %44, %43 ], [ %24, %.preheader.i.i ]
  %37 = load ptr, ptr %.138.i.i, align 8, !tbaa !241
  %magicptr32.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr32.i.i, label %38 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph39.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !238
  %41 = icmp eq i32 %40, %19
  %42 = icmp eq ptr %37, %2
  %or.cond31.i.i = and i1 %42, %41
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %43

43:                                               ; preds = %38, %.lr.ph39.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %44, %26
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph39.i.i, !llvm.loop !244

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %30, %.lr.ph.i.i, %43, %38, %.lr.ph39.i.i, %.preheader.i.i, %3
  %.0 = phi i1 [ true, %3 ], [ false, %.preheader.i.i ], [ false, %43 ], [ true, %38 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %30 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7datalog14mk_synchronize21has_recursive_premiseEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !239
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %7, align 8, !tbaa !240
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %14, i64 %15
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %14, i64 %17
  %.not35.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %2
  %.not2737.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %2, %25
  %.036.i.i = phi ptr [ %26, %25 ], [ %16, %2 ]
  %19 = load ptr, ptr %.036.i.i, align 8, !tbaa !241
  %magicptr30.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !238
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %4
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !243

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %33
  %.138.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i ]
  %27 = load ptr, ptr %.138.i.i, align 8, !tbaa !241
  %magicptr32.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %4
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !244

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %33, %.preheader.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !220
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %36, ptr noundef %4)
  %39 = load ptr, ptr %37, align 8, !tbaa !233
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !245
  %45 = icmp ugt i32 %44, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %20, %28, %.loopexit
  %.0 = phi i1 [ %45, %.loopexit ], [ true, %28 ], [ true, %20 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK7datalog17rule_dependencies8get_depsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE(ptr dead_on_unwind noalias writable sret(%class.ptr_vector.134) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.thread: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !233
  br label %._crit_edge

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !247
  store ptr null, ptr %0, align 8, !tbaa !233
  %.not.not.i = icmp eq i32 %7, 0
  br i1 %.not.not.i, label %._crit_edge, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !233
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %8 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i: ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !247
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %thread-pre-split.i unwind label %19

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i
  %13 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 %7, ptr %13, align 4, !tbaa !247
  %14 = zext i32 %7 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %15, i1 false), !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

19:                                               ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

.lr.ph:                                           ; preds = %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit, %28
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit ], [ %indvars.iv.next, %28 ]
  %21 = load ptr, ptr %16, align 8, !tbaa !220
  %22 = load ptr, ptr %2, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %18, align 8, !tbaa !233
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = load ptr, ptr %0, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  store ptr %32, ptr %34, align 8, !tbaa !236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

._crit_edge:                                      ; preds = %28, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.thread
  ret void

37:                                               ; preds = %35, %19
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %struct._key_data, align 8
  %9 = alloca %class.string_buffer, align 8
  %10 = alloca %class.ptr_vector.22, align 8
  %11 = alloca %class.symbol, align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !233
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !247
  %.not = icmp ult i32 %1, %15
  br i1 %.not, label %219, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread: ; preds = %5, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %9, ptr %16, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %17, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 64, ptr %18, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !255
  %19 = load ptr, ptr %3, align 8, !tbaa !256
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge.thread, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !247
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not3375 = icmp eq i32 %22, 0
  br i1 %.not3375, label %._crit_edge.thread, label %.lr.ph77

._crit_edge.thread:                               ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  br label %._crit_edge.i

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %.pre = load i64, ptr %17, align 8, !tbaa !253
  %.pre85 = load i64, ptr %18, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %.not.i = icmp ult i64 %.pre, %.pre85
  br i1 %.not.i, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %25 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %26 = phi ptr [ null, %._crit_edge.thread ], [ %.pre.i4282, %._crit_edge ]
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !250
  br label %134

27:                                               ; preds = %._crit_edge
  %28 = shl i64 %.pre85, 1
  %29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %28)
          to label %.noexc unwind label %199

.noexc:                                           ; preds = %27
  %30 = load ptr, ptr %16, align 8, !tbaa !250
  %31 = load i64, ptr %17, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %18, align 8, !tbaa !254
  %33 = icmp ult i64 %32, 65
  %34 = icmp eq ptr %30, null
  %or.cond.i.i = select i1 %33, i1 true, i1 %34
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %35

35:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %.noexc38 unwind label %199

.noexc38:                                         ; preds = %35
  %.pre1.pre.i = load i64, ptr %17, align 8, !tbaa !253
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc38, %.noexc
  %.pre1.i = phi i64 [ %31, %.noexc ], [ %.pre1.pre.i, %.noexc38 ]
  store i64 %28, ptr %18, align 8, !tbaa !254
  store ptr %29, ptr %16, align 8, !tbaa !250
  br label %134

.lr.ph77:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %.pre.i42 = phi ptr [ %.pre.i4282, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %.076 = phi ptr [ %133, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit ], [ %19, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %36 = load ptr, ptr %.076, align 8, !tbaa !257
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %37, align 8, !tbaa !258
  %38 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %.sroa.0.0.copyload)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %.lr.ph77
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !253
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %44 = load i64, ptr %43, align 8, !tbaa !254
  %45 = icmp ugt i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 64
  br i1 %45, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %39
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !250
  br label %57

.lr.ph.i.i:                                       ; preds = %39, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %47 = phi i64 [ %48, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %44, %39 ]
  %48 = shl i64 %47, 1
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i.i
  %50 = load ptr, ptr %46, align 8, !tbaa !250
  %51 = load i64, ptr %40, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %43, align 8, !tbaa !254
  %53 = icmp ult i64 %52, 65
  %54 = icmp eq ptr %50, null
  %or.cond.i.i.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %55

55:                                               ; preds = %.noexc39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %55, %.noexc39
  store i64 %48, ptr %43, align 8, !tbaa !254
  store ptr %49, ptr %46, align 8, !tbaa !250
  %56 = icmp ugt i64 %42, %48
  br i1 %56, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %40, align 8, !tbaa !253
  br label %57

57:                                               ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %58 = phi i64 [ %41, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %59 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %49, %._crit_edge.loopexit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i16 8481, ptr %60, align 1
  %61 = load i64, ptr %40, align 8, !tbaa !253
  %62 = add i64 %61, 2
  store i64 %62, ptr %40, align 8, !tbaa !253
  %63 = load ptr, ptr %.076, align 8, !tbaa !257
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !260
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.not.i41 = icmp eq i32 %65, 0
  br i1 %.not.i41, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i = zext i32 %65 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %67 = phi ptr [ %.pre.i42, %.lr.ph.preheader.i ], [ %.pre.i4280, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %68 = phi ptr [ %.pre.i42, %.lr.ph.preheader.i ], [ %126, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i
  %70 = icmp eq ptr %68, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds i8, ptr %68, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !247
  %74 = getelementptr inbounds i8, ptr %68, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !247
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

77:                                               ; preds = %71, %.lr.ph.i
  %78 = icmp eq ptr %67, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc57 unwind label %.loopexit68

.noexc57:                                         ; preds = %79
  store i32 2, ptr %80, align 4, !tbaa !247
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !247
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %10, align 8, !tbaa !255
  br label %.noexc45

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %67, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !247
  %86 = mul i32 %85, 3
  %87 = add i32 %86, 1
  %88 = lshr i32 %87, 1
  %89 = shl i32 %88, 3
  %90 = add i32 %89, 8
  %.not.i54 = icmp ugt i32 %88, %85
  br i1 %.not.i54, label %91, label %94

91:                                               ; preds = %83
  %92 = shl i32 %85, 3
  %93 = add i32 %92, 8
  %.not27.i = icmp ugt i32 %90, %93
  br i1 %.not27.i, label %121, label %94

94:                                               ; preds = %91, %83
  %95 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %119

96:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %98, ptr %97, align 8, !tbaa !265
  %99 = load ptr, ptr %6, align 8, !tbaa !267
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !269
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %96
  store ptr %99, ptr %97, align 8, !tbaa !267
  %107 = load i64, ptr %100, align 8, !tbaa !270
  store i64 %107, ptr %98, align 8, !tbaa !270
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %108, ptr %110, align 8, !tbaa !269
  store ptr %100, ptr %6, align 8, !tbaa !267
  store i64 0, ptr %109, align 8, !tbaa !269
  store i8 0, ptr %100, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %125 unwind label %111

111:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %6, align 8, !tbaa !267
  %114 = icmp eq ptr %113, %100
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %115 = load i64, ptr %109, align 8, !tbaa !269
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %111
  %117 = load i64, ptr %100, align 8, !tbaa !270
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

119:                                              ; preds = %94
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %95) #20
  br label %.body

121:                                              ; preds = %91
  %122 = zext i32 %90 to i64
  %123 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %84, i64 noundef %122)
          to label %.noexc58 unwind label %.loopexit68

.noexc58:                                         ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %10, align 8, !tbaa !255
  store i32 %88, ptr %123, align 4, !tbaa !247
  br label %.noexc45

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc58, %.noexc57
  %.pre.i.i44 = phi ptr [ %124, %.noexc58 ], [ %82, %.noexc57 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc45, %71
  %.pre.i4280 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %67, %71 ]
  %126 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %68, %71 ]
  %127 = phi i32 [ %.pre2.i.i, %.noexc45 ], [ %73, %71 ]
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %69, align 8, !tbaa !271
  store ptr %131, ptr %130, align 8, !tbaa !271
  %132 = add i32 %127, 1
  store i32 %132, ptr %128, align 4, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !272

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %57
  %.pre.i4282 = phi ptr [ %.pre.i42, %57 ], [ %.pre.i4280, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %.not33 = icmp eq ptr %133, %24
  br i1 %.not33, label %._crit_edge, label %.lr.ph77

.loopexit68:                                      ; preds = %79, %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %55, %.lr.ph.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph77
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %135 = phi ptr [ %26, %._crit_edge.i ], [ %.pre.i4282, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %136 = phi i64 [ %25, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %137 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !270
  %139 = load ptr, ptr %16, align 8, !tbaa !250
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %139)
          to label %140 unwind label %199

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load i64, ptr %11, align 8, !tbaa !258
  %143 = inttoptr i64 %142 to ptr
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %145

145:                                              ; preds = %140
  %146 = and i64 %142, 7
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = lshr i64 %142, 3
  %150 = trunc i64 %149 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %143, i64 -8
  %153 = load i64, ptr %152, align 8, !tbaa !273
  %154 = trunc i64 %153 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %151, %148, %140
  %.0.i.i.i.i.i.i.i = phi i32 [ %150, %148 ], [ %154, %151 ], [ -1640531495, %140 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !217
  %157 = add i32 %156, -1
  %158 = and i32 %157, %.0.i.i.i.i.i.i.i
  %159 = load ptr, ptr %141, align 8, !tbaa !216
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw %class.default_map_entry, ptr %159, i64 %160
  %162 = zext i32 %156 to i64
  %163 = getelementptr inbounds nuw %class.default_map_entry, ptr %159, i64 %162
  %.not30.i.i.i = icmp eq i32 %158, %156
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %173, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %.not2732.i.i.i = icmp eq i32 %158, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %173
  %.031.i.i.i = phi ptr [ %174, %173 ], [ %161, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !274
  switch i32 %165, label %173 [
    i32 2, label %166
    i32 0, label %.loopexit
  ]

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = load i32, ptr %.031.i.i.i, align 8, !tbaa !278
  %168 = icmp eq i32 %167, %.0.i.i.i.i.i.i.i
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !279
  %172 = icmp eq ptr %171, %143
  br i1 %172, label %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %173

173:                                              ; preds = %169, %166, %.lr.ph.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %174, %163
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !280

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %184
  %.133.i.i.i = phi ptr [ %185, %184 ], [ %159, %.preheader.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !274
  switch i32 %176, label %184 [
    i32 2, label %177
    i32 0, label %.loopexit
  ]

177:                                              ; preds = %.lr.ph34.i.i.i
  %178 = load i32, ptr %.133.i.i.i, align 8, !tbaa !278
  %179 = icmp eq i32 %178, %.0.i.i.i.i.i.i.i
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !279
  %183 = icmp eq ptr %182, %143
  br i1 %183, label %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %184

184:                                              ; preds = %180, %177, %.lr.ph34.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %185, %161
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !281

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %184, %.lr.ph34.i.i.i, %.preheader.i.i.i
  store i8 1, ptr %4, align 1, !tbaa !282
  %186 = load ptr, ptr %3, align 8, !tbaa !256
  %187 = load ptr, ptr %186, align 8, !tbaa !257
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !283
  %190 = icmp eq ptr %135, null
  br i1 %190, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %191

191:                                              ; preds = %.loopexit
  %192 = getelementptr inbounds i8, ptr %135, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !247
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %.loopexit, %191
  %.0.i46 = phi i32 [ %193, %191 ], [ 0, %.loopexit ]
  %194 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %189, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %.0.i46, ptr noundef %135, ptr noundef %187)
          to label %195 unwind label %201

195:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %196 = load i64, ptr %11, align 8, !tbaa !258
  store i64 %196, ptr %8, align 8, !tbaa !258
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %194, ptr %197, align 8, !tbaa !285
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %198 unwind label %201

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %.pre86 = load ptr, ptr %10, align 8, !tbaa !255
  br label %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit

199:                                              ; preds = %35, %27, %134
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %218

201:                                              ; preds = %195, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %218

_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit: ; preds = %169, %180, %198
  %203 = phi ptr [ %.pre86, %198 ], [ %135, %180 ], [ %135, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %204

204:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %209 = load i64, ptr %18, align 8, !tbaa !254
  %210 = icmp ugt i64 %209, 64
  br i1 %210, label %211, label %_ZN13string_bufferILj64EED2Ev.exit

211:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %212 = load ptr, ptr %16, align 8, !tbaa !250
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN13string_bufferILj64EED2Ev.exit, label %214

214:                                              ; preds = %211
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %212)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #21
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %211, %214
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #20
  br label %.loopexit72

218:                                              ; preds = %201, %199
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %.body

.body:                                            ; preds = %.loopexit68, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %218
  %.pn35.pn = phi { ptr, i32 } [ %.pn, %218 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %120, %119 ], [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #20
  resume { ptr, i32 } %.pn35.pn

219:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %220 = zext i32 %1 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %12, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !236
  %223 = load ptr, ptr %222, align 8, !tbaa !240
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !239
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %223, i64 %226
  %.not1.i.i.i = icmp eq i32 %225, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %219, %229
  %.sroa.0.0.i = phi ptr [ %230, %229 ], [ %223, %219 ]
  %228 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !241
  %switch.i.i.i = icmp ult ptr %228, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %229, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

229:                                              ; preds = %.lr.ph.i.i.i48
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i49 = icmp eq ptr %230, %227
  br i1 %.not.i.i.i49, label %.loopexit72, label %.lr.ph.i.i.i48, !llvm.loop !286

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i48, %219
  %.sroa.0.1.i = phi ptr [ %223, %219 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i48 ]
  %.not6573 = icmp eq ptr %.sroa.0.1.i, %227
  br i1 %.not6573, label %.loopexit72, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %231 = add i32 %1, 1
  br label %232

232:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.059.074 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.059.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %233 = load ptr, ptr %.sroa.059.074, align 8, !tbaa !257
  %234 = load ptr, ptr %3, align 8, !tbaa !256
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %220
  store ptr %233, ptr %235, align 8, !tbaa !257
  tail call void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %231, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.059.074, i64 8
  %.not1.i.i = icmp eq ptr %236, %227
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %232, %238
  %.sroa.059.1 = phi ptr [ %239, %238 ], [ %236, %232 ]
  %237 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !241
  %switch.i.i = icmp ult ptr %237, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %238, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

238:                                              ; preds = %.lr.ph.i.i52
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.not.i.i53 = icmp eq ptr %239, %227
  br i1 %.not.i.i53, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i52, !llvm.loop !286

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i52, %238, %232
  %.sroa.059.2 = phi ptr [ %236, %232 ], [ %.sroa.059.1, %.lr.ph.i.i52 ], [ %239, %238 ]
  %.not65 = icmp eq ptr %.sroa.059.2, %227
  br i1 %.not65, label %.loopexit72, label %232

.loopexit72:                                      ; preds = %229, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN13string_bufferILj64EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %7

7:                                                ; preds = %6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !253
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !254
  %14 = icmp ugt i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %14, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %7
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !250
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %16 = phi i64 [ %17, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %13, %7 ]
  %17 = shl i64 %16, 1
  %18 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %17)
  %19 = load ptr, ptr %15, align 8, !tbaa !250
  %20 = load i64, ptr %9, align 8, !tbaa !253
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %12, align 8, !tbaa !254
  %22 = icmp ult i64 %21, 65
  %23 = icmp eq ptr %19, null
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %24, %.lr.ph.i.i
  store i64 %17, ptr %12, align 8, !tbaa !254
  store ptr %18, ptr %15, align 8, !tbaa !250
  %25 = icmp ugt i64 %11, %17
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %9, align 8, !tbaa !253
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %26 = phi i64 [ %10, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %27 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %18, %._crit_edge.loopexit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %1, i64 %8, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !253
  %30 = add i64 %29, %8
  store i64 %30, ptr %9, align 8, !tbaa !253
  br label %79

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !253
  %34 = add i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !254
  %37 = icmp ugt i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %37, label %.lr.ph.i.i9, label %.._crit_edge_crit_edge.i.i7

.._crit_edge_crit_edge.i.i7:                      ; preds = %31
  %.pre.i.i8 = load ptr, ptr %38, align 8, !tbaa !250
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14

.lr.ph.i.i9:                                      ; preds = %31, %_ZN13string_bufferILj64EE6expandEv.exit.i.i11
  %39 = phi i64 [ %40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i11 ], [ %36, %31 ]
  %40 = shl i64 %39, 1
  %41 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
  %42 = load ptr, ptr %38, align 8, !tbaa !250
  %43 = load i64, ptr %32, align 8, !tbaa !253
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %35, align 8, !tbaa !254
  %45 = icmp ult i64 %44, 65
  %46 = icmp eq ptr %42, null
  %or.cond.i.i.i10 = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i10, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i11, label %47

47:                                               ; preds = %.lr.ph.i.i9
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i11

_ZN13string_bufferILj64EE6expandEv.exit.i.i11:    ; preds = %47, %.lr.ph.i.i9
  store i64 %40, ptr %35, align 8, !tbaa !254
  store ptr %41, ptr %38, align 8, !tbaa !250
  %48 = icmp ugt i64 %34, %40
  br i1 %48, label %.lr.ph.i.i9, label %._crit_edge.loopexit.i.i12, !llvm.loop !259

._crit_edge.loopexit.i.i12:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i11
  %.pre6.i.i13 = load i64, ptr %32, align 8, !tbaa !253
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14:   ; preds = %.._crit_edge_crit_edge.i.i7, %._crit_edge.loopexit.i.i12
  %49 = phi i64 [ %33, %.._crit_edge_crit_edge.i.i7 ], [ %.pre6.i.i13, %._crit_edge.loopexit.i.i12 ]
  %50 = phi ptr [ %.pre.i.i8, %.._crit_edge_crit_edge.i.i7 ], [ %41, %._crit_edge.loopexit.i.i12 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i32 1819047278, ptr %51, align 1
  %52 = load i64, ptr %32, align 8, !tbaa !253
  %53 = add i64 %52, 4
  store i64 %53, ptr %32, align 8, !tbaa !253
  br label %79

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i64, ptr %55, align 8, !tbaa !253
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i64, ptr %58, align 8, !tbaa !254
  %60 = icmp ugt i64 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %60, label %.lr.ph.i.i17, label %.._crit_edge_crit_edge.i.i15

.._crit_edge_crit_edge.i.i15:                     ; preds = %54
  %.pre.i.i16 = load ptr, ptr %61, align 8, !tbaa !250
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22

.lr.ph.i.i17:                                     ; preds = %54, %_ZN13string_bufferILj64EE6expandEv.exit.i.i19
  %62 = phi i64 [ %63, %_ZN13string_bufferILj64EE6expandEv.exit.i.i19 ], [ %59, %54 ]
  %63 = shl i64 %62, 1
  %64 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %63)
  %65 = load ptr, ptr %61, align 8, !tbaa !250
  %66 = load i64, ptr %55, align 8, !tbaa !253
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %58, align 8, !tbaa !254
  %68 = icmp ult i64 %67, 65
  %69 = icmp eq ptr %65, null
  %or.cond.i.i.i18 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i.i.i18, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i19, label %70

70:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i.i19

_ZN13string_bufferILj64EE6expandEv.exit.i.i19:    ; preds = %70, %.lr.ph.i.i17
  store i64 %63, ptr %58, align 8, !tbaa !254
  store ptr %64, ptr %61, align 8, !tbaa !250
  %71 = icmp ugt i64 %57, %63
  br i1 %71, label %.lr.ph.i.i17, label %._crit_edge.loopexit.i.i20, !llvm.loop !259

._crit_edge.loopexit.i.i20:                       ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i19
  %.pre6.i.i21 = load i64, ptr %55, align 8, !tbaa !253
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22:   ; preds = %.._crit_edge_crit_edge.i.i15, %._crit_edge.loopexit.i.i20
  %72 = phi i64 [ %56, %.._crit_edge_crit_edge.i.i15 ], [ %.pre6.i.i21, %._crit_edge.loopexit.i.i20 ]
  %73 = phi ptr [ %.pre.i.i16, %.._crit_edge_crit_edge.i.i15 ], [ %64, %._crit_edge.loopexit.i.i20 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i16 8555, ptr %74, align 1
  %75 = load i64, ptr %55, align 8, !tbaa !253
  %76 = add i64 %75, 2
  store i64 %76, ptr %55, align 8, !tbaa !253
  %77 = lshr i64 %3, 3
  %78 = trunc i64 %77 to i32
  tail call void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %78)
  br label %79

79:                                               ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit14, %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit22
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !tbaa !254
  %4 = icmp ugt i64 %3, 64
  br i1 %4, label %5, label %_Z13dealloc_svectIcEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13dealloc_svectIcEvPT_.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %10

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %5, %9, %1
  ret void

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize20replace_applicationsERNS_4ruleERNS_8rule_setER10ptr_vectorI3appE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.15, align 8
  %6 = alloca %class.ptr_vector.9, align 8
  %7 = alloca %class.svector.28, align 8
  %8 = alloca %class.obj_ref.141, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !288
  %11 = load ptr, ptr %3, align 8, !tbaa !246
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !247
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %13, %4
  %.0.i = phi i32 [ %15, %13 ], [ 0, %4 ]
  %16 = sub i32 %10, %.0.i
  %17 = add i32 %16, 1
  %.not.not.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.not.i)
  br label %.preheader65

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !246
  br label %.preheader65

.preheader65:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %18 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %.preheader65
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !247
  %22 = icmp ugt i32 %17, %21
  br i1 %22, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, %.preheader65
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %.loopexit66

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %23 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %17, ptr %23, align 4, !tbaa !247
  %24 = zext i32 %17 to i64
  %25 = shl nuw nsw i64 %24, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %25, i1 false), !tbaa !248
  %26 = load ptr, ptr %7, align 8, !tbaa !287
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %.lr.ph.preheader.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !247
  %.not15.i44 = icmp ugt i32 %17, %29
  br i1 %.not15.i44, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %30

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader:      ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %26, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %.lr.ph.preheader.i ]
  %.0.i16.i48.ph = phi i32 [ %29, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

30:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %17, ptr %28, align 4, !tbaa !247
  br label %_ZN6vectorIbLb0EjE6resizeEj.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, %.noexc53
  %31 = phi ptr [ %.pr.pre.i51, %.noexc53 ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !247
  %35 = icmp ugt i32 %17, %34
  br i1 %35, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %36

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i51 = load ptr, ptr %7, align 8, !tbaa !287
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !289

36:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %37 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %17, ptr %37, align 4, !tbaa !247
  %.not1218.i49 = icmp eq i32 %.0.i16.i48.ph, %17
  br i1 %.not1218.i49, label %_ZN6vectorIbLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i50

.lr.ph.preheader.i50:                             ; preds = %36
  %38 = zext i32 %17 to i64
  %39 = zext i32 %.0.i16.i48.ph to i64
  %40 = getelementptr i8, ptr %31, i64 %39
  %41 = sub nsw i64 %38, %39
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false), !tbaa !282
  br label %_ZN6vectorIbLb0EjE6resizeEj.exit

_ZN6vectorIbLb0EjE6resizeEj.exit:                 ; preds = %.lr.ph.preheader.i50, %36, %30
  %42 = phi ptr [ %31, %.lr.ph.preheader.i50 ], [ %31, %36 ], [ %26, %30 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !290
  %44 = load ptr, ptr %6, align 8, !tbaa !246
  store ptr %43, ptr %44, align 8, !tbaa !248
  store i8 0, ptr %42, align 1, !tbaa !282
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !291
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.preheader64, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIbLb0EjE6resizeEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %3, align 8, !tbaa !246
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us.preheader, label %.lr.ph.split

_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us.preheader: ; preds = %.lr.ph
  %wide.trip.count111 = zext i32 %46 to i64
  br label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us

_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us:   ; preds = %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us.preheader, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us
  %indvars.iv106 = phi i64 [ 0, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us.preheader ], [ %indvars.iv.next107, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us ]
  %50 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %indvars.iv106
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next107
  store ptr %54, ptr %55, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next107
  store i8 0, ptr %56, align 1, !tbaa !282
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader64, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us, !llvm.loop !292

.lr.ph.split:                                     ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !247
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %48, i64 %59
  %.not8.not.i = icmp eq i32 %58, 0
  %wide.trip.count104 = zext i32 %46 to i64
  br i1 %.not8.not.i, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us:          ; preds = %.lr.ph.split, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us ], [ 0, %.lr.ph.split ]
  %61 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %indvars.iv99
  %62 = load ptr, ptr %61, align 8, !tbaa !248
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %66 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next100
  store ptr %65, ptr %66, align 8, !tbaa !248
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next100
  store i8 0, ptr %67, align 1, !tbaa !282
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader64, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us, !llvm.loop !292

.preheader64:                                     ; preds = %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us, %_ZN6vectorIbLb0EjE6resizeEj.exit
  %.040.lcssa = phi i32 [ 0, %_ZN6vectorIbLb0EjE6resizeEj.exit ], [ %46, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us ], [ %46, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us ], [ %.1, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !293
  %70 = icmp ult i32 %46, %69
  br i1 %70, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %.preheader64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = zext i32 %46 to i64
  %wide.trip.count116 = zext i32 %69 to i64
  br label %90

.loopexit66:                                      ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %.lr.ph.split, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ], [ 0, %.lr.ph.split ]
  %.04070 = phi i32 [ %.1, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ], [ 0, %.lr.ph.split ]
  %73 = getelementptr inbounds nuw [0 x ptr], ptr %47, i64 0, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !248
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  br label %.lr.ph.i

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i54 = icmp eq ptr %79, %60
  br i1 %.not.not.i54, label %.loopexit, label %.lr.ph.i, !llvm.loop !294

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %78
  %.079.i = phi ptr [ %79, %78 ], [ %48, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %80 = load ptr, ptr %.079.i, align 8, !tbaa !248
  %81 = icmp eq ptr %80, %77
  br i1 %81, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit, label %78

.loopexit:                                        ; preds = %78
  %82 = add i32 %.04070, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %44, i64 %83
  store ptr %77, ptr %84, align 8, !tbaa !248
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !282
  br label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit

_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit:      ; preds = %.lr.ph.i, %.loopexit
  %.1 = phi i32 [ %82, %.loopexit ], [ %.04070, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count104
  br i1 %exitcond.not, label %.preheader64, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, !llvm.loop !292

.preheader:                                       ; preds = %90, %.preheader64
  %.2.lcssa = phi i32 [ %.040.lcssa, %.preheader64 ], [ %91, %90 ]
  %86 = load i32, ptr %9, align 8, !tbaa !288
  %87 = icmp ult i32 %69, %86
  br i1 %87, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = zext i32 %69 to i64
  %wide.trip.count121 = zext i32 %86 to i64
  br label %107

90:                                               ; preds = %.lr.ph84, %90
  %indvars.iv113 = phi i64 [ %72, %.lr.ph84 ], [ %indvars.iv.next114, %90 ]
  %.282 = phi i32 [ %.040.lcssa, %.lr.ph84 ], [ %91, %90 ]
  %91 = add i32 %.282, 1
  %92 = getelementptr inbounds nuw [0 x ptr], ptr %71, i64 0, i64 %indvars.iv113
  %93 = load ptr, ptr %92, align 8, !tbaa !248
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %44, i64 %97
  store ptr %96, ptr %98, align 8, !tbaa !248
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 %97
  store i8 1, ptr %99, align 1, !tbaa !282
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %90, !llvm.loop !295

._crit_edge:                                      ; preds = %107, %.preheader
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %108, %107 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !296
  store ptr null, ptr %8, align 8, !tbaa !297
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !213
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !224
  %105 = add i32 %.3.lcssa, 1
  %106 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %101, ptr noundef %104, i32 noundef %105, ptr noundef nonnull %44, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %117 unwind label %154

107:                                              ; preds = %.lr.ph89, %107
  %indvars.iv118 = phi i64 [ %89, %.lr.ph89 ], [ %indvars.iv.next119, %107 ]
  %.387 = phi i32 [ %.2.lcssa, %.lr.ph89 ], [ %108, %107 ]
  %108 = add i32 %.387, 1
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %88, i64 0, i64 %indvars.iv118
  %110 = load ptr, ptr %109, align 8, !tbaa !248
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %44, i64 %114
  store ptr %113, ptr %115, align 8, !tbaa !248
  %116 = getelementptr inbounds nuw i8, ptr %42, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !282
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge, label %107, !llvm.loop !299

117:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.noexc55, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %102, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %119, ptr noundef nonnull %106)
          to label %.noexc55 unwind label %154

.noexc55:                                         ; preds = %118, %117
  %120 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %123, label %121

121:                                              ; preds = %.noexc55
  %122 = load ptr, ptr %102, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %122, ptr noundef nonnull %120)
          to label %123 unwind label %154

123:                                              ; preds = %.noexc55, %121
  store ptr %106, ptr %8, align 8, !tbaa !297
  invoke void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1, ptr noundef %106)
          to label %124 unwind label %154

124:                                              ; preds = %123
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %102, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %126, ptr noundef nonnull %106)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %124, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %130 = load ptr, ptr %7, align 8, !tbaa !287
  %.not.i.i58 = icmp eq ptr %130, null
  br i1 %.not.i.i58, label %_ZN6vectorIbLb0EjED2Ev.exit, label %131

131:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %130, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %132)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %136 = load ptr, ptr %6, align 8, !tbaa !246
  %.not.i.i59 = icmp eq ptr %136, null
  br i1 %.not.i.i59, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %137

137:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %142 = load ptr, ptr %5, align 8, !tbaa !290
  %.not.i.i60 = icmp eq ptr %142, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %143

143:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !301
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !302
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !302
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

150:                                              ; preds = %143
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %142)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %143, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

154:                                              ; preds = %121, %118, %123, %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %156

156:                                              ; preds = %.loopexit66, %.loopexit.split-lp, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.15) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.string_buffer, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.ptr_vector.4, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %7, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 64, ptr %9, align 8, !tbaa !254
  %10 = load ptr, ptr %2, align 8, !tbaa !246
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge.thread, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !247
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  br label %._crit_edge.i

._crit_edge:                                      ; preds = %49
  %.pre = load i64, ptr %8, align 8, !tbaa !253
  %.pre81 = load i64, ptr %9, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %.not.i = icmp ult i64 %.pre, %.pre81
  br i1 %.not.i, label %._crit_edge.i, label %17

._crit_edge.i:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa90 = phi i32 [ 0, %._crit_edge.thread ], [ %57, %._crit_edge ]
  %16 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !250
  br label %59

17:                                               ; preds = %._crit_edge
  %18 = shl i64 %.pre81, 1
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %18)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !250
  %21 = load i64, ptr %8, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load i64, ptr %9, align 8, !tbaa !254
  %23 = icmp ult i64 %22, 65
  %24 = icmp eq ptr %20, null
  %or.cond.i.i = select i1 %23, i1 true, i1 %24
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %25

25:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %.noexc46 unwind label %129

.noexc46:                                         ; preds = %25
  %.pre1.pre.i = load i64, ptr %8, align 8, !tbaa !253
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc46, %.noexc
  %.pre1.i = phi i64 [ %21, %.noexc ], [ %.pre1.pre.i, %.noexc46 ]
  store i64 %18, ptr %9, align 8, !tbaa !254
  store ptr %19, ptr %7, align 8, !tbaa !250
  br label %59

.lr.ph:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit, %49
  %.061 = phi i32 [ %57, %49 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit ]
  %.03160 = phi ptr [ %58, %49 ], [ %10, %_ZNK6vectorIP3appLb0EjE3endEv.exit ]
  %26 = load ptr, ptr %.03160, align 8, !tbaa !248
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !258
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.sroa.0.0.copyload)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !253
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !254
  %37 = icmp ugt i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br i1 %37, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %31
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !250
  br label %49

.lr.ph.i.i:                                       ; preds = %31, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %39 = phi i64 [ %40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %36, %31 ]
  %40 = shl i64 %39, 1
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph.i.i
  %42 = load ptr, ptr %38, align 8, !tbaa !250
  %43 = load i64, ptr %32, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i64, ptr %35, align 8, !tbaa !254
  %45 = icmp ult i64 %44, 65
  %46 = icmp eq ptr %42, null
  %or.cond.i.i.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %47

47:                                               ; preds = %.noexc47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %47, %.noexc47
  store i64 %40, ptr %35, align 8, !tbaa !254
  store ptr %41, ptr %38, align 8, !tbaa !250
  %48 = icmp ugt i64 %34, %40
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %32, align 8, !tbaa !253
  br label %49

49:                                               ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %50 = phi i64 [ %33, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %51 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %41, %._crit_edge.loopexit.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i16 8481, ptr %52, align 1
  %53 = load i64, ptr %32, align 8, !tbaa !253
  %54 = add i64 %53, 2
  store i64 %54, ptr %32, align 8, !tbaa !253
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !303
  %57 = add i32 %56, %.061
  %58 = getelementptr inbounds nuw i8, ptr %.03160, i64 8
  %.not = icmp eq ptr %58, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

59:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %.0.lcssa89 = phi i32 [ %.0.lcssa90, %._crit_edge.i ], [ %57, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %60 = phi i64 [ %16, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %61 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %19, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !270
  %63 = load ptr, ptr %7, align 8, !tbaa !250
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %63)
          to label %64 unwind label %129

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = load i64, ptr %5, align 8, !tbaa !258
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %69

69:                                               ; preds = %64
  %70 = and i64 %66, 7
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = lshr i64 %66, 3
  %74 = trunc i64 %73 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %67, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !273
  %78 = trunc i64 %77 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %75, %72, %64
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %74, %72 ], [ %78, %75 ], [ -1640531495, %64 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !217
  %81 = add i32 %80, -1
  %82 = and i32 %81, %.0.i.i.i.i.i.i.i.i
  %83 = load ptr, ptr %65, align 8, !tbaa !216
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i64 %84
  %86 = zext i32 %80 to i64
  %87 = getelementptr inbounds nuw %class.default_map_entry, ptr %83, i64 %86
  %.not30.i.i.i.i = icmp eq i32 %82, %80
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %97, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp ne i32 %82, 0
  br label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %97
  %.031.i.i.i.i = phi ptr [ %98, %97 ], [ %85, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !274
  %cond.i.i = icmp eq i32 %89, 2
  br i1 %cond.i.i, label %90, label %97

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !278
  %92 = icmp eq i32 %91, %.0.i.i.i.i.i.i.i.i
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !279
  %96 = icmp eq ptr %95, %67
  br i1 %96, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %97

97:                                               ; preds = %93, %90, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %98, %87
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph34.i.i.i.i:                                 ; preds = %108, %.preheader.i.i.i.i
  %.not27.i.i.sink.i.i = phi i1 [ %.not27.i.i.i.i, %108 ], [ %.not2732.i.i.i.i, %.preheader.i.i.i.i ]
  %.133.i.i.i.i = phi ptr [ %109, %108 ], [ %83, %.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i)
  %99 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !274
  %cond4.i.i = icmp eq i32 %100, 2
  br i1 %cond4.i.i, label %101, label %108

101:                                              ; preds = %.lr.ph34.i.i.i.i
  %102 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !278
  %103 = icmp eq i32 %102, %.0.i.i.i.i.i.i.i.i
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !279
  %107 = icmp eq ptr %106, %67
  br i1 %107, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %108

108:                                              ; preds = %104, %101, %.lr.ph34.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp ne ptr %109, %85
  br label %.lr.ph34.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %93, %104
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %104 ], [ %.031.i.i.i.i, %93 ]
  %110 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !304
  %.not.not.i = icmp eq i32 %.0.lcssa89, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !304
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %112 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %.preheader
  %114 = getelementptr inbounds i8, ptr %112, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !247
  %116 = icmp ugt i32 %.0.lcssa89, %115
  br i1 %116, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %131

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %117 = getelementptr inbounds i8, ptr %112, i64 -4
  store i32 %.0.lcssa89, ptr %117, align 4, !tbaa !247
  %118 = zext i32 %.0.lcssa89 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %119, i1 false), !tbaa !305
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre82 = phi ptr [ %112, %.lr.ph.preheader.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %120 = load ptr, ptr %2, align 8, !tbaa !246
  %121 = icmp eq ptr %120, null
  br i1 %121, label %._crit_edge72, label %_ZNK6vectorIP3appLb0EjE3endEv.exit51

_ZNK6vectorIP3appLb0EjE3endEv.exit51:             ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !247
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %120, i64 %124
  %.not4068 = icmp eq i32 %123, 0
  br i1 %.not4068, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %._crit_edge66, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %_ZNK6vectorIP3appLb0EjE3endEv.exit51
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !306
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef %111, i32 noundef %.0.lcssa89, ptr noundef %.pre82)
          to label %144 unwind label %165

129:                                              ; preds = %25, %17, %59
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %168

131:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph71:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit51, %._crit_edge66
  %.03370 = phi ptr [ %137, %._crit_edge66 ], [ %120, %_ZNK6vectorIP3appLb0EjE3endEv.exit51 ]
  %.03869 = phi i32 [ %.139.lcssa, %._crit_edge66 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit51 ]
  %133 = load ptr, ptr %.03370, align 8, !tbaa !248
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !303
  %.not73 = icmp eq i32 %135, 0
  br i1 %.not73, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph71
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %wide.trip.count = zext i32 %135 to i64
  br label %138

._crit_edge66:                                    ; preds = %138, %.lr.ph71
  %.139.lcssa = phi i32 [ %.03869, %.lr.ph71 ], [ %143, %138 ]
  %137 = getelementptr inbounds nuw i8, ptr %.03370, i64 8
  %.not40 = icmp eq ptr %137, %125
  br i1 %.not40, label %._crit_edge72, label %.lr.ph71

138:                                              ; preds = %.lr.ph65, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %138 ]
  %.13962 = phi i32 [ %.03869, %.lr.ph65 ], [ %143, %138 ]
  %139 = getelementptr inbounds nuw [0 x ptr], ptr %136, i64 0, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !305
  %141 = zext i32 %.13962 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %.pre82, i64 %141
  store ptr %140, ptr %142, align 8, !tbaa !305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = add i32 %.13962, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge66, label %138, !llvm.loop !307

144:                                              ; preds = %._crit_edge72
  %145 = load ptr, ptr %126, align 8, !tbaa !306
  store ptr %128, ptr %0, align 8, !tbaa !290
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !302
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !302
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %144
  %150 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i.i52 = icmp eq ptr %150, null
  br i1 %.not.i.i52, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %151

151:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %156 = load i64, ptr %9, align 8, !tbaa !254
  %157 = icmp ugt i64 %156, 64
  br i1 %157, label %158, label %_ZN13string_bufferILj64EED2Ev.exit

158:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %159 = load ptr, ptr %7, align 8, !tbaa !250
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN13string_bufferILj64EED2Ev.exit, label %161

161:                                              ; preds = %158
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #21
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %158, %161
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #20
  ret void

165:                                              ; preds = %._crit_edge72
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %131
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %132, %131 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %168

168:                                              ; preds = %167, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %169

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %168
  %.pn44 = phi { ptr, i32 } [ %.pn.pn.pn, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn44
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !300
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !246
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !302
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !302
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize25rename_bound_vars_in_ruleEPNS_4ruleERj(ptr dead_on_unwind noalias writable sret(%class.obj_ref.141) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.22, align 8
  %6 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %37

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !306
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !304
  %13 = load ptr, ptr %5, align 8, !tbaa !255
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !247
  %.not.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.preheader, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.noexc20
  %17 = phi ptr [ %.pr.pre.i.i, %.noexc20 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !247
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc20 unwind label %39

.noexc20:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !304
  br label %.preheader

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %16, ptr %22, align 4, !tbaa !247
  %23 = zext i32 %16 to i64
  %24 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %24, i1 false), !tbaa !305
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.preheader: ; preds = %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.preheader.i.i
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.preheader, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit.preheader ]
  %25 = load ptr, ptr %5, align 8, !tbaa !255
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22, label %27

27:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !247
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, %27
  %.0.i21 = phi i64 [ %30, %27 ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  %31 = icmp samesign ult i64 %indvars.iv, %.0.i21
  br i1 %31, label %43, label %32

32:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !296
  store ptr null, ptr %0, align 8, !tbaa !297
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !213
  %36 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %34, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %70 unwind label %80

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %114

39:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %113

41:                                               ; preds = %46
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %113

43:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22
  %44 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !271
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %69, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !306
  %48 = load i32, ptr %3, align 4, !tbaa !247
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4, !tbaa !247
  %50 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %48, ptr noundef nonnull %45)
          to label %51 unwind label %41

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !304
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !302
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %55, %51
  %59 = load ptr, ptr %53, align 8, !tbaa !305
  %.not.i3.i = icmp eq ptr %59, null
  br i1 %.not.i3.i, label %66, label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !302
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !302
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %59)
          to label %66 unwind label %67

66:                                               ; preds = %60, %_ZN11ast_manager7inc_refEP3ast.exit.i, %65
  store ptr %50, ptr %53, align 8, !tbaa !305
  br label %69

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %113

69:                                               ; preds = %43, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit, !llvm.loop !309

70:                                               ; preds = %32
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.noexc25.thread, label %71

71:                                               ; preds = %70
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %34, ptr noundef nonnull %36)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %71
  %.pre = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %.noexc25.thread, label %72

72:                                               ; preds = %.noexc25
  %73 = load ptr, ptr %35, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %73, ptr noundef nonnull %.pre)
          to label %.noexc25.thread unwind label %80

.noexc25.thread:                                  ; preds = %70, %.noexc25, %72
  store ptr %36, ptr %0, align 8, !tbaa !297
  %74 = load ptr, ptr %33, align 8, !tbaa !296
  %75 = load ptr, ptr %12, align 8, !tbaa !304
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %77

77:                                               ; preds = %.noexc25.thread
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !247
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %.noexc25.thread, %77
  %.0.i.i = phi i32 [ %79, %77 ], [ 0, %.noexc25.thread ]
  invoke void @_ZN7datalog12rule_manager10substituteER7obj_refINS_4ruleES0_EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1104) %74, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i, ptr noundef %75)
          to label %82 unwind label %80

80:                                               ; preds = %72, %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %32
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %113

82:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %83 = load ptr, ptr %12, align 8, !tbaa !304
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !247
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %87
  %.not.i29 = icmp eq i32 %86, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %89 = load ptr, ptr %.06.i.i31, align 8, !tbaa !305
  %90 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i.i.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %91

91:                                               ; preds = %.lr.ph.i.i30
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !302
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !302
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

96:                                               ; preds = %91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %89)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %104

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %96, %91, %.lr.ph.i.i30
  %97 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %98 = icmp ult ptr %97, %88
  br i1 %98, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %12, align 8, !tbaa !304
  %.not.i.i.i = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %99 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %107 = load ptr, ptr %5, align 8, !tbaa !255
  %.not.i.i36 = icmp eq ptr %107, null
  br i1 %.not.i.i36, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

113:                                              ; preds = %41, %67, %80, %39
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %40, %39 ], [ %68, %67 ], [ %42, %41 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %114

114:                                              ; preds = %113, %37
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %38, %37 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10substituteER7obj_refINS_4ruleES0_EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !305
  %10 = load ptr, ptr %0, align 8, !tbaa !308
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !302
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !304
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize17rename_bound_varsERK10ptr_vectorI13obj_hashtableI9func_declEERNS_8rule_setE(ptr dead_on_unwind noalias writable sret(%class.vector.142) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(248) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ref_vector.79, align 8
  %8 = alloca %class.obj_ref.141, align 8
  store ptr null, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !247
  %9 = load ptr, ptr %2, align 8, !tbaa !233
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge86, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !247
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not83 = icmp eq i32 %12, 0
  br i1 %.not83, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

._crit_edge86:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %4, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret void

18:                                               ; preds = %.lr.ph85, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  %.084 = phi ptr [ %9, %.lr.ph85 ], [ %137, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit ]
  %19 = load ptr, ptr %.084, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %20 = load ptr, ptr %15, align 8, !tbaa !296
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !314
  %22 = load ptr, ptr %19, align 8, !tbaa !240
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !239
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %22, i64 %25
  %.not1.i.i.i = icmp eq i32 %24, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %28
  %.sroa.0.0.i = phi ptr [ %29, %28 ], [ %22, %18 ]
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !241
  %switch.i.i.i = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i.i, label %._crit_edge82, label %.lr.ph.i.i.i, !llvm.loop !286

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %18
  %.sroa.0.1.i = phi ptr [ %22, %18 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not6878 = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not6878, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %28, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %118 unwind label %138

.lr.ph81:                                         ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.064.079 = phi ptr [ %.sroa.064.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %31 = load ptr, ptr %.sroa.064.079, align 8, !tbaa !257
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %31)
          to label %33 unwind label %44

33:                                               ; preds = %.lr.ph81
  %34 = load ptr, ptr %32, align 8, !tbaa !314
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !247
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %.not3076 = icmp eq i32 %37, 0
  br i1 %.not3076, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %33, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.064.079, i64 8
  %.not1.i.i = icmp eq ptr %40, %26
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %42
  %.sroa.064.1 = phi ptr [ %43, %42 ], [ %40, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !241
  %switch.i.i = icmp ult ptr %41, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %42, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 8
  %.not.i.i = icmp eq ptr %43, %26
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !286

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %42, %._crit_edge
  %.sroa.064.2 = phi ptr [ %40, %._crit_edge ], [ %.sroa.064.1, %.lr.ph.i.i ], [ %43, %42 ]
  %.not68 = icmp eq ptr %.sroa.064.2, %26
  br i1 %.not68, label %._crit_edge82, label %.lr.ph81

44:                                               ; preds = %.lr.ph81
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %140

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.02277 = phi ptr [ %107, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %34, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %46 = load ptr, ptr %.02277, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZN7datalog14mk_synchronize25rename_bound_vars_in_ruleEPNS_4ruleERj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.141) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %47 unwind label %108

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %8, align 8, !tbaa !297
  %49 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %49, ptr noundef %48)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %47
  %50 = load ptr, ptr %16, align 8, !tbaa !314
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !247
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !247
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %62, label %94

58:                                               ; preds = %.noexc
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc58 unwind label %110

.noexc58:                                         ; preds = %58
  store i32 2, ptr %59, align 4, !tbaa !247
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !247
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %16, align 8, !tbaa !314
  br label %.noexc40

62:                                               ; preds = %52
  %63 = mul i32 %54, 3
  %64 = add i32 %63, 1
  %65 = lshr i32 %64, 1
  %66 = shl i32 %65, 3
  %67 = add i32 %66, 8
  %.not.i56 = icmp ugt i32 %65, %54
  br i1 %.not.i56, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

68:                                               ; preds = %62
  %69 = shl i32 %54, 3
  %70 = add i32 %69, 8
  %.not27.i = icmp ugt i32 %67, %70
  br i1 %.not27.i, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %68, %62
  %71 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #25
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %87

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %72, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %73, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 42
  store i8 0, ptr %75, align 1, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %71, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %73, ptr %76, align 8, !tbaa !267
  store i64 42, ptr %77, align 8, !tbaa !270
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 42, ptr %78, align 8, !tbaa !269
  store ptr %72, ptr %5, align 8, !tbaa !267
  store i64 0, ptr %74, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %93 unwind label %79

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !267
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %79
  %83 = load i64, ptr %74, align 8, !tbaa !269
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %79
  %85 = load i64, ptr %72, align 8, !tbaa !270
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %71) #20
  br label %.body

89:                                               ; preds = %68
  %90 = zext i32 %67 to i64
  %91 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %55, i64 noundef %90)
          to label %.noexc59 unwind label %110

.noexc59:                                         ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %16, align 8, !tbaa !314
  store i32 %65, ptr %91, align 4, !tbaa !247
  br label %.noexc40

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc40:                                         ; preds = %.noexc59, %.noexc58
  %.pre.i.i = phi ptr [ %92, %.noexc59 ], [ %61, %.noexc58 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %94

94:                                               ; preds = %.noexc40, %52
  %95 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %54, %52 ]
  %96 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %50, %52 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  store ptr %48, ptr %99, align 8, !tbaa !315
  %100 = add i32 %95, 1
  store i32 %100, ptr %97, align 4, !tbaa !247
  %101 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i41 = icmp eq ptr %101, null
  br i1 %.not.i.i41, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %17, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %103, ptr noundef nonnull %101)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %94, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %107 = getelementptr inbounds nuw i8, ptr %.02277, i64 8
  %.not30 = icmp eq ptr %107, %39
  br i1 %.not30, label %._crit_edge, label %.lr.ph

108:                                              ; preds = %.lr.ph
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43

110:                                              ; preds = %89, %58, %47
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %87, %110
  %eh.lpad-body = phi { ptr, i32 } [ %111, %110 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %88, %87 ]
  %112 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i42 = icmp eq ptr %112, null
  br i1 %.not.i.i42, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43, label %113

113:                                              ; preds = %.body
  %114 = load ptr, ptr %17, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %114, ptr noundef nonnull %112)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43: ; preds = %113, %.body, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %140

118:                                              ; preds = %._crit_edge82
  %119 = load ptr, ptr %16, align 8, !tbaa !314
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !247
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %127, %.noexc.i ], [ %119, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %125 = load ptr, ptr %.06.i.i, align 8, !tbaa !315
  %126 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %126, ptr noundef %125)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %.lr.ph.i.i44
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %128 = icmp ult ptr %127, %124
  br i1 %128, label %.lr.ph.i.i44, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !314
  %.not.i.i.i45 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %129 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %119, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #21
  unreachable

134:                                              ; preds = %.lr.ph.i.i44
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %118, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %137 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.not = icmp eq ptr %137, %14
  br i1 %.not, label %._crit_edge86, label %18

138:                                              ; preds = %._crit_edge82
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %44, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43, %138
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43 ], [ %45, %44 ]
  %141 = load ptr, ptr %16, align 8, !tbaa !314
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46: ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !247
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %141, i64 %145
  %.not.i47 = icmp eq i32 %144, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i54, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46, %.noexc.i50
  %.06.i.i49 = phi ptr [ %149, %.noexc.i50 ], [ %141, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46 ]
  %147 = load ptr, ptr %.06.i.i49, align 8, !tbaa !315
  %148 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %148, ptr noundef %147)
          to label %.noexc.i50 unwind label %156

.noexc.i50:                                       ; preds = %.lr.ph.i.i48
  %149 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %150 = icmp ult ptr %149, %146
  br i1 %150, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51: ; preds = %.noexc.i50
  %.pre.i52 = load ptr, ptr %16, align 8, !tbaa !314
  %.not.i.i.i53 = icmp eq ptr %.pre.i52, null
  br i1 %.not.i.i.i53, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i54

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i54: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46
  %151 = phi ptr [ %.pre.i52, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51 ], [ %141, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55 unwind label %153

153:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i54
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #21
  unreachable

156:                                              ; preds = %.lr.ph.i.i48
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i54, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit unwind label %159

159:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !311
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !247
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !311
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !247
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.ref_vector.79, ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !316
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !314
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i, %12
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i ], [ 0, %12 ]
  %22 = load ptr, ptr %20, align 8, !tbaa !314
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !247
  %27 = zext i32 %26 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i: ; preds = %24, %21
  %.0.i.i.i.i = phi i64 [ %27, %24 ], [ 0, %21 ]
  %28 = icmp samesign ult i64 %indvars.iv.i.i, %.0.i.i.i.i
  br i1 %28, label %29, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit

29:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !315
  %32 = load ptr, ptr %16, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %32, ptr noundef %31)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %29
  %33 = load ptr, ptr %19, align 8, !tbaa !314
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.noexc.i
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !247
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !247
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i

41:                                               ; preds = %35, %.noexc.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc4.i unwind label %48

.noexc4.i:                                        ; preds = %41
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i: ; preds = %.noexc4.i, %35
  %42 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !315
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !247
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %21, !llvm.loop !318

48:                                               ; preds = %41, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  resume { ptr, i32 } %49

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit: ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !247
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !247
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !315
  %10 = load ptr, ptr %0, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !314
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize12add_rec_tailER6vectorI10ptr_vectorI3appELb1EjER10ref_vectorIS3_11ast_managerER7svectorIbjERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.ptr_vector.9, align 8
  %9 = alloca %class.obj_ref.15, align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !319
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread, label %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread: ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  br label %_ZN6vectorIP3appLb0EjED2Ev.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit:   ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !247
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %class.ptr_vector.9, ptr %10, i64 %14
  %.not56 = icmp eq i32 %13, 0
  br i1 %.not56, label %._crit_edge.thread75, label %.lr.ph

._crit_edge.thread75:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit
  %.055.lcssa77 = phi i32 [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ], [ %.sroa.speculated, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !246
  %.not65 = icmp eq i32 %.055.lcssa77, 0
  br i1 %.not65, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge.thread75
  %.not15.i.not = icmp eq i32 %17, 0
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %32

.lr.ph:                                           ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.058 = phi ptr [ %26, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %10, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %.05557 = phi i32 [ %.sroa.speculated, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %21 = load ptr, ptr %.058, align 8, !tbaa !246
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !247
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.lr.ph, %23
  %.0.i41 = phi i32 [ %25, %23 ], [ 0, %.lr.ph ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i41, i32 %.05557)
  %26 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %.not = icmp eq ptr %26, %15
  br i1 %.not, label %._crit_edge.thread75, label %.lr.ph

._crit_edge64:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge64
  %28 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread, %._crit_edge.thread75, %._crit_edge64, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void

32:                                               ; preds = %.lr.ph63, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %33 = phi ptr [ null, %.lr.ph63 ], [ %95, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %34 = phi ptr [ null, %.lr.ph63 ], [ %96, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %35 = phi ptr [ null, %.lr.ph63 ], [ %97, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.03762 = phi i32 [ 0, %.lr.ph63 ], [ %131, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %32
  br i1 %.not15.i.not, label %._crit_edge61, label %thread-pre-split.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i:     ; preds = %32
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !247
  br i1 %.not15.i.not, label %._crit_edge61, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %37 = phi ptr [ %33, %thread-pre-split.i.preheader ], [ %.be89, %thread-pre-split.i.backedge ]
  %38 = phi ptr [ %34, %thread-pre-split.i.preheader ], [ %.be89, %thread-pre-split.i.backedge ]
  %39 = phi ptr [ %.ph, %thread-pre-split.i.preheader ], [ %.be89, %thread-pre-split.i.backedge ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %thread-pre-split.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !247
  %43 = icmp ugt i32 %17, %42
  br i1 %43, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %92

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  %44 = icmp eq ptr %38, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %45
  store i32 2, ptr %46, align 4, !tbaa !247
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %8, align 8, !tbaa !246
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc49, %.noexc50
  %.be89 = phi ptr [ %90, %.noexc50 ], [ %48, %.noexc49 ]
  br label %thread-pre-split.i, !llvm.loop !322

49:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %50 = getelementptr inbounds i8, ptr %38, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !247
  %52 = mul i32 %51, 3
  %53 = add i32 %52, 1
  %54 = lshr i32 %53, 1
  %55 = shl i32 %54, 3
  %56 = add i32 %55, 8
  %.not.i47 = icmp ugt i32 %54, %51
  br i1 %.not.i47, label %57, label %60

57:                                               ; preds = %49
  %58 = shl i32 %51, 3
  %59 = add i32 %58, 8
  %.not27.i = icmp ugt i32 %56, %59
  br i1 %.not27.i, label %87, label %60

60:                                               ; preds = %57, %49
  %61 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %62 unwind label %85

62:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %64, ptr %63, align 8, !tbaa !265
  %65 = load ptr, ptr %6, align 8, !tbaa !267
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !269
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  store ptr %65, ptr %63, align 8, !tbaa !267
  %73 = load i64, ptr %66, align 8, !tbaa !270
  store i64 %73, ptr %64, align 8, !tbaa !270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %68
  %74 = phi i64 [ %70, %68 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %74, ptr %76, align 8, !tbaa !269
  store ptr %66, ptr %6, align 8, !tbaa !267
  store i64 0, ptr %75, align 8, !tbaa !269
  store i8 0, ptr %66, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %91 unwind label %77

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !267
  %80 = icmp eq ptr %79, %66
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %77
  %81 = load i64, ptr %75, align 8, !tbaa !269
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %77
  %83 = load i64, ptr %66, align 8, !tbaa !270
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %.body

85:                                               ; preds = %60
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @__cxa_free_exception(ptr %61) #20
  br label %.body

87:                                               ; preds = %57
  %88 = zext i32 %56 to i64
  %89 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %50, i64 noundef %88)
          to label %.noexc50 unwind label %100

.noexc50:                                         ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %8, align 8, !tbaa !246
  store i32 %54, ptr %89, align 4, !tbaa !247
  br label %thread-pre-split.i.backedge

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

92:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %93 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 %17, ptr %93, align 4, !tbaa !247
  br i1 %.not15.i.not, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %19, i1 false), !tbaa !248
  %94 = load ptr, ptr %1, align 8, !tbaa !319
  br label %102

._crit_edge61:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i, %92, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %37, %92 ], [ %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %33, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ %37, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %96 = phi ptr [ %38, %92 ], [ %34, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %34, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ %37, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %97 = phi ptr [ %39, %92 ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ %37, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %98 = load i32, ptr %4, align 4, !tbaa !247
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  invoke void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.15) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %113 unwind label %132

100:                                              ; preds = %87, %45
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %.lr.ph60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %103 = getelementptr inbounds nuw %class.ptr_vector.9, ptr %94, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !246
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %104, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !247
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43

_ZNK6vectorIP3appLb0EjE4sizeEv.exit43:            ; preds = %102, %106
  %.0.i42 = phi i32 [ %108, %106 ], [ 0, %102 ]
  %109 = icmp ult i32 %.03762, %.0.i42
  %110 = add i32 %.0.i42, -1
  %.in.v.v = select i1 %109, i32 %.03762, i32 %110
  %.in.v = zext i32 %.in.v.v to i64
  %.in = getelementptr inbounds nuw ptr, ptr %104, i64 %.in.v
  %111 = load ptr, ptr %.in, align 8, !tbaa !248
  %112 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr %111, ptr %112, align 8, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge61, label %102, !llvm.loop !323

113:                                              ; preds = %._crit_edge61
  %114 = load i32, ptr %4, align 4, !tbaa !247
  %115 = load ptr, ptr %20, align 8, !tbaa !246
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %2, align 8, !tbaa !324
  %119 = load ptr, ptr %117, align 8, !tbaa !248
  %.not.i.i44 = icmp eq ptr %119, null
  br i1 %.not.i.i44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !302
  %123 = add i32 %122, -1
  store i32 %123, ptr %121, align 4, !tbaa !302
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

125:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %119)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %134

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %125, %113, %120
  %126 = load ptr, ptr %9, align 8, !tbaa !290
  store ptr %126, ptr %117, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %127 = load i32, ptr %4, align 4, !tbaa !247
  %128 = load ptr, ptr %3, align 8, !tbaa !287
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !282
  %131 = add nuw i32 %.03762, 1
  %exitcond68.not = icmp eq i32 %131, %.055.lcssa77
  br i1 %exitcond68.not, label %._crit_edge64, label %32, !llvm.loop !325

132:                                              ; preds = %._crit_edge61
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %.body

.body:                                            ; preds = %100, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %101, %100 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %86, %85 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize16add_non_rec_tailERNS_4ruleER10ref_vectorI3app11ast_managerER7svectorIbjERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !291
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %19

._crit_edge.loopexit:                             ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !291
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %12 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !293
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = zext i32 %12 to i64
  %.pre83 = load i32, ptr %4, align 4, !tbaa !247
  br label %99

19:                                               ; preds = %.lr.ph, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit ]
  %20 = getelementptr inbounds nuw [0 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = load ptr, ptr %9, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef %34)
  %40 = load ptr, ptr %38, align 8, !tbaa !233
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !239
  %48 = add i32 %47, -1
  %49 = and i32 %48, %45
  %50 = load ptr, ptr %43, align 8, !tbaa !240
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %50, i64 %51
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %50, i64 %53
  %.not35.i.i.i.i = icmp eq i32 %49, %47
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %61, %36
  %.not2737.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %61
  %.036.i.i.i.i = phi ptr [ %62, %61 ], [ %52, %36 ]
  %55 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !241
  %magicptr30.i.i.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr30.i.i.i.i, label %56 [
    i64 0, label %.loopexit
    i64 1, label %61
  ]

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !238
  %59 = icmp eq i32 %58, %45
  %60 = icmp eq ptr %55, %31
  %or.cond.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %61

61:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %69
  %.138.i.i.i.i = phi ptr [ %70, %69 ], [ %50, %.preheader.i.i.i.i ]
  %63 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !241
  %magicptr32.i.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr32.i.i.i.i, label %64 [
    i64 0, label %.loopexit
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph39.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !238
  %67 = icmp eq i32 %66, %45
  %68 = icmp eq ptr %63, %31
  %or.cond31.i.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %70, %52
  br i1 %.not27.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i, !llvm.loop !244

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %69, %19, %.preheader.i.i.i.i
  %71 = load i32, ptr %4, align 4, !tbaa !247
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !247
  %73 = load ptr, ptr %11, align 8, !tbaa !246
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %77

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !302
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %77, %.loopexit
  %81 = load ptr, ptr %75, align 8, !tbaa !248
  %.not.i3.i = icmp eq ptr %81, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !302
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !302
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

87:                                               ; preds = %82
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %81)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %82, %87
  store ptr %24, ptr %75, align 8, !tbaa !248
  %88 = load i32, ptr %4, align 4, !tbaa !247
  %89 = load ptr, ptr %3, align 8, !tbaa !287
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !282
  br label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit: ; preds = %56, %64, %29, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !326

._crit_edge66.loopexit:                           ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48
  %.pre84 = load i32, ptr %13, align 4, !tbaa !293
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %._crit_edge
  %92 = phi i32 [ %.pre84, %._crit_edge66.loopexit ], [ %14, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !288
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge66
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = zext i32 %92 to i64
  %.pre85 = load i32, ptr %4, align 4, !tbaa !247
  br label %126

99:                                               ; preds = %.lr.ph65, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48
  %100 = phi i32 [ %.pre83, %.lr.ph65 ], [ %122, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48 ]
  %indvars.iv74 = phi i64 [ %18, %.lr.ph65 ], [ %indvars.iv.next75, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48 ]
  %101 = add i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !247
  %102 = getelementptr inbounds nuw [0 x ptr], ptr %16, i64 0, i64 %indvars.iv74
  %103 = load ptr, ptr %102, align 8, !tbaa !248
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %17, align 8, !tbaa !246
  %108 = zext i32 %101 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i44 = icmp eq i64 %105, 0
  br i1 %.not.i.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i45, label %111

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !302
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %111, %99
  %115 = load ptr, ptr %109, align 8, !tbaa !248
  %.not.i3.i46 = icmp eq ptr %115, null
  br i1 %.not.i3.i46, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48, label %116

116:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !302
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !302
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48

121:                                              ; preds = %116
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %115)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %116, %121
  store ptr %106, ptr %109, align 8, !tbaa !248
  %122 = load i32, ptr %4, align 4, !tbaa !247
  %123 = load ptr, ptr %3, align 8, !tbaa !287
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  store i8 1, ptr %125, align 1, !tbaa !282
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75 to i32
  %exitcond77.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond77.not, label %._crit_edge66.loopexit, label %99, !llvm.loop !327

._crit_edge70:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55, %._crit_edge66
  ret void

126:                                              ; preds = %.lr.ph69, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55
  %127 = phi i32 [ %.pre85, %.lr.ph69 ], [ %153, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55 ]
  %indvars.iv78 = phi i64 [ %98, %.lr.ph69 ], [ %indvars.iv.next79, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %4, align 4, !tbaa !247
  %129 = getelementptr inbounds nuw [0 x ptr], ptr %96, i64 0, i64 %indvars.iv78
  %130 = load ptr, ptr %129, align 8, !tbaa !248
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %97, align 8, !tbaa !246
  %135 = zext i32 %128 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i51 = icmp eq i64 %132, 0
  br i1 %.not.i.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i52, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !302
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %138, %126
  %142 = load ptr, ptr %136, align 8, !tbaa !248
  %.not.i3.i53 = icmp eq ptr %142, null
  br i1 %.not.i3.i53, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55, label %143

143:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !302
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !302
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55

148:                                              ; preds = %143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %142)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %143, %148
  store ptr %133, ptr %136, align 8, !tbaa !248
  %149 = load ptr, ptr %129, align 8, !tbaa !248
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, 7
  %152 = icmp eq i64 %151, 1
  %153 = load i32, ptr %4, align 4, !tbaa !247
  %154 = load ptr, ptr %3, align 8, !tbaa !287
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = zext i1 %152 to i8
  store i8 %157, ptr %156, align 1, !tbaa !282
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %94, %lftr.wideiv81
  br i1 %exitcond82.not, label %._crit_edge70, label %126, !llvm.loop !328
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !304
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
define hidden void @_ZN7datalog14mk_synchronize12product_ruleERK10ref_vectorINS_4ruleENS_12rule_managerEE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.141) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.string_buffer, align 8
  %7 = alloca %class.ptr_vector.9, align 8
  %8 = alloca %class.obj_ref.15, align 8
  %9 = alloca %class.vector.143, align 8
  %10 = alloca %class.ref_vector.6, align 8
  %11 = alloca %class.svector.28, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.symbol, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !314
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !247
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit: ; preds = %3, %17
  %.0.i.i = phi i32 [ %19, %17 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %6, ptr %20, align 8, !tbaa !250
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %21, align 8, !tbaa !253
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 64, ptr %22, align 8, !tbaa !254
  br label %23

23:                                               ; preds = %65, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit
  %24 = phi ptr [ %15, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ %.pre, %65 ]
  %.046 = phi ptr [ %15, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ %66, %65 ]
  %.0 = phi i1 [ true, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit ], [ false, %65 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !247
  %29 = zext i32 %28 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %23, %26
  %.0.i.i.i = phi i64 [ %29, %26 ], [ 0, %23 ]
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0.i.i.i
  %.not = icmp eq ptr %.046, %30
  br i1 %.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %40

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !246
  %.not.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.not.i, label %._crit_edge, label %.preheader149

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %7, align 8, !tbaa !246
  br label %.preheader149

.preheader149:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %31 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %.preheader149
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !247
  %35 = icmp ugt i32 %.0.i.i, %34
  br i1 %35, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %_ZN6vectorIP3appLb0EjE6resizeEj.exit

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, %.preheader149
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.i unwind label %67

_ZN6vectorIP3appLb0EjE6resizeEj.exit:             ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %.0.i.i, ptr %36, align 4, !tbaa !247
  %37 = zext i32 %.0.i.i to i64
  %38 = shl nuw nsw i64 %37, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %38, i1 false), !tbaa !248
  %39 = load ptr, ptr %14, align 8, !tbaa !314
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %69

.loopexit150:                                     ; preds = %.lr.ph.i.i, %54
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp151:                            ; preds = %61
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %415

40:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  br i1 %.0, label %61, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %21, align 8, !tbaa !253
  %43 = add i64 %42, 1
  %44 = load i64, ptr %22, align 8, !tbaa !254
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %41
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !250
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

.lr.ph.i.i:                                       ; preds = %41, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %46 = phi i64 [ %47, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %44, %41 ]
  %47 = shl i64 %46, 1
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc78 unwind label %.loopexit150

.noexc78:                                         ; preds = %.lr.ph.i.i
  %49 = load ptr, ptr %20, align 8, !tbaa !250
  %50 = load i64, ptr %21, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %22, align 8, !tbaa !254
  %52 = icmp ult i64 %51, 65
  %53 = icmp eq ptr %49, null
  %or.cond.i.i.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %54

54:                                               ; preds = %.noexc78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit150

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %54, %.noexc78
  store i64 %47, ptr %22, align 8, !tbaa !254
  store ptr %48, ptr %20, align 8, !tbaa !250
  %55 = icmp ugt i64 %43, %47
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %21, align 8, !tbaa !253
  br label %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit

_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit:     ; preds = %.._crit_edge_crit_edge.i.i, %._crit_edge.loopexit.i.i
  %56 = phi i64 [ %42, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %57 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %48, %._crit_edge.loopexit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 43, ptr %58, align 1
  %59 = load i64, ptr %21, align 8, !tbaa !253
  %60 = add i64 %59, 1
  store i64 %60, ptr %21, align 8, !tbaa !253
  br label %61

61:                                               ; preds = %_ZlsILj64EER13string_bufferIXT_EES2_PKc.exit, %40
  %62 = load ptr, ptr %.046, align 8, !tbaa !315
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8, !tbaa !258
  %64 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr %.sroa.0.0.copyload)
          to label %65 unwind label %.loopexit.split-lp151

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.pre = load ptr, ptr %14, align 8, !tbaa !314
  br label %23, !llvm.loop !329

._crit_edge:                                      ; preds = %69, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  invoke void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.15) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i unwind label %84

67:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %414

69:                                               ; preds = %_ZN6vectorIP3appLb0EjE6resizeEj.exit, %69
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP3appLb0EjE6resizeEj.exit ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !315
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %73, ptr %74, align 8, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !330

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !319
  br i1 %.not.not.i, label %_ZN6vectorIbLb0EjE6resizeEj.exit.thread, label %.preheader148

thread-pre-split.i84:                             ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i
  %.pr.pre.i90 = load ptr, ptr %9, align 8, !tbaa !319
  br label %.preheader148

.preheader148:                                    ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i, %thread-pre-split.i84
  %75 = phi ptr [ %.pr.pre.i90, %thread-pre-split.i84 ], [ null, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i: ; preds = %.preheader148
  %77 = getelementptr inbounds i8, ptr %75, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !247
  %79 = icmp ugt i32 %.0.i.i, %78
  br i1 %79, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i, %.preheader148
  invoke void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %thread-pre-split.i84 unwind label %86

_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit: ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.i
  %80 = getelementptr inbounds i8, ptr %75, i64 -4
  store i32 %.0.i.i, ptr %80, align 4, !tbaa !247
  %81 = zext i32 %.0.i.i to i64
  %82 = shl nuw nsw i64 %81, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %82, i1 false), !tbaa !246
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count204 = zext i32 %.0.i.i to i64
  br label %88

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %413

86:                                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit, %244
  %indvars.iv202 = phi i64 [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit ], [ %indvars.iv.next203, %244 ]
  %.048176 = phi i1 [ false, %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit ], [ %.1.lcssa, %244 ]
  %.049175 = phi i32 [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit ], [ %94, %244 ]
  %89 = load ptr, ptr %14, align 8, !tbaa !314
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv202
  %91 = load ptr, ptr %90, align 8, !tbaa !315
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !288
  %94 = add i32 %93, %.049175
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !291
  %.not183 = icmp eq i32 %96, 0
  br i1 %.not183, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  br label %108

._crit_edge174:                                   ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, %88
  %.1.lcssa = phi i1 [ %.048176, %88 ], [ %.2, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread ]
  %99 = load ptr, ptr %9, align 8, !tbaa !319
  %100 = getelementptr inbounds nuw %class.ptr_vector.9, ptr %99, i64 %indvars.iv202
  %101 = load ptr, ptr %100, align 8, !tbaa !246
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread144, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

.thread144:                                       ; preds = %._crit_edge174
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !224
  br label %232

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %._crit_edge174
  %105 = getelementptr inbounds i8, ptr %101, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !247
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %226, label %244

108:                                              ; preds = %.lr.ph173, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread
  %indvars.iv200 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next201, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread ]
  %.1170 = phi i1 [ %.048176, %.lr.ph173 ], [ %.2, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread ]
  %109 = getelementptr inbounds nuw [0 x ptr], ptr %97, i64 0, i64 %indvars.iv200
  %110 = load ptr, ptr %109, align 8, !tbaa !248
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !228
  %121 = load ptr, ptr %98, align 8, !tbaa !224
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !228
  %124 = icmp eq ptr %123, %120
  br i1 %124, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %83, align 8, !tbaa !220
  %127 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %126, ptr noundef %123)
          to label %.noexc94 unwind label %221

.noexc94:                                         ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !233
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !236
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !238
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !239
  %137 = add i32 %136, -1
  %138 = and i32 %137, %134
  %139 = load ptr, ptr %132, align 8, !tbaa !240
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %139, i64 %140
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %139, i64 %142
  %.not35.i.i.i.i = icmp eq i32 %138, %136
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %150, %.noexc94
  %.not2737.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc94, %150
  %.036.i.i.i.i = phi ptr [ %151, %150 ], [ %141, %.noexc94 ]
  %144 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !241
  %magicptr30.i.i.i.i = ptrtoint ptr %144 to i64
  switch i64 %magicptr30.i.i.i.i, label %145 [
    i64 0, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread
    i64 1, label %150
  ]

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !238
  %148 = icmp eq i32 %147, %134
  %149 = icmp eq ptr %144, %120
  %or.cond.i.i.i.i = and i1 %149, %148
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %150

150:                                              ; preds = %145, %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %151, %143
  br i1 %.not.i.i.i.i93, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %158
  %.138.i.i.i.i = phi ptr [ %159, %158 ], [ %139, %.preheader.i.i.i.i ]
  %152 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !241
  %magicptr32.i.i.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr32.i.i.i.i, label %153 [
    i64 0, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread
    i64 1, label %158
  ]

153:                                              ; preds = %.lr.ph39.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !238
  %156 = icmp eq i32 %155, %134
  %157 = icmp eq ptr %152, %120
  %or.cond31.i.i.i.i = and i1 %157, %156
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %158

158:                                              ; preds = %153, %.lr.ph39.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %159, %141
  br i1 %.not27.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !244

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit: ; preds = %145, %153, %118
  %160 = load ptr, ptr %9, align 8, !tbaa !319
  %161 = getelementptr inbounds nuw %class.ptr_vector.9, ptr %160, i64 %indvars.iv202
  %162 = load ptr, ptr %161, align 8, !tbaa !246
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !247
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !247
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %174, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

170:                                              ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %171 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141 unwind label %221

.noexc141:                                        ; preds = %170
  store i32 2, ptr %171, align 4, !tbaa !247
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %172, align 4, !tbaa !247
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %161, align 8, !tbaa !246
  br label %.noexc95

174:                                              ; preds = %164
  %175 = mul i32 %166, 3
  %176 = add i32 %175, 1
  %177 = lshr i32 %176, 1
  %178 = shl i32 %177, 3
  %179 = add i32 %178, 8
  %.not.i138 = icmp ugt i32 %177, %166
  br i1 %.not.i138, label %180, label %183

180:                                              ; preds = %174
  %181 = shl i32 %166, 3
  %182 = add i32 %181, 8
  %.not27.i = icmp ugt i32 %179, %182
  br i1 %.not27.i, label %210, label %183

183:                                              ; preds = %180, %174
  %184 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %208

185:                                              ; preds = %183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr %187, ptr %186, align 8, !tbaa !265
  %188 = load ptr, ptr %4, align 8, !tbaa !267
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !269
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %185
  store ptr %188, ptr %186, align 8, !tbaa !267
  %196 = load i64, ptr %189, align 8, !tbaa !270
  store i64 %196, ptr %187, align 8, !tbaa !270
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %191
  %197 = phi i64 [ %193, %191 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %197, ptr %199, align 8, !tbaa !269
  store ptr %189, ptr %4, align 8, !tbaa !267
  store i64 0, ptr %198, align 8, !tbaa !269
  store i8 0, ptr %189, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %214 unwind label %200

200:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %4, align 8, !tbaa !267
  %203 = icmp eq ptr %202, %189
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %200
  %204 = load i64, ptr %198, align 8, !tbaa !269
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %200
  %206 = load i64, ptr %189, align 8, !tbaa !270
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %.body

208:                                              ; preds = %183
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @__cxa_free_exception(ptr %184) #20
  br label %.body

210:                                              ; preds = %180
  %211 = zext i32 %179 to i64
  %212 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %167, i64 noundef %211)
          to label %.noexc142 unwind label %221

.noexc142:                                        ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %161, align 8, !tbaa !246
  store i32 %177, ptr %212, align 4, !tbaa !247
  br label %.noexc95

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc95:                                         ; preds = %.noexc142, %.noexc141
  %.pre.i = phi ptr [ %213, %.noexc142 ], [ %173, %.noexc141 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !247
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %164, %.noexc95
  %215 = phi i32 [ %.pre2.i, %.noexc95 ], [ %166, %164 ]
  %216 = phi ptr [ %.pre.i, %.noexc95 ], [ %162, %164 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %113, ptr %219, align 8, !tbaa !248
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !247
  br label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread

221:                                              ; preds = %210, %170, %125
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread: ; preds = %.lr.ph.i.i.i.i, %158, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %108, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %.2 = phi i1 [ true, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.1170, %108 ], [ %.1170, %.preheader.i.i.i.i ], [ %.1170, %.lr.ph39.i.i.i.i ], [ %.1170, %158 ], [ %.1170, %.lr.ph.i.i.i.i ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %223 = load i32, ptr %95, align 8, !tbaa !291
  %224 = zext i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next201, %224
  br i1 %225, label %108, label %._crit_edge174, !llvm.loop !331

226:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !224
  %229 = getelementptr inbounds i8, ptr %101, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !247
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %.thread144, %226
  %233 = phi ptr [ %104, %.thread144 ], [ %228, %226 ]
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc99 unwind label %242

.noexc99:                                         ; preds = %232
  %.pre.i96 = load ptr, ptr %100, align 8, !tbaa !246
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !247
  br label %234

234:                                              ; preds = %.noexc99, %226
  %235 = phi ptr [ %233, %.noexc99 ], [ %228, %226 ]
  %236 = phi i32 [ %.pre2.i98, %.noexc99 ], [ 0, %226 ]
  %237 = phi ptr [ %.pre.i96, %.noexc99 ], [ %101, %226 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  store ptr %235, ptr %240, align 8, !tbaa !248
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !247
  br label %244

242:                                              ; preds = %232
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %234, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %88, !llvm.loop !332

_ZN6vectorIbLb0EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !306
  %247 = ptrtoint ptr %246 to i64
  store i64 %247, ptr %10, align 8, !tbaa !212
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %248, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !247
  br label %280

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !306
  %251 = ptrtoint ptr %250 to i64
  store i64 %251, ptr %10, align 8, !tbaa !212
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %252, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !287
  %.not.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.not.i.i, label %_ZN6vectorIbLb0EjE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %.noexc105
  %253 = phi ptr [ %.pr.pre.i.i, %.noexc105 ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %.preheader
  %255 = getelementptr inbounds i8, ptr %253, i64 -8
  %256 = load i32, ptr %255, align 4, !tbaa !247
  %257 = icmp ugt i32 %94, %256
  br i1 %257, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i101

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %252, align 8, !tbaa !246
  br label %.preheader

.lr.ph.preheader.i.i101:                          ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %258 = getelementptr inbounds i8, ptr %253, i64 -4
  store i32 %94, ptr %258, align 4, !tbaa !247
  %259 = zext i32 %94 to i64
  %260 = shl nuw nsw i64 %259, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %253, i8 0, i64 %260, i1 false), !tbaa !248
  %261 = load ptr, ptr %11, align 8, !tbaa !287
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %.lr.ph.preheader.i.i101
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !247
  %.not15.i106 = icmp ugt i32 %94, %264
  br i1 %.not15.i106, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %265

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader:      ; preds = %.lr.ph.preheader.i.i101, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %261, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %.lr.ph.preheader.i.i101 ]
  %.0.i16.i110.ph = phi i32 [ %264, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i.i101 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

265:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %94, ptr %263, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !247
  br i1 %.1.lcssa, label %277, label %280

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, %.noexc115
  %266 = phi ptr [ %.pr.pre.i113, %.noexc115 ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ]
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %268 = getelementptr inbounds i8, ptr %266, i64 -8
  %269 = load i32, ptr %268, align 4, !tbaa !247
  %270 = icmp ugt i32 %94, %269
  br i1 %270, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %271

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i113 = load ptr, ptr %11, align 8, !tbaa !287
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !289

271:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %272 = getelementptr inbounds i8, ptr %266, i64 -4
  store i32 %94, ptr %272, align 4, !tbaa !247
  %.not1218.i111 = icmp eq i32 %.0.i16.i110.ph, %94
  br i1 %.not1218.i111, label %_ZN6vectorIbLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %271
  %273 = zext i32 %94 to i64
  %274 = zext i32 %.0.i16.i110.ph to i64
  %275 = getelementptr i8, ptr %266, i64 %274
  %276 = sub nsw i64 %273, %274
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 0, i64 %276, i1 false), !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !247
  br i1 %.1.lcssa, label %277, label %280

_ZN6vectorIbLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %271
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 -1, ptr %12, align 4, !tbaa !247
  br i1 %.1.lcssa, label %277, label %280

277:                                              ; preds = %265, %.lr.ph.preheader.i112, %_ZN6vectorIbLb0EjE6resizeEj.exit
  invoke void @_ZN7datalog14mk_synchronize12add_rec_tailER6vectorI10ptr_vectorI3appELb1EjER10ref_vectorIS3_11ast_managerER7svectorIbjERj(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %280 unwind label %278

.loopexit:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %412

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %411

280:                                              ; preds = %265, %.lr.ph.preheader.i112, %_ZN6vectorIbLb0EjE6resizeEj.exit.thread, %277, %_ZN6vectorIbLb0EjE6resizeEj.exit
  %281 = phi ptr [ %248, %_ZN6vectorIbLb0EjE6resizeEj.exit.thread ], [ %252, %277 ], [ %252, %_ZN6vectorIbLb0EjE6resizeEj.exit ], [ %252, %.lr.ph.preheader.i112 ], [ %252, %265 ]
  %282 = load ptr, ptr %14, align 8, !tbaa !314
  br label %283

283:                                              ; preds = %313, %280
  %284 = phi ptr [ %.pr, %313 ], [ %282, %280 ]
  %.044 = phi ptr [ %314, %313 ], [ %282, %280 ]
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %284, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !247
  %289 = zext i32 %288 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117: ; preds = %283, %286
  %.0.i.i.i116 = phi i64 [ %289, %286 ], [ 0, %283 ]
  %290 = getelementptr inbounds nuw ptr, ptr %284, i64 %.0.i.i.i116
  %.not64 = icmp eq ptr %.044, %290
  br i1 %.not64, label %291, label %311

291:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !296
  store ptr null, ptr %0, align 8, !tbaa !297
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %293, ptr %294, align 8, !tbaa !213
  %295 = load ptr, ptr %8, align 8, !tbaa !290
  %296 = load i32, ptr %12, align 4, !tbaa !247
  %297 = add i32 %296, 1
  %298 = load ptr, ptr %281, align 8, !tbaa !246
  %299 = load ptr, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %300 = load i64, ptr %21, align 8, !tbaa !253
  %301 = load i64, ptr %22, align 8, !tbaa !254
  %.not.i = icmp ult i64 %300, %301
  br i1 %.not.i, label %._crit_edge.i, label %302

._crit_edge.i:                                    ; preds = %291
  %.pre.i119 = load ptr, ptr %20, align 8, !tbaa !250
  br label %317

302:                                              ; preds = %291
  %303 = shl i64 %301, 1
  %304 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %303)
          to label %.noexc120 unwind label %334

.noexc120:                                        ; preds = %302
  %305 = load ptr, ptr %20, align 8, !tbaa !250
  %306 = load i64, ptr %21, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %305, i64 %306, i1 false)
  %307 = load i64, ptr %22, align 8, !tbaa !254
  %308 = icmp ult i64 %307, 65
  %309 = icmp eq ptr %305, null
  %or.cond.i.i = select i1 %308, i1 true, i1 %309
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %310

310:                                              ; preds = %.noexc120
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %305)
          to label %.noexc121 unwind label %334

.noexc121:                                        ; preds = %310
  %.pre1.pre.i = load i64, ptr %21, align 8, !tbaa !253
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc121, %.noexc120
  %.pre1.i = phi i64 [ %306, %.noexc120 ], [ %.pre1.pre.i, %.noexc121 ]
  store i64 %303, ptr %22, align 8, !tbaa !254
  store ptr %304, ptr %20, align 8, !tbaa !250
  br label %317

311:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117
  %312 = load ptr, ptr %.044, align 8, !tbaa !315
  invoke void @_ZN7datalog14mk_synchronize16add_non_rec_tailERNS_4ruleER10ref_vectorI3app11ast_managerER7svectorIbjERj(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %312, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %313 unwind label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.pr = load ptr, ptr %14, align 8, !tbaa !314
  br label %283, !llvm.loop !333

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %411

317:                                              ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %318 = phi i64 [ %300, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %319 = phi ptr [ %.pre.i119, %._crit_edge.i ], [ %304, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store i8 0, ptr %320, align 1, !tbaa !270
  %321 = load ptr, ptr %20, align 8, !tbaa !250
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %321)
          to label %322 unwind label %334

322:                                              ; preds = %317
  %323 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %293, ptr noundef %295, i32 noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %324 unwind label %334

324:                                              ; preds = %322
  %.not.i122 = icmp eq ptr %323, null
  br i1 %.not.i122, label %.noexc123, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %294, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %326, ptr noundef nonnull %323)
          to label %.noexc123 unwind label %334

.noexc123:                                        ; preds = %325, %324
  %327 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i, label %330, label %328

328:                                              ; preds = %.noexc123
  %329 = load ptr, ptr %294, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %329, ptr noundef nonnull %327)
          to label %330 unwind label %334

330:                                              ; preds = %.noexc123, %328
  store ptr %323, ptr %0, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %331 = load ptr, ptr %292, align 8, !tbaa !296
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %331, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %336 unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %410

334:                                              ; preds = %328, %325, %310, %302, %322, %317
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %410

336:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  %337 = load ptr, ptr %11, align 8, !tbaa !287
  %.not.i.i125 = icmp eq ptr %337, null
  br i1 %.not.i.i125, label %_ZN6vectorIbLb0EjED2Ev.exit, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %337, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %339)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %336, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %343 = load ptr, ptr %281, align 8, !tbaa !246
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126:         ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %345 = getelementptr inbounds i8, ptr %343, i64 -4
  %346 = load i32, ptr %345, align 4, !tbaa !247
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %343, i64 %347
  %.not.i127 = icmp eq i32 %346, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %357, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %343, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126 ]
  %349 = load ptr, ptr %.06.i.i129, align 8, !tbaa !248
  %350 = load ptr, ptr %10, align 8, !tbaa !324
  %.not.i.i.i.i.i130 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %351

351:                                              ; preds = %.lr.ph.i.i128
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !302
  %354 = add i32 %353, -1
  store i32 %354, ptr %352, align 4, !tbaa !302
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

356:                                              ; preds = %351
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %350, ptr noundef nonnull %349)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %364

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %356, %351, %.lr.ph.i.i128
  %357 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %358 = icmp ult ptr %357, %348
  br i1 %358, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, !llvm.loop !334

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.pre.i133 = load ptr, ptr %281, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i133, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126
  %359 = phi ptr [ %.pre.i133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132 ], [ %343, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %360)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %361

361:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #21
  unreachable

364:                                              ; preds = %356
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #21
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %367 = load ptr, ptr %9, align 8, !tbaa !319
  %.not.i.i134 = icmp eq ptr %367, null
  br i1 %.not.i.i134, label %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %368 = getelementptr inbounds i8, ptr %367, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !247
  %.not6.i.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %377, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i ], [ %369, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %376, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i ], [ %367, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %370 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %372 = getelementptr inbounds i8, ptr %370, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %372)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %371, %.lr.ph.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %377 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i135 = load ptr, ptr %9, align 8, !tbaa !319
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i
  %378 = phi ptr [ %.pre.i.i135, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %367, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit unwind label %380

380:                                              ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #21
  unreachable

_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %383 = load ptr, ptr %8, align 8, !tbaa !290
  %.not.i.i136 = icmp eq ptr %383, null
  br i1 %.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %384

384:                                              ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !301
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !302
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !302
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

391:                                              ; preds = %384
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %386, ptr noundef nonnull %383)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit, %384, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %395 = load ptr, ptr %7, align 8, !tbaa !246
  %.not.i.i137 = icmp eq ptr %395, null
  br i1 %.not.i.i137, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %396

396:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %397 = getelementptr inbounds i8, ptr %395, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %397)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %401 = load i64, ptr %22, align 8, !tbaa !254
  %402 = icmp ugt i64 %401, 64
  br i1 %402, label %403, label %_ZN13string_bufferILj64EED2Ev.exit

403:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %404 = load ptr, ptr %20, align 8, !tbaa !250
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN13string_bufferILj64EED2Ev.exit, label %406

406:                                              ; preds = %403
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %404)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %407

407:                                              ; preds = %406
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #21
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %403, %406
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #20
  ret void

410:                                              ; preds = %334, %332
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %334 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %411

411:                                              ; preds = %410, %315, %278
  %.pn66 = phi { ptr, i32 } [ %316, %315 ], [ %.pn, %410 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %412

412:                                              ; preds = %.loopexit, %.loopexit.split-lp, %411
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %411 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.body

.body:                                            ; preds = %221, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %242, %412, %86
  %.pn70.pn = phi { ptr, i32 } [ %.pn66.pn, %412 ], [ %87, %86 ], [ %243, %242 ], [ %222, %221 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %209, %208 ]
  call void @_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %413

413:                                              ; preds = %.body, %84
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %414

414:                                              ; preds = %413, %67
  %.pn74 = phi { ptr, i32 } [ %.pn70.pn.pn, %413 ], [ %68, %67 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %415

415:                                              ; preds = %.loopexit150, %.loopexit.split-lp151, %414
  %.pn76 = phi { ptr, i32 } [ %.pn74, %414 ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #20
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn76
}

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !248
  %10 = load ptr, ptr %0, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !302
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !334

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !319
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !335

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !319
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(248) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.141, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !311
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit: ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !247
  %.not = icmp ult i32 %1, %10
  br i1 %.not, label %22, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread: ; preds = %5, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7datalog14mk_synchronize12product_ruleERK10ref_vectorINS_4ruleENS_12rule_managerEE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.141) align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !297
  invoke void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %11)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread
  %13 = load ptr, ptr %6, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %16, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %.loopexit

20:                                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw %class.ref_vector.79, ptr %7, i64 %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !247
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not2227 = icmp eq i32 %28, 0
  br i1 %.not2227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = add nuw i32 %1, 1
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.028 = phi ptr [ %25, %.lr.ph ], [ %39, %33 ]
  %34 = load ptr, ptr %.028, align 8, !tbaa !315
  %35 = load ptr, ptr %31, align 8, !tbaa !314
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %23
  %37 = load ptr, ptr %2, align 8, !tbaa !316
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %37, ptr noundef %34)
  %38 = load ptr, ptr %36, align 8, !tbaa !315
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %37, ptr noundef %38)
  store ptr %34, ptr %36, align 8, !tbaa !315
  tail call void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(248) %4)
  %39 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not22 = icmp eq ptr %39, %30
  br i1 %.not22, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %22, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  ret void
}

declare void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize18merge_applicationsERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.9, align 8
  %6 = alloca %class.obj_hashtable.144, align 8
  %7 = alloca %class.ptr_vector.134, align 8
  %8 = alloca %class.ptr_vector.100, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.ref_vector.79, align 8
  %11 = alloca %class.vector.142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %_ZN13obj_hashtableI3appEC2Ej.exit unwind label %22

_ZN13obj_hashtableI3appEC2Ej.exit:                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !336
  store ptr %12, ptr %6, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %13, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %14, align 4, !tbaa !342
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !343
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !291
  %.not92 = icmp eq i32 %17, 0
  br i1 %.not92, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13obj_hashtableI3appEC2Ej.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %24

._crit_edge:                                      ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %.pre = load i32, ptr %14, align 4, !tbaa !342
  %.pre104.pre = load ptr, ptr %6, align 8, !tbaa !338
  %21 = icmp ult i32 %.pre, 2
  br i1 %21, label %236, label %84

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %252

24:                                               ; preds = %.lr.ph, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit ]
  %25 = getelementptr inbounds nuw [0 x ptr], ptr %18, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit78

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = load ptr, ptr %19, align 8, !tbaa !224
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !228
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %20, align 8, !tbaa !220
  %43 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef %39)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !238
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !239
  %53 = add i32 %52, -1
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !240
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %55, i64 %56
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %class.obj_hash_entry.150, ptr %55, i64 %58
  %.not35.i.i.i.i = icmp eq i32 %54, %52
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %66, %.noexc
  %.not2737.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not2737.i.i.i.i, label %.loopexit78, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %66
  %.036.i.i.i.i = phi ptr [ %67, %66 ], [ %57, %.noexc ]
  %60 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !241
  %magicptr30.i.i.i.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr30.i.i.i.i, label %61 [
    i64 0, label %.loopexit78
    i64 1, label %66
  ]

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !238
  %64 = icmp eq i32 %63, %50
  %65 = icmp eq ptr %60, %36
  %or.cond.i.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %66

66:                                               ; preds = %61, %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %59
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %74
  %.138.i.i.i.i = phi ptr [ %75, %74 ], [ %55, %.preheader.i.i.i.i ]
  %68 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !241
  %magicptr32.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr32.i.i.i.i, label %69 [
    i64 0, label %.loopexit78
    i64 1, label %74
  ]

69:                                               ; preds = %.lr.ph39.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !238
  %72 = icmp eq i32 %71, %50
  %73 = icmp eq ptr %68, %36
  %or.cond31.i.i.i.i = and i1 %73, %72
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %74

74:                                               ; preds = %69, %.lr.ph39.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %75, %57
  br i1 %.not27.i.i.i.i, label %.loopexit78, label %.lr.ph39.i.i.i.i, !llvm.loop !244

.loopexit78:                                      ; preds = %.lr.ph.i.i.i.i, %.lr.ph39.i.i.i.i, %74, %24, %.preheader.i.i.i.i
  %76 = invoke noundef zeroext i1 @_ZNK7datalog14mk_synchronize21has_recursive_premiseEP3app(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %29)
          to label %77 unwind label %79

77:                                               ; preds = %.loopexit78
  br i1 %76, label %78, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr %29, ptr %4, align 8, !tbaa !248
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %79

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit

79:                                               ; preds = %78, %41, %.loopexit78
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %251

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit: ; preds = %61, %69, %34, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %16, align 8, !tbaa !291
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %24, label %._crit_edge, !llvm.loop !344

84:                                               ; preds = %._crit_edge
  %85 = load i32, ptr %13, align 8, !tbaa !341
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %.pre104.pre, i64 %86
  %.not1.i.i.i = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %89
  %.sroa.0.0.i = phi ptr [ %90, %89 ], [ %.pre104.pre, %84 ]
  %88 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !336
  %switch.i.i.i = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %89, label %.loopexit

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %90, %87
  br i1 %.not.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i, !llvm.loop !345

.loopexit.thread:                                 ; preds = %89
  %.pre102109 = load ptr, ptr %5, align 8, !tbaa !246
  br label %._crit_edge91

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %84
  %.sroa.0.1.i = phi ptr [ %.pre104.pre, %84 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not87 = icmp eq ptr %.sroa.0.1.i, %87
  %.pre102 = load ptr, ptr %5, align 8, !tbaa !246
  br i1 %.not87, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit.thread, %.loopexit
  %91 = phi ptr [ %.pre102, %.loopexit ], [ %.pre102109, %.loopexit.thread ], [ %135, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i

_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit.thread: ; preds = %._crit_edge91
  store ptr null, ptr %7, align 8, !tbaa !233, !alias.scope !346
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i: ; preds = %._crit_edge91
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !247, !noalias !346
  store ptr null, ptr %7, align 8, !tbaa !233, !alias.scope !346
  %.not.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.not.i.i, label %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit, label %.preheader.i

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !233, !alias.scope !346
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i, %thread-pre-split.i.i
  %95 = phi ptr [ %.pr.pre.i.i, %thread-pre-split.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i: ; preds = %.preheader.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !247
  %99 = icmp ugt i32 %94, %98
  br i1 %99, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i, %.preheader.i
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.i.i unwind label %106

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i
  %100 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %94, ptr %100, align 4, !tbaa !247
  %101 = zext i32 %94 to i64
  %102 = shl nuw nsw i64 %101, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %102, i1 false), !tbaa !236
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !220, !noalias !346
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br label %.lr.ph.i

106:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i:                                         ; preds = %115, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i ], [ %indvars.iv.next.i, %115 ]
  %108 = load ptr, ptr %103, align 8, !tbaa !220, !noalias !346
  %109 = load ptr, ptr %5, align 8, !tbaa !246, !noalias !346
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8, !tbaa !248
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !228
  %114 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef %113)
          to label %115 unwind label %122

115:                                              ; preds = %.lr.ph.i
  %116 = load ptr, ptr %105, align 8, !tbaa !233
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !236
  %120 = load ptr, ptr %7, align 8, !tbaa !233, !alias.scope !346
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i
  store ptr %119, ptr %121, align 8, !tbaa !236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %101
  br i1 %exitcond.not.i, label %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit, label %.lr.ph.i, !llvm.loop !249

122:                                              ; preds = %.lr.ph.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph90:                                         ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %124 = phi ptr [ %135, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.pre102, %.loopexit ]
  %.sroa.065.088 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %125 = load ptr, ptr %.sroa.065.088, align 8, !tbaa !248
  %126 = icmp eq ptr %124, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %.lr.ph90
  %128 = getelementptr inbounds i8, ptr %124, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !247
  %130 = getelementptr inbounds i8, ptr %124, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !247
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127, %.lr.ph90
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc44 unwind label %145

.noexc44:                                         ; preds = %133
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !246
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !247
  br label %134

134:                                              ; preds = %.noexc44, %127
  %135 = phi ptr [ %.pre.i, %.noexc44 ], [ %124, %127 ]
  %136 = phi i32 [ %.pre2.i, %.noexc44 ], [ %129, %127 ]
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %135, i64 %138
  store ptr %125, ptr %139, align 8, !tbaa !248
  %140 = add i32 %136, 1
  store i32 %140, ptr %137, align 4, !tbaa !247
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.065.088, i64 8
  %.not1.i.i = icmp eq ptr %141, %87
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %143
  %.sroa.065.1 = phi ptr [ %144, %143 ], [ %141, %134 ]
  %142 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !336
  %switch.i.i = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %143, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

143:                                              ; preds = %.lr.ph.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.not.i.i = icmp eq ptr %144, %87
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !345

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %143, %134
  %.sroa.065.2 = phi ptr [ %141, %134 ], [ %.sroa.065.1, %.lr.ph.i.i ], [ %144, %143 ]
  %.not = icmp eq ptr %.sroa.065.2, %87
  br i1 %.not, label %._crit_edge91, label %.lr.ph90

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %251

_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit: ; preds = %115, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i
  %.pr = load ptr, ptr %5, align 8, !tbaa !246
  %147 = icmp eq ptr %.pr, null
  br i1 %147, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread: ; preds = %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit, %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !256
  br label %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit
  %148 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !256
  %.not.not.i = icmp eq i32 %149, 0
  br i1 %.not.not.i, label %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit, label %.preheader77

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !256
  br label %.preheader77

.preheader77:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %150 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i:  ; preds = %.preheader77
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !247
  %154 = icmp ugt i32 %149, %153
  br i1 %154, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i, %.preheader77
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %thread-pre-split.i unwind label %196

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i
  %155 = getelementptr inbounds i8, ptr %150, i64 -4
  store i32 %149, ptr %155, align 4, !tbaa !247
  %156 = zext i32 %149 to i64
  %157 = shl nuw nsw i64 %156, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %150, i8 0, i64 %157, i1 false), !tbaa !257
  br label %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit

_ZN6vectorIP9func_declLb0EjE6resizeEj.exit:       ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread
  %.0.i74 = phi i32 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ], [ %149, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  store i8 0, ptr %9, align 1, !tbaa !282
  invoke void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %158 unwind label %198

158:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit
  %159 = load i8, ptr %9, align 1, !tbaa !282, !range !349, !noundef !350
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, label %210

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !296
  %163 = ptrtoint ptr %162 to i64
  store i64 %163, ptr %10, align 8, !tbaa !213
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %164, align 8, !tbaa !314
  %.not.not.i.i50 = icmp eq i32 %.0.i74, 0
  br i1 %.not.not.i.i50, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc52
  %165 = phi ptr [ %.pr.pre.i.i47, %.noexc52 ], [ null, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i: ; preds = %.preheader
  %167 = getelementptr inbounds i8, ptr %165, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !247
  %169 = icmp ugt i32 %.0.i74, %168
  br i1 %169, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc52 unwind label %200

.noexc52:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i47 = load ptr, ptr %164, align 8, !tbaa !314
  br label %.preheader

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i
  %170 = getelementptr inbounds i8, ptr %165, i64 -4
  store i32 %.0.i74, ptr %170, align 4, !tbaa !247
  %171 = zext i32 %.0.i74 to i64
  %172 = shl nuw nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %172, i1 false), !tbaa !315
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  invoke void @_ZN7datalog14mk_synchronize17rename_bound_varsERK10ptr_vectorI13obj_hashtableI9func_declEERNS_8rule_setE(ptr dead_on_unwind nonnull writable sret(%class.vector.142) align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %173 unwind label %202

173:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit
  invoke void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %174 unwind label %204

174:                                              ; preds = %173
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #21
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit: ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %178 = load ptr, ptr %164, align 8, !tbaa !314
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit
  %180 = getelementptr inbounds i8, ptr %178, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !247
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %178, i64 %182
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53, %.noexc.i
  %.06.i.i55 = phi ptr [ %186, %.noexc.i ], [ %178, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53 ]
  %184 = load ptr, ptr %.06.i.i55, align 8, !tbaa !315
  %185 = load ptr, ptr %10, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %185, ptr noundef %184)
          to label %.noexc.i unwind label %193

.noexc.i:                                         ; preds = %.lr.ph.i.i54
  %186 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %187 = icmp ult ptr %186, %183
  br i1 %187, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56: ; preds = %.noexc.i
  %.pre.i57 = load ptr, ptr %164, align 8, !tbaa !314
  %.not.i.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i.i58, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53
  %188 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56 ], [ %178, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %189)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %190

190:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #21
  unreachable

193:                                              ; preds = %.lr.ph.i.i54
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #21
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %210

196:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %250

198:                                              ; preds = %223, %216, %214, %211, %210, %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %249

200:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %209

202:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59

204:                                              ; preds = %173
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59: ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  br label %209

209:                                              ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59, %200
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59 ], [ %201, %200 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %249

210:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %158
  invoke void @_ZN7datalog14mk_synchronize20replace_applicationsERNS_4ruleERNS_8rule_setER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %211 unwind label %198

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !221
  invoke void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %213, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %214 unwind label %198

214:                                              ; preds = %211
  %215 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %216 unwind label %198

216:                                              ; preds = %214
  %217 = load ptr, ptr %212, align 8, !tbaa !221
  invoke void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %215, ptr noundef nonnull align 8 dereferenceable(88) %217)
          to label %218 unwind label %198

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !220
  %.not.i60 = icmp eq ptr %220, %215
  br i1 %.not.i60, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %221

221:                                              ; preds = %218
  %222 = icmp eq ptr %220, null
  br i1 %222, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %223

223:                                              ; preds = %221
  call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %220) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i unwind label %198

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %223, %221
  store ptr %215, ptr %219, align 8, !tbaa !220
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %224 = load ptr, ptr %8, align 8, !tbaa !256
  %.not.i.i62 = icmp eq ptr %224, null
  br i1 %.not.i.i62, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %225

225:                                              ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %226 = getelementptr inbounds i8, ptr %224, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %226)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %230 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i63 = icmp eq ptr %230, null
  br i1 %.not.i.i63, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, label %231

231:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %232 = getelementptr inbounds i8, ptr %230, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #21
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.pre103 = load ptr, ptr %6, align 8, !tbaa !338
  br label %236

236:                                              ; preds = %._crit_edge, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit
  %237 = phi ptr [ %.pre104.pre, %._crit_edge ], [ %.pre103, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit ]
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZN13obj_hashtableI3appEC2Ej.exit, %236
  %239 = phi ptr [ %237, %236 ], [ %12, %_ZN13obj_hashtableI3appEC2Ej.exit ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %239)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %240

240:                                              ; preds = %.thread
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %236, %.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %243 = load ptr, ptr %5, align 8, !tbaa !246
  %.not.i.i64 = icmp eq ptr %243, null
  br i1 %.not.i.i64, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %244

244:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %245 = getelementptr inbounds i8, ptr %243, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %245)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

249:                                              ; preds = %209, %198
  %.pn31 = phi { ptr, i32 } [ %199, %198 ], [ %.pn.pn, %209 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %250

250:                                              ; preds = %249, %196
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %249 ], [ %197, %196 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %.body

.body:                                            ; preds = %106, %122, %250
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %250 ], [ %123, %122 ], [ %107, %106 ]
  call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %251

251:                                              ; preds = %145, %.body, %79
  %.pn38 = phi { ptr, i32 } [ %80, %79 ], [ %.pn31.pn.pn, %.body ], [ %146, %145 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #20
  br label %252

252:                                              ; preds = %251, %22
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %251 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn38.pn
}

declare void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !351
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %36

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %5, %2 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !352
  %6 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %6, align 8, !tbaa !354
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !355

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %5, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %10, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %12, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i9 unwind label %38

.lr.ph.i.i.i.i.i.i.i9:                            ; preds = %9, %.lr.ph.i.i.i.i.i.i.i9
  %.08.i.i.i.i.i.i.i10 = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i9 ], [ %16, %9 ]
  %.057.i.i.i.i.i.i.i11 = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i9 ], [ 8, %9 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i10, align 8, !tbaa !352
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i10, i64 8
  store i32 0, ptr %17, align 8, !tbaa !354
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i11, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i10, i64 16
  %.not.i.i.i.i.i.i.i12 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %20, label %.lr.ph.i.i.i.i.i.i.i9, !llvm.loop !355

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i9
  store ptr %16, ptr %15, align 8, !tbaa !356
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %21, align 8, !tbaa !359
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %22, align 4, !tbaa !360
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !361
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %24, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i15 unwind label %40

.lr.ph.i.i.i.i.i.i.i15:                           ; preds = %20, %.lr.ph.i.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i.i16 = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i15 ], [ %26, %20 ]
  %.057.i.i.i.i.i.i.i17 = phi i32 [ %28, %.lr.ph.i.i.i.i.i.i.i15 ], [ 8, %20 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i16, align 8, !tbaa !352
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 8
  store i32 0, ptr %27, align 8, !tbaa !354
  %28 = add nsw i32 %.057.i.i.i.i.i.i.i17, -1
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i16, i64 16
  %.not.i.i.i.i.i.i.i18 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %30, label %.lr.ph.i.i.i.i.i.i.i15, !llvm.loop !355

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i15
  store ptr %26, ptr %25, align 8, !tbaa !356
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 8, ptr %31, align 8, !tbaa !359
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %32, align 4, !tbaa !360
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 8, !tbaa !361
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %34, align 8, !tbaa !362
  invoke void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %35 unwind label %42

35:                                               ; preds = %30
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !256
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !338
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !338
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7datalog14mk_synchronizeclERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) unnamed_addr #3 align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  tail call void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(3028) %5)
  tail call void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK7datalog8rule_set3endEv.exit

_ZNK7datalog8rule_set3endEv.exit:                 ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !247
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK7datalog8rule_set3endEv.exit
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %14 = load ptr, ptr %4, align 8, !tbaa !283
  tail call void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(3028) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %.not.i = icmp eq ptr %16, %13
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = icmp eq ptr %16, null
  br i1 %18, label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i, label %19

19:                                               ; preds = %17
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i

_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i: ; preds = %19, %17
  store ptr %13, ptr %15, align 8, !tbaa !221
  br label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit: ; preds = %._crit_edge, %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i
  %20 = phi ptr [ %16, %._crit_edge ], [ %13, %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i ]
  tail call void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(248) %3)
  %21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %22 = load ptr, ptr %15, align 8, !tbaa !221
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(88) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %.not.i21 = icmp eq ptr %24, %21
  br i1 %.not.i21, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %25

25:                                               ; preds = %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit
  %26 = icmp eq ptr %24, null
  br i1 %26, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %27

27:                                               ; preds = %25
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %24) #20
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %27, %25
  store ptr %21, ptr %23, align 8, !tbaa !220
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %31

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %.lr.ph
  %.024 = phi ptr [ %30, %.lr.ph ], [ %7, %_ZNK7datalog8rule_set3endEv.exit ]
  %29 = load ptr, ptr %.024, align 8, !tbaa !315
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %30, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %39, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit ]
  %32 = load ptr, ptr %28, align 8, !tbaa !314
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !247
  %37 = zext i32 %36 to i64
  br label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %31, %34
  %.0.i.i.i22 = phi i64 [ %37, %34 ], [ 0, %31 ]
  %38 = icmp samesign ult i64 %indvars.iv, %.0.i.i.i22
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %40 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !315
  tail call void @_ZN7datalog14mk_synchronize18merge_applicationsERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(248) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %31, !llvm.loop !366

42:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  ret ptr %3
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_synchronizeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14mk_synchronizeE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit, label %19

19:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_synchronizeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7datalog14mk_synchronizeE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i: ; preds = %12, %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog14mk_synchronizeD2Ev.exit, label %19

19:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7datalog14mk_synchronizeD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7datalog14mk_synchronizeD2Ev.exit:             ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !356
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !356
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !233
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !233
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %2, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !267
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !233
  store i32 %15, ptr %51, align 4, !tbaa !247
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !367

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !267
  store i64 %8, ptr %4, align 8, !tbaa !270
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !270
  store i8 %18, ptr %16, align 1, !tbaa !270
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !269
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !270
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %17
  %.02230.i.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = icmp ult i32 %.02230.i.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i.i, 10000
  %19 = add i32 %.02329.i.i, 4
  %20 = icmp ult i32 %.02230.i.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !371

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %17, %15, %11, %7, %2
  %.0.i.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit.i = lshr i32 %1, 31
  %21 = add i32 %.0.i.i, %.lobit.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !265, !alias.scope !368
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %25
  store ptr %27, ptr %3, align 8, !tbaa !267, !alias.scope !368
  store i64 %22, ptr %23, align 8, !tbaa !270, !alias.scope !368
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %21, label %30 [
    i32 0, label %32
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8, !tbaa !270, !alias.scope !368
  br label %32

30:                                               ; preds = %28, %.noexc.i
  %31 = phi ptr [ %27, %.noexc.i ], [ %23, %28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %30, %29, %28
  %33 = phi ptr [ %23, %28 ], [ %31, %30 ], [ %23, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %34, align 8, !tbaa !269, !alias.scope !368
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %35, align 1, !tbaa !270
  %36 = zext nneg i32 %.lobit.i to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !267, !alias.scope !368
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  %39 = icmp ugt i32 %4, 99
  br i1 %39, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %40 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %43, %.lr.ph.i11.i ], [ %4, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %56, %.lr.ph.i11.i ], [ %40, %.lr.ph.preheader.i.i ]
  %41 = urem i32 %.020.i.i, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %.020.i.i, 100
  %44 = or disjoint i32 %42, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !270, !noalias !368
  %48 = zext i32 %.01819.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !270
  %50 = zext nneg i32 %42 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 2, !tbaa !270, !noalias !368
  %53 = add i32 %.01819.i.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !270
  %56 = add i32 %.01819.i.i, -2
  %57 = icmp ugt i32 %.020.i.i, 9999
  br i1 %57, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !372

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %32
  %.0.lcssa.i.i = phi i32 [ %4, %32 ], [ %43, %.lr.ph.i11.i ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %._crit_edge.i.i
  %60 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !270, !noalias !368
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !270
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !270, !noalias !368
  br label %_ZNSt7__cxx119to_stringEi.exit

69:                                               ; preds = %._crit_edge.i.i
  %70 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %71 = or disjoint i8 %70, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

72:                                               ; preds = %25
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %59, %69
  %storemerge.i.i = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %storemerge.i.i, ptr %38, align 1, !tbaa !270
  %75 = load ptr, ptr %3, align 8, !tbaa !267
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !253
  %79 = add i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i64, ptr %80, align 8, !tbaa !254
  %82 = icmp ugt i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %82, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %.pre.i = load ptr, ptr %83, align 8, !tbaa !250
  br label %94

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %84 = phi i64 [ %85, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %81, %_ZNSt7__cxx119to_stringEi.exit ]
  %85 = shl i64 %84, 1
  %86 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %.lr.ph.i
  %87 = load ptr, ptr %83, align 8, !tbaa !250
  %88 = load i64, ptr %77, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %80, align 8, !tbaa !254
  %90 = icmp ult i64 %89, 65
  %91 = icmp eq ptr %87, null
  %or.cond.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %92

92:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %106

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %92, %.noexc
  store i64 %85, ptr %80, align 8, !tbaa !254
  store ptr %86, ptr %83, align 8, !tbaa !250
  %93 = icmp ugt i64 %79, %85
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !259

._crit_edge.loopexit.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre6.i = load i64, ptr %77, align 8, !tbaa !253
  br label %94

94:                                               ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %95 = phi i64 [ %78, %.._crit_edge_crit_edge.i ], [ %.pre6.i, %._crit_edge.loopexit.i ]
  %96 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %86, %._crit_edge.loopexit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %75, i64 %76, i1 false)
  %98 = load i64, ptr %77, align 8, !tbaa !253
  %99 = add i64 %98, %76
  store i64 %99, ptr %77, align 8, !tbaa !253
  %100 = load ptr, ptr %3, align 8, !tbaa !267
  %101 = icmp eq ptr %100, %23
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %102 = load i64, ptr %34, align 8, !tbaa !269
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %104 = load i64, ptr %23, align 8, !tbaa !270
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

106:                                              ; preds = %92, %.lr.ph.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !267
  %109 = icmp eq ptr %108, %23
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %106
  %110 = load i64, ptr %34, align 8, !tbaa !269
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %106
  %112 = load i64, ptr %23, align 8, !tbaa !270
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !218
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !219
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !217
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !279
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = lshr i64 %18, 3
  %23 = trunc i64 %22 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %15, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !273
  %27 = trunc i64 %26 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %14, %21, %24
  %.0.i.i.i.i = phi i32 [ %23, %21 ], [ %27, %24 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !217
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !216
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %class.default_map_entry, ptr %31, i64 %32
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %class.default_map_entry, ptr %31, i64 %34
  %.not63 = icmp eq i32 %30, %28
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %.1, %57 ]
  %.not4767 = icmp eq i32 %30, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %57
  %.04465 = phi ptr [ %.1, %57 ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %.04564 = phi ptr [ %58, %57 ], [ %33, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !274
  switch i32 %37, label %57 [
    i32 2, label %38
    i32 0, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %.04564, align 8, !tbaa !278
  %40 = icmp eq i32 %39, %.0.i.i.i.i
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !279
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  store i32 2, ptr %46, align 4, !tbaa !274
  br label %82

48:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8, !tbaa !219
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 8, !tbaa !219
  br label %52

52:                                               ; preds = %48, %49
  %.043 = phi ptr [ %.04465, %49 ], [ %.04564, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %54, align 4, !tbaa !274
  store i32 %.0.i.i.i.i, ptr %.043, align 8, !tbaa !278
  %55 = load i32, ptr %3, align 4, !tbaa !218
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !218
  br label %82

57:                                               ; preds = %.lr.ph, %41, %38
  %.1 = phi ptr [ %.04465, %41 ], [ %.04465, %38 ], [ %.04564, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %58, %35
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !374

.lr.ph70:                                         ; preds = %.preheader, %80
  %.269 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %81, %80 ], [ %31, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !274
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph70
  %62 = load i32, ptr %.14668, align 8, !tbaa !278
  %63 = icmp eq i32 %62, %.0.i.i.i.i
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !279
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  store i32 2, ptr %69, align 4, !tbaa !274
  br label %82

71:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !219
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !219
  br label %75

75:                                               ; preds = %71, %72
  %.0 = phi ptr [ %.269, %72 ], [ %.14668, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !373
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %77, align 4, !tbaa !274
  store i32 %.0.i.i.i.i, ptr %.0, align 8, !tbaa !278
  %78 = load i32, ptr %3, align 4, !tbaa !218
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !218
  br label %82

80:                                               ; preds = %.lr.ph70, %64, %61
  %.3 = phi ptr [ %.269, %64 ], [ %.269, %61 ], [ %.14668, %.lr.ph70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %81, %33
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !375

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %75, %68, %52, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !217
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = add i32 %.057.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !216
  %11 = load i32, ptr %2, align 8, !tbaa !217
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !274
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !278
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %22
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !274
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !376

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !274
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !377

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !378

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !216
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !216
  store i32 %4, ptr %2, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !219
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !246
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %2, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !267
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !246
  store i32 %15, ptr %51, align 4, !tbaa !247
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !287
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !287
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !265
  %22 = load ptr, ptr %2, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !269
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !267
  %30 = load i64, ptr %23, align 8, !tbaa !270
  store i64 %30, ptr %21, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !269
  store ptr %23, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %32, align 8, !tbaa !269
  store i8 0, ptr %23, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !267
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !269
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !270
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %18) #20
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %47, align 4, !tbaa !247
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i
  %.010.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !315
  %13 = load ptr, ptr %.048.i.i.i.i, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %13, ptr noundef %12)
          to label %.noexc.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %15 = icmp ult ptr %14, %11
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i.i.i.i.i.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i.i.i.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %25 = add i32 %.010.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !311
  br label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i
  %26 = phi ptr [ %.pre, %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
  br label %28

28:                                               ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !314
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %2, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !267
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !314
  store i32 %15, ptr %51, align 4, !tbaa !247
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !311
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !311
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !265
  %23 = load ptr, ptr %2, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !269
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !267
  %31 = load i64, ptr %24, align 8, !tbaa !270
  store i64 %31, ptr %22, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !269
  store ptr %24, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %33, align 8, !tbaa !269
  store i8 0, ptr %24, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !267
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !269
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !270
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !311
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !247
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit: ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !247
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ref_vector.79, ptr %50, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !380
  store ptr %64, ptr %62, align 8, !tbaa !380
  store ptr null, ptr %63, align 8, !tbaa !380
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !381

_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  %68 = phi ptr [ %57, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ], [ %53, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %68, ptr %0, align 8, !tbaa !311
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %69

69:                                               ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !304
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !304
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %2, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !267
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !304
  store i32 %15, ptr %51, align 4, !tbaa !247
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !319
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %2, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !267
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !319
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !247
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ptr_vector.9, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !382
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !382
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !382
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !247
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !247
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !335

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !319
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !319
  store i32 %15, ptr %51, align 4, !tbaa !247
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !342
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !343
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !341
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !341
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !338
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %22
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
  %26 = load ptr, ptr %.04564, align 8, !tbaa !336
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !238
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !336
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !343
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !343
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !336
  %38 = load i32, ptr %3, align 4, !tbaa !342
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !342
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !384

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !336
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !336
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !343
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !343
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !336
  %54 = load i32, ptr %3, align 4, !tbaa !342
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !342
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !385

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !341
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !336
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !338
  %9 = load i32, ptr %2, align 8, !tbaa !341
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %20
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !336
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !248
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !386

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !336
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !248
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !387

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !388

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !338
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !338
  store i32 %4, ptr %2, align 8, !tbaa !341
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !256
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !256
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !247
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !265
  %26 = load ptr, ptr %2, align 8, !tbaa !267
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !267
  %34 = load i64, ptr %27, align 8, !tbaa !270
  store i64 %34, ptr %25, align 8, !tbaa !270
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !269
  store ptr %27, ptr %2, align 8, !tbaa !267
  store i64 0, ptr %36, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !269
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !270
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
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
  store ptr %52, ptr %0, align 8, !tbaa !256
  store i32 %15, ptr %51, align 4, !tbaa !247
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_synchronize.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

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
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.mustprogress"}
!216 = !{!175, !176, i64 0}
!217 = !{!175, !5, i64 8}
!218 = !{!175, !5, i64 12}
!219 = !{!175, !5, i64 16}
!220 = !{!191, !192, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTS10scoped_ptrIN7datalog17rule_dependenciesEE", !223, i64 0}
!223 = !{!"p1 _ZTSN7datalog17rule_dependenciesE", !10, i64 0}
!224 = !{!225, !71, i64 40}
!225 = !{!"_ZTSN7datalog4ruleE", !226, i64 0, !71, i64 40, !71, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !25, i64 72, !6, i64 80}
!226 = !{!"_ZTSN7datalog16accounted_objectE", !16, i64 0, !132, i64 8, !227, i64 16, !227, i64 24, !8, i64 32}
!227 = !{!"_ZTSN7datalog5costsE", !5, i64 0, !5, i64 4}
!228 = !{!229, !115, i64 16}
!229 = !{!"_ZTS3app", !230, i64 0, !115, i64 16, !5, i64 24, !232, i64 28, !6, i64 32}
!230 = !{!"_ZTS4expr", !231, i64 0}
!231 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!232 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTS6vectorIP13obj_hashtableI9func_declELb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS13obj_hashtableI9func_declE", !41, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!238 = !{!231, !5, i64 12}
!239 = !{!171, !5, i64 8}
!240 = !{!171, !172, i64 0}
!241 = !{!242, !115, i64 0}
!242 = !{!"_ZTS14obj_hash_entryI9func_declE", !115, i64 0}
!243 = distinct !{!243, !215}
!244 = distinct !{!244, !215}
!245 = !{!171, !5, i64 12}
!246 = !{!56, !57, i64 0}
!247 = !{!5, !5, i64 0}
!248 = !{!71, !71, i64 0}
!249 = distinct !{!249, !215}
!250 = !{!251, !26, i64 64}
!251 = !{!"_ZTS13string_bufferILj64EE", !6, i64 0, !26, i64 64, !252, i64 72, !252, i64 80}
!252 = !{!"long", !6, i64 0}
!253 = !{!251, !252, i64 72}
!254 = !{!251, !252, i64 80}
!255 = !{!92, !93, i64 0}
!256 = !{!200, !201, i64 0}
!257 = !{!115, !115, i64 0}
!258 = !{!26, !26, i64 0}
!259 = distinct !{!259, !215}
!260 = !{!261, !5, i64 32}
!261 = !{!"_ZTS9func_decl", !262, i64 0, !5, i64 32, !264, i64 40, !6, i64 48}
!262 = !{!"_ZTS4decl", !231, i64 0, !25, i64 16, !263, i64 24}
!263 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!264 = !{!"p1 _ZTS4sort", !10, i64 0}
!265 = !{!266, !26, i64 0}
!266 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!267 = !{!268, !26, i64 0}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !266, i64 0, !252, i64 8, !6, i64 16}
!269 = !{!268, !252, i64 8}
!270 = !{!6, !6, i64 0}
!271 = !{!264, !264, i64 0}
!272 = distinct !{!272, !215}
!273 = !{!252, !252, i64 0}
!274 = !{!275, !276, i64 4}
!275 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolP9func_declEE", !5, i64 0, !276, i64 4, !277, i64 8}
!276 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!277 = !{!"_ZTS9_key_dataI6symbolP9func_declE", !25, i64 0, !115, i64 8}
!278 = !{!275, !5, i64 0}
!279 = !{!25, !26, i64 0}
!280 = distinct !{!280, !215}
!281 = distinct !{!281, !215}
!282 = !{!8, !8, i64 0}
!283 = !{!284, !16, i64 24}
!284 = !{!"_ZTSN7datalog14mk_synchronizeE", !4, i64 0, !16, i64 24, !19, i64 32, !124, i64 40, !222, i64 48, !191, i64 56, !173, i64 64}
!285 = !{!277, !115, i64 8}
!286 = distinct !{!286, !215}
!287 = !{!103, !104, i64 0}
!288 = !{!225, !5, i64 56}
!289 = distinct !{!289, !215}
!290 = !{!70, !71, i64 0}
!291 = !{!225, !5, i64 64}
!292 = distinct !{!292, !215}
!293 = !{!225, !5, i64 68}
!294 = distinct !{!294, !215}
!295 = distinct !{!295, !215}
!296 = !{!284, !124, i64 40}
!297 = !{!298, !132, i64 0}
!298 = !{!"_ZTS7obj_refIN7datalog4ruleENS0_12rule_managerEE", !132, i64 0, !124, i64 8}
!299 = distinct !{!299, !215}
!300 = !{!298, !124, i64 8}
!301 = !{!70, !19, i64 8}
!302 = !{!231, !5, i64 8}
!303 = !{!229, !5, i64 24}
!304 = !{!50, !51, i64 0}
!305 = !{!61, !61, i64 0}
!306 = !{!284, !19, i64 32}
!307 = distinct !{!307, !215}
!308 = !{!48, !19, i64 0}
!309 = distinct !{!309, !215}
!310 = distinct !{!310, !215}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTS6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE", !313, i64 0}
!313 = !{!"p1 _ZTS10ref_vectorIN7datalog4ruleENS0_12rule_managerEE", !10, i64 0}
!314 = !{!140, !141, i64 0}
!315 = !{!132, !132, i64 0}
!316 = !{!183, !124, i64 0}
!317 = distinct !{!317, !215}
!318 = distinct !{!318, !215}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTS6vectorI10ptr_vectorI3appELb1EjE", !321, i64 0}
!321 = !{!"p1 _ZTS10ptr_vectorI3appE", !10, i64 0}
!322 = distinct !{!322, !215}
!323 = distinct !{!323, !215}
!324 = !{!54, !19, i64 0}
!325 = distinct !{!325, !215}
!326 = distinct !{!326, !215}
!327 = distinct !{!327, !215}
!328 = distinct !{!328, !215}
!329 = distinct !{!329, !215}
!330 = distinct !{!330, !215}
!331 = distinct !{!331, !215}
!332 = distinct !{!332, !215}
!333 = distinct !{!333, !215}
!334 = distinct !{!334, !215}
!335 = distinct !{!335, !215}
!336 = !{!337, !71, i64 0}
!337 = !{!"_ZTS14obj_hash_entryI3appE", !71, i64 0}
!338 = !{!339, !340, i64 0}
!339 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !340, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!340 = !{!"p1 _ZTS14obj_hash_entryI3appE", !10, i64 0}
!341 = !{!339, !5, i64 8}
!342 = !{!339, !5, i64 12}
!343 = !{!339, !5, i64 16}
!344 = distinct !{!344, !215}
!345 = distinct !{!345, !215}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE: argument 0"}
!348 = distinct !{!348, !"_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE"}
!349 = !{i8 0, i8 2}
!350 = !{}
!351 = !{!223, !223, i64 0}
!352 = !{!353, !115, i64 0}
!353 = !{!"_ZTSN7obj_mapI9func_decljE8key_dataE", !115, i64 0, !5, i64 8}
!354 = !{!353, !5, i64 8}
!355 = distinct !{!355, !215}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !358, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!358 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!359 = !{!357, !5, i64 8}
!360 = !{!357, !5, i64 12}
!361 = !{!357, !5, i64 16}
!362 = !{!363, !5, i64 112}
!363 = !{!"_ZTSN7datalog15rule_stratifierE", !223, i64 0, !364, i64 8, !365, i64 16, !199, i64 40, !199, i64 48, !365, i64 56, !364, i64 80, !365, i64 88, !5, i64 112, !5, i64 116}
!364 = !{!"_ZTS10ptr_vectorI13obj_hashtableI9func_declEE", !234, i64 0}
!365 = !{!"_ZTS7obj_mapI9func_decljE", !357, i64 0}
!366 = distinct !{!366, !215}
!367 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!370 = distinct !{!370, !"_ZNSt7__cxx119to_stringEi"}
!371 = distinct !{!371, !215}
!372 = distinct !{!372, !215}
!373 = !{i64 0, i64 8, !258, i64 8, i64 8, !257}
!374 = distinct !{!374, !215}
!375 = distinct !{!375, !215}
!376 = distinct !{!376, !215}
!377 = distinct !{!377, !215}
!378 = distinct !{!378, !215}
!379 = distinct !{!379, !215}
!380 = !{!141, !141, i64 0}
!381 = distinct !{!381, !215}
!382 = !{!57, !57, i64 0}
!383 = distinct !{!383, !215}
!384 = distinct !{!384, !215}
!385 = distinct !{!385, !215}
!386 = distinct !{!386, !215}
!387 = distinct !{!387, !215}
!388 = distinct !{!388, !215}
