; ModuleID = 'bench/z3/original/dl_mk_synchronize.ll'
source_filename = "bench/z3/original/dl_mk_synchronize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
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
  tail call void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  tail call void @_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  resume { ptr, i32 } %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !220
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit unwind label %5

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !221
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit unwind label %5

_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit: ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !239
  %22 = add i32 %21, -1
  %23 = and i32 %22, %19
  %24 = load ptr, ptr %17, align 8, !tbaa !240
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %.not34.i.i = icmp eq i32 %23, %21
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %37, %9
  %.not2736.i.i = icmp eq i32 %23, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %9, %37
  %.035.i.i = phi ptr [ %38, %37 ], [ %26, %9 ]
  %29 = load ptr, ptr %.035.i.i, align 8, !tbaa !241
  %.not.i.not.not = icmp uge ptr %29, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %30, label %35

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !238
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %29, %2
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

35:                                               ; preds = %.lr.ph.i.i
  %36 = icmp eq ptr %29, null
  br i1 %36, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !243

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %24, %.preheader.i.i ]
  %39 = load ptr, ptr %.137.i.i, align 8, !tbaa !241
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph38.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !238
  %44 = icmp eq i32 %43, %19
  %45 = icmp eq ptr %39, %2
  %or.cond31.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %49

46:                                               ; preds = %.lr.ph38.i.i
  %47 = icmp eq ptr %39, null
  %48 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %48, %26
  %or.cond43.i.i = select i1 %47, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

49:                                               ; preds = %41
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %26
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %49, %46
  %.137.i.i.be = phi ptr [ %48, %46 ], [ %.old.i.i, %49 ]
  br label %.lr.ph38.i.i, !llvm.loop !244

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %35, %30, %49, %46, %41, %.preheader.i.i, %3
  %.0 = phi i1 [ true, %3 ], [ false, %.preheader.i.i ], [ true, %41 ], [ false, %46 ], [ false, %49 ], [ %.not.i.not.not, %30 ], [ %.not.i.not.not, %35 ]
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
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %.not34.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %27, %2
  %.not2736.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %2, %27
  %.035.i.i = phi ptr [ %28, %27 ], [ %16, %2 ]
  %19 = load ptr, ptr %.035.i.i, align 8, !tbaa !241
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !238
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %4
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !243

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %14, %.preheader.i.i ]
  %29 = load ptr, ptr %.137.i.i, align 8, !tbaa !241
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !238
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %4
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i = select i1 %37, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %16
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %39, %36
  %.137.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i, %39 ]
  br label %.lr.ph38.i.i, !llvm.loop !244

.loopexit:                                        ; preds = %25, %39, %36, %.preheader.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = tail call noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef %4)
  %44 = load ptr, ptr %42, align 8, !tbaa !233
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !245
  %50 = icmp ugt i32 %49, 1
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %20, %31, %.loopexit
  %.0 = phi i1 [ %50, %.loopexit ], [ true, %31 ], [ true, %20 ]
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !228
  %27 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef %26)
          to label %28 unwind label %35

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %18, align 8, !tbaa !233
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = load ptr, ptr %0, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
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
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  br i1 %.not, label %218, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread: ; preds = %5, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %9, ptr %16, align 8, !tbaa !250
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %17, align 8, !tbaa !253
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 64, ptr %18, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !255
  %19 = load ptr, ptr %3, align 8, !tbaa !256
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge.thread, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !247
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not3375 = icmp eq i32 %22, 0
  br i1 %.not3375, label %._crit_edge.thread, label %.lr.ph77

._crit_edge.thread:                               ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %._crit_edge.i

._crit_edge:                                      ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %.pre = load i64, ptr %17, align 8, !tbaa !253
  %.pre85 = load i64, ptr %18, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp ult i64 %.pre, %.pre85
  br i1 %.not.i, label %._crit_edge.i, label %28

._crit_edge.i:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %26 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %27 = phi ptr [ null, %._crit_edge.thread ], [ %.pre.i4282, %._crit_edge ]
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !250
  br label %133

28:                                               ; preds = %._crit_edge
  %29 = shl i64 %.pre85, 1
  %30 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %29)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %28
  %31 = load ptr, ptr %16, align 8, !tbaa !250
  %32 = load i64, ptr %17, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %18, align 8, !tbaa !254
  %34 = icmp ult i64 %33, 65
  %35 = icmp eq ptr %31, null
  %or.cond.i.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %36

36:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %.noexc38 unwind label %198

.noexc38:                                         ; preds = %36
  %.pre1.pre.i = load i64, ptr %17, align 8, !tbaa !253
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc38, %.noexc
  %.pre1.i = phi i64 [ %32, %.noexc ], [ %.pre1.pre.i, %.noexc38 ]
  store i64 %29, ptr %18, align 8, !tbaa !254
  store ptr %30, ptr %16, align 8, !tbaa !250
  br label %133

.lr.ph77:                                         ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %.pre.i42 = phi ptr [ %.pre.i4282, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit ], [ null, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %.076 = phi ptr [ %132, %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit ], [ %19, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %37 = load ptr, ptr %.076, align 8, !tbaa !257
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %38, align 8, !tbaa !258
  %39 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %.sroa.0.0.copyload)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %.lr.ph77
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !253
  %43 = add i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !254
  %46 = icmp ugt i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 64
  br i1 %46, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %40
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !250
  br label %58

.lr.ph.i.i:                                       ; preds = %40, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %48 = phi i64 [ %49, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %45, %40 ]
  %49 = shl i64 %48, 1
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %49)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %.lr.ph.i.i
  %51 = load ptr, ptr %47, align 8, !tbaa !250
  %52 = load i64, ptr %41, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %44, align 8, !tbaa !254
  %54 = icmp ult i64 %53, 65
  %55 = icmp eq ptr %51, null
  %or.cond.i.i.i = select i1 %54, i1 true, i1 %55
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %56

56:                                               ; preds = %.noexc39
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %56, %.noexc39
  store i64 %49, ptr %44, align 8, !tbaa !254
  store ptr %50, ptr %47, align 8, !tbaa !250
  %57 = icmp ugt i64 %43, %49
  br i1 %57, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %41, align 8, !tbaa !253
  br label %58

58:                                               ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %59 = phi i64 [ %42, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %60 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %50, %._crit_edge.loopexit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i16 8481, ptr %61, align 1
  %62 = load i64, ptr %41, align 8, !tbaa !253
  %63 = add i64 %62, 2
  store i64 %63, ptr %41, align 8, !tbaa !253
  %64 = load ptr, ptr %.076, align 8, !tbaa !257
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.not.i41 = icmp eq i32 %66, 0
  br i1 %.not.i41, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %58
  %wide.trip.count.i = zext i32 %66 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %68 = phi ptr [ %.pre.i42, %.lr.ph.preheader.i ], [ %.pre.i4280, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %69 = phi ptr [ %.pre.i42, %.lr.ph.preheader.i ], [ %125, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %71 = icmp eq ptr %69, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %69, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !247
  %75 = getelementptr inbounds i8, ptr %69, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !247
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

78:                                               ; preds = %72, %.lr.ph.i
  %79 = icmp eq ptr %68, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc57 unwind label %.loopexit68

.noexc57:                                         ; preds = %80
  store i32 2, ptr %81, align 4, !tbaa !247
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4, !tbaa !247
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %83, ptr %10, align 8, !tbaa !255
  br label %.noexc45

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %68, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !247
  %87 = mul i32 %86, 3
  %88 = add i32 %87, 1
  %89 = lshr i32 %88, 1
  %90 = shl i32 %89, 3
  %91 = add i32 %90, 8
  %.not.i54 = icmp ugt i32 %89, %86
  br i1 %.not.i54, label %92, label %95

92:                                               ; preds = %84
  %93 = shl i32 %86, 3
  %94 = add i32 %93, 8
  %.not27.i = icmp ugt i32 %91, %94
  br i1 %.not27.i, label %120, label %95

95:                                               ; preds = %92, %84
  %96 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %97 unwind label %118

97:                                               ; preds = %95
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %96, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %99, ptr %98, align 8, !tbaa !265
  %100 = load ptr, ptr %6, align 8, !tbaa !267
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !269
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %97
  store ptr %100, ptr %98, align 8, !tbaa !267
  %108 = load i64, ptr %101, align 8, !tbaa !270
  store i64 %108, ptr %99, align 8, !tbaa !270
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %103
  %109 = phi i64 [ %105, %103 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %109, ptr %111, align 8, !tbaa !269
  store ptr %101, ptr %6, align 8, !tbaa !267
  store i64 0, ptr %110, align 8, !tbaa !269
  store i8 0, ptr %101, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %124 unwind label %112

112:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !267
  %115 = icmp eq ptr %114, %101
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %112
  %116 = load i64, ptr %101, align 8, !tbaa !270
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %96) #21
  br label %.body

120:                                              ; preds = %92
  %121 = zext i32 %91 to i64
  %122 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %85, i64 noundef %121)
          to label %.noexc58 unwind label %.loopexit68

.noexc58:                                         ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %10, align 8, !tbaa !255
  store i32 %89, ptr %122, align 4, !tbaa !247
  br label %.noexc45

124:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc45:                                         ; preds = %.noexc58, %.noexc57
  %.pre.i.i44 = phi ptr [ %123, %.noexc58 ], [ %83, %.noexc57 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i44, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc45, %72
  %.pre.i4280 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %68, %72 ]
  %125 = phi ptr [ %.pre.i.i44, %.noexc45 ], [ %69, %72 ]
  %126 = phi i32 [ %.pre2.i.i, %.noexc45 ], [ %74, %72 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %128
  %130 = load ptr, ptr %70, align 8, !tbaa !271
  store ptr %130, ptr %129, align 8, !tbaa !271
  %131 = add i32 %126, 1
  store i32 %131, ptr %127, align 4, !tbaa !247
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !272

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %58
  %.pre.i4282 = phi ptr [ %.pre.i42, %58 ], [ %.pre.i4280, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  %.not33 = icmp eq ptr %132, %25
  br i1 %.not33, label %._crit_edge, label %.lr.ph77

.loopexit68:                                      ; preds = %80, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %56, %.lr.ph.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph77
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

133:                                              ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %134 = phi ptr [ %27, %._crit_edge.i ], [ %.pre.i4282, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %135 = phi i64 [ %26, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %136 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %30, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store i8 0, ptr %137, align 1, !tbaa !270
  %138 = load ptr, ptr %16, align 8, !tbaa !250
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %138)
          to label %139 unwind label %198

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load i64, ptr %11, align 8, !tbaa !258
  %142 = inttoptr i64 %141 to ptr
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 7
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = lshr i64 %141, 3
  %149 = trunc i64 %148 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %142, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !273
  %153 = trunc i64 %152 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i: ; preds = %150, %147, %139
  %.0.i.i.i.i.i.i.i = phi i32 [ %153, %150 ], [ %149, %147 ], [ -1640531495, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = load i32, ptr %154, align 8, !tbaa !217
  %156 = add i32 %155, -1
  %157 = and i32 %156, %.0.i.i.i.i.i.i.i
  %158 = load ptr, ptr %140, align 8, !tbaa !216
  %159 = zext i32 %157 to i64
  %.idx.i.i.i = mul nuw nsw i64 %159, 24
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i
  %161 = zext i32 %155 to i64
  %162 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %161
  %.not30.i.i.i = icmp eq i32 %157, %155
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %172, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i
  %.not2732.i.i.i = icmp eq i32 %157, 0
  br i1 %.not2732.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i, %172
  %.031.i.i.i = phi ptr [ %173, %172 ], [ %160, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !274
  switch i32 %164, label %172 [
    i32 2, label %165
    i32 0, label %.loopexit
  ]

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = load i32, ptr %.031.i.i.i, align 8, !tbaa !278
  %167 = icmp eq i32 %166, %.0.i.i.i.i.i.i.i
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !279
  %171 = icmp eq ptr %170, %142
  br i1 %171, label %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %172

172:                                              ; preds = %168, %165, %.lr.ph.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %173, %162
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !280

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %183
  %.133.i.i.i = phi ptr [ %184, %183 ], [ %158, %.preheader.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !274
  switch i32 %175, label %183 [
    i32 2, label %176
    i32 0, label %.loopexit
  ]

176:                                              ; preds = %.lr.ph34.i.i.i
  %177 = load i32, ptr %.133.i.i.i, align 8, !tbaa !278
  %178 = icmp eq i32 %177, %.0.i.i.i.i.i.i.i
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !279
  %182 = icmp eq ptr %181, %142
  br i1 %182, label %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %183

183:                                              ; preds = %179, %176, %.lr.ph34.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %184, %160
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph34.i.i.i, !llvm.loop !281

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph34.i.i.i, %183, %.preheader.i.i.i
  store i8 1, ptr %4, align 1, !tbaa !282
  %185 = load ptr, ptr %3, align 8, !tbaa !256
  %186 = load ptr, ptr %185, align 8, !tbaa !257
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !283
  %189 = icmp eq ptr %134, null
  br i1 %189, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %190

190:                                              ; preds = %.loopexit
  %191 = getelementptr inbounds i8, ptr %134, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !247
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %.loopexit, %190
  %.0.i46 = phi i32 [ %192, %190 ], [ 0, %.loopexit ]
  %193 = invoke noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028) %188, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %.0.i46, ptr noundef %134, ptr noundef %186)
          to label %194 unwind label %200

194:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = load i64, ptr %11, align 8, !tbaa !258
  store i64 %195, ptr %8, align 8, !tbaa !258
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %193, ptr %196, align 8, !tbaa !285
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %197 unwind label %200

197:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre86 = load ptr, ptr %10, align 8, !tbaa !255
  br label %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit

198:                                              ; preds = %36, %28, %133
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %217

200:                                              ; preds = %194, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %217

_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit: ; preds = %168, %179, %197
  %202 = phi ptr [ %134, %179 ], [ %.pre86, %197 ], [ %134, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %203

203:                                              ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %204)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZNK9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = load i64, ptr %18, align 8, !tbaa !254
  %209 = icmp ugt i64 %208, 64
  br i1 %209, label %210, label %_ZN13string_bufferILj64EED2Ev.exit

210:                                              ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %211 = load ptr, ptr %16, align 8, !tbaa !250
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN13string_bufferILj64EED2Ev.exit, label %213

213:                                              ; preds = %210
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #22
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %210, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit72

217:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %.loopexit68, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %217
  %.pn35.pn = phi { ptr, i32 } [ %.pn, %217 ], [ %119, %118 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn35.pn

218:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit
  %219 = zext i32 %1 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !236
  %222 = load ptr, ptr %221, align 8, !tbaa !240
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !239
  %225 = zext i32 %224 to i64
  %.idx.i = shl nuw nsw i64 %225, 3
  %226 = getelementptr i8, ptr %222, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %224, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %218, %229
  %.sroa.0.0.i = phi ptr [ %230, %229 ], [ %222, %218 ]
  %227 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !241
  %228 = icmp ult ptr %227, inttoptr (i64 2 to ptr)
  br i1 %228, label %229, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

229:                                              ; preds = %.lr.ph.i.i.i48
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i49 = icmp eq ptr %230, %226
  br i1 %.not.i.i.i49, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i48, !llvm.loop !286

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i48, %229, %218
  %.sroa.0.1.i = phi ptr [ %222, %218 ], [ %226, %229 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i48 ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %225
  %.not6573 = icmp eq ptr %.sroa.0.1.i, %231
  br i1 %.not6573, label %.loopexit72, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %232 = add i32 %1, 1
  br label %233

233:                                              ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.059.074 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.059.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %234 = load ptr, ptr %.sroa.059.074, align 8, !tbaa !257
  %235 = load ptr, ptr %3, align 8, !tbaa !256
  %236 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %219
  store ptr %234, ptr %236, align 8, !tbaa !257
  tail call void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.059.074, i64 8
  %.not1.i.i = icmp eq ptr %237, %226
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %233, %240
  %.sroa.059.1 = phi ptr [ %241, %240 ], [ %237, %233 ]
  %238 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !241
  %239 = icmp ult ptr %238, inttoptr (i64 2 to ptr)
  br i1 %239, label %240, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

240:                                              ; preds = %.lr.ph.i.i52
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.not.i.i53 = icmp eq ptr %241, %226
  br i1 %.not.i.i53, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i52, !llvm.loop !286

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i52, %240, %233
  %.sroa.059.2 = phi ptr [ %237, %233 ], [ %.sroa.059.1, %.lr.ph.i.i52 ], [ %241, %240 ]
  %.not65 = icmp eq ptr %.sroa.059.2, %231
  br i1 %.not65, label %.loopexit72, label %233

.loopexit72:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN13string_bufferILj64EED2Ev.exit
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
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN7datalog7context23mk_fresh_head_predicateERK6symbolS3_jPKP4sortP9func_decl(ptr noundef nonnull align 8 dereferenceable(3028), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize20replace_applicationsERNS_4ruleERNS_8rule_setER10ptr_vectorI3appE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.15, align 8
  %6 = alloca %class.ptr_vector.9, align 8
  %7 = alloca %class.svector.28, align 8
  %8 = alloca %class.obj_ref.141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.15) align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %42 = phi ptr [ %26, %30 ], [ %31, %.lr.ph.preheader.i50 ], [ %31, %36 ]
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv106
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next107
  store ptr %54, ptr %55, align 8, !tbaa !248
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next107
  store i8 0, ptr %56, align 1, !tbaa !282
  %exitcond112.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count111
  br i1 %exitcond112.not, label %.preheader64, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us, !llvm.loop !292

.lr.ph.split:                                     ; preds = %.lr.ph
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !247
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %.not8.not.i = icmp eq i32 %58, 0
  %wide.trip.count104 = zext i32 %46 to i64
  br i1 %.not8.not.i, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us:          ; preds = %.lr.ph.split, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us ], [ 0, %.lr.ph.split ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv99
  %63 = load ptr, ptr %62, align 8, !tbaa !248
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.next100
  store ptr %66, ptr %67, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.next100
  store i8 0, ptr %68, align 1, !tbaa !282
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader64, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us, !llvm.loop !292

.preheader64:                                     ; preds = %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us, %_ZN6vectorIbLb0EjE6resizeEj.exit
  %.040.lcssa = phi i32 [ 0, %_ZN6vectorIbLb0EjE6resizeEj.exit ], [ %46, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit.us ], [ %46, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.us ], [ %.1, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %70 = load i32, ptr %69, align 4, !tbaa !293
  %71 = icmp ult i32 %46, %70
  br i1 %71, label %.lr.ph84, label %.preheader

.lr.ph84:                                         ; preds = %.preheader64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = zext i32 %46 to i64
  %wide.trip.count116 = zext i32 %70 to i64
  br label %91

.loopexit66:                                      ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %.lr.ph.split, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ], [ 0, %.lr.ph.split ]
  %.04070 = phi i32 [ %.1, %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit ], [ 0, %.lr.ph.split ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !248
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -8
  %78 = inttoptr i64 %77 to ptr
  br label %.lr.ph.i

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.not.i54 = icmp eq ptr %80, %61
  br i1 %.not.not.i54, label %.loopexit, label %.lr.ph.i, !llvm.loop !294

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %79
  %.079.i = phi ptr [ %80, %79 ], [ %48, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %81 = load ptr, ptr %.079.i, align 8, !tbaa !248
  %82 = icmp eq ptr %81, %78
  br i1 %82, label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit, label %79

.loopexit:                                        ; preds = %79
  %83 = add i32 %.04070, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !248
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !282
  br label %_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit

_ZNK6vectorIP3appLb0EjE8containsERKS1_.exit:      ; preds = %.lr.ph.i, %.loopexit
  %.1 = phi i32 [ %83, %.loopexit ], [ %.04070, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count104
  br i1 %exitcond.not, label %.preheader64, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, !llvm.loop !292

.preheader:                                       ; preds = %91, %.preheader64
  %.2.lcssa = phi i32 [ %.040.lcssa, %.preheader64 ], [ %92, %91 ]
  %87 = load i32, ptr %9, align 8, !tbaa !288
  %88 = icmp ult i32 %70, %87
  br i1 %88, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = zext i32 %70 to i64
  %wide.trip.count121 = zext i32 %87 to i64
  br label %108

91:                                               ; preds = %.lr.ph84, %91
  %indvars.iv113 = phi i64 [ %73, %.lr.ph84 ], [ %indvars.iv.next114, %91 ]
  %.282 = phi i32 [ %.040.lcssa, %.lr.ph84 ], [ %92, %91 ]
  %92 = add i32 %.282, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv113
  %94 = load ptr, ptr %93, align 8, !tbaa !248
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %98
  store ptr %97, ptr %99, align 8, !tbaa !248
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 %98
  store i8 1, ptr %100, align 1, !tbaa !282
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.preheader, label %91, !llvm.loop !295

._crit_edge:                                      ; preds = %108, %.preheader
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader ], [ %109, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !296
  store ptr null, ptr %8, align 8, !tbaa !297
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !213
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !224
  %106 = add i32 %.3.lcssa, 1
  %107 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %102, ptr noundef %105, i32 noundef %106, ptr noundef nonnull %44, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i1 noundef zeroext false)
          to label %118 unwind label %155

108:                                              ; preds = %.lr.ph89, %108
  %indvars.iv118 = phi i64 [ %90, %.lr.ph89 ], [ %indvars.iv.next119, %108 ]
  %.387 = phi i32 [ %.2.lcssa, %.lr.ph89 ], [ %109, %108 ]
  %109 = add i32 %.387, 1
  %110 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv118
  %111 = load ptr, ptr %110, align 8, !tbaa !248
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %115
  store ptr %114, ptr %116, align 8, !tbaa !248
  %117 = getelementptr inbounds nuw i8, ptr %42, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !282
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge, label %108, !llvm.loop !299

118:                                              ; preds = %._crit_edge
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.noexc55, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %103, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %120, ptr noundef nonnull %107)
          to label %.noexc55 unwind label %155

.noexc55:                                         ; preds = %119, %118
  %121 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %124, label %122

122:                                              ; preds = %.noexc55
  %123 = load ptr, ptr %103, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %123, ptr noundef nonnull %121)
          to label %124 unwind label %155

124:                                              ; preds = %.noexc55, %122
  store ptr %107, ptr %8, align 8, !tbaa !297
  invoke void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull %1, ptr noundef %107)
          to label %125 unwind label %155

125:                                              ; preds = %124
  br i1 %.not.i, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %103, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %127, ptr noundef nonnull %107)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #22
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %125, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load ptr, ptr %7, align 8, !tbaa !287
  %.not.i.i58 = icmp eq ptr %131, null
  br i1 %.not.i.i58, label %_ZN6vectorIbLb0EjED2Ev.exit, label %132

132:                                              ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = load ptr, ptr %6, align 8, !tbaa !246
  %.not.i.i59 = icmp eq ptr %137, null
  br i1 %.not.i.i59, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %138

138:                                              ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %5, align 8, !tbaa !290
  %.not.i.i60 = icmp eq ptr %143, null
  br i1 %.not.i.i60, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %144

144:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !301
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !302
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !302
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

151:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %143)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %144, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

155:                                              ; preds = %122, %119, %124, %._crit_edge
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

157:                                              ; preds = %.loopexit66, %.loopexit.split-lp, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %lpad.loopexit, %.loopexit66 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.15) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.string_buffer, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.ptr_vector.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not59 = icmp eq i32 %13, 0
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge.i

._crit_edge:                                      ; preds = %50
  %.pre = load i64, ptr %8, align 8, !tbaa !253
  %.pre81 = load i64, ptr %9, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp ult i64 %.pre, %.pre81
  br i1 %.not.i, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa107 = phi i32 [ 0, %._crit_edge.thread ], [ %58, %._crit_edge ]
  %17 = phi i64 [ 0, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !250
  br label %60

18:                                               ; preds = %._crit_edge
  %19 = shl i64 %.pre81, 1
  %20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %19)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !250
  %22 = load i64, ptr %8, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load i64, ptr %9, align 8, !tbaa !254
  %24 = icmp ult i64 %23, 65
  %25 = icmp eq ptr %21, null
  %or.cond.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %26

26:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %.noexc46 unwind label %131

.noexc46:                                         ; preds = %26
  %.pre1.pre.i = load i64, ptr %8, align 8, !tbaa !253
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc46, %.noexc
  %.pre1.i = phi i64 [ %22, %.noexc ], [ %.pre1.pre.i, %.noexc46 ]
  store i64 %19, ptr %9, align 8, !tbaa !254
  store ptr %20, ptr %7, align 8, !tbaa !250
  br label %60

.lr.ph:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit, %50
  %.061 = phi i32 [ %58, %50 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit ]
  %.03160 = phi ptr [ %59, %50 ], [ %10, %_ZNK6vectorIP3appLb0EjE3endEv.exit ]
  %27 = load ptr, ptr %.03160, align 8, !tbaa !248
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !228
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %30, align 8, !tbaa !258
  %31 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZlsILj64EER13string_bufferIXT_EES2_6symbol(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr %.sroa.0.0.copyload)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !253
  %35 = add i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !254
  %38 = icmp ugt i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br i1 %38, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %32
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !250
  br label %50

.lr.ph.i.i:                                       ; preds = %32, %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %40 = phi i64 [ %41, %_ZN13string_bufferILj64EE6expandEv.exit.i.i ], [ %37, %32 ]
  %41 = shl i64 %40, 1
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %41)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.lr.ph.i.i
  %43 = load ptr, ptr %39, align 8, !tbaa !250
  %44 = load i64, ptr %33, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %36, align 8, !tbaa !254
  %46 = icmp ult i64 %45, 65
  %47 = icmp eq ptr %43, null
  %or.cond.i.i.i = select i1 %46, i1 true, i1 %47
  br i1 %or.cond.i.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i.i, label %48

48:                                               ; preds = %.noexc47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i.i unwind label %.loopexit

_ZN13string_bufferILj64EE6expandEv.exit.i.i:      ; preds = %48, %.noexc47
  store i64 %41, ptr %36, align 8, !tbaa !254
  store ptr %42, ptr %39, align 8, !tbaa !250
  %49 = icmp ugt i64 %35, %41
  br i1 %49, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !259

._crit_edge.loopexit.i.i:                         ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i.i
  %.pre6.i.i = load i64, ptr %33, align 8, !tbaa !253
  br label %50

50:                                               ; preds = %._crit_edge.loopexit.i.i, %.._crit_edge_crit_edge.i.i
  %51 = phi i64 [ %34, %.._crit_edge_crit_edge.i.i ], [ %.pre6.i.i, %._crit_edge.loopexit.i.i ]
  %52 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %42, %._crit_edge.loopexit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i16 8481, ptr %53, align 1
  %54 = load i64, ptr %33, align 8, !tbaa !253
  %55 = add i64 %54, 2
  store i64 %55, ptr %33, align 8, !tbaa !253
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !303
  %58 = add i32 %57, %.061
  %59 = getelementptr inbounds nuw i8, ptr %.03160, i64 8
  %.not = icmp eq ptr %59, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

60:                                               ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %.0.lcssa106 = phi i32 [ %.0.lcssa107, %._crit_edge.i ], [ %58, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %61 = phi i64 [ %17, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %20, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !270
  %64 = load ptr, ptr %7, align 8, !tbaa !250
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %64)
          to label %65 unwind label %131

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = load i64, ptr %5, align 8, !tbaa !258
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %70

70:                                               ; preds = %65
  %71 = and i64 %67, 7
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = lshr i64 %67, 3
  %75 = trunc i64 %74 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %68, i64 -8
  %78 = load i64, ptr %77, align 8, !tbaa !273
  %79 = trunc i64 %78 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %76, %73, %65
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %79, %76 ], [ %75, %73 ], [ -1640531495, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load i32, ptr %80, align 8, !tbaa !217
  %82 = add i32 %81, -1
  %83 = and i32 %82, %.0.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %66, align 8, !tbaa !216
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %85
  %.not30.i.i.i.i = icmp eq i32 %83, %81
  br i1 %.not30.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %87 = zext i32 %83 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %87, 24
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %98
  %.031.i.i.i.i = phi ptr [ %99, %98 ], [ %88, %.lr.ph.i.i.i.i.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !274
  %cond.i.i = icmp eq i32 %90, 2
  br i1 %cond.i.i, label %91, label %98

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !278
  %93 = icmp eq i32 %92, %.0.i.i.i.i.i.i.i.i
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !279
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %98

98:                                               ; preds = %94, %91, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %99, %86
  br i1 %.not.i.i.i.i, label %.lr.ph34.i.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !280

.lr.ph34.i.i.i.i.preheader:                       ; preds = %98, %_ZNK14core_hashtableI17default_map_entryI6symbolP9func_declEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  br label %.lr.ph34.i.i.i.i

.lr.ph34.i.i.i.i:                                 ; preds = %.lr.ph34.i.i.i.i.preheader, %109
  %.133.i.i.i.i = phi ptr [ %110, %109 ], [ %84, %.lr.ph34.i.i.i.i.preheader ]
  %100 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !274
  %cond4.i.i = icmp eq i32 %101, 2
  br i1 %cond4.i.i, label %102, label %109

102:                                              ; preds = %.lr.ph34.i.i.i.i
  %103 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !278
  %104 = icmp eq i32 %103, %.0.i.i.i.i.i.i.i.i
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !279
  %108 = icmp eq ptr %107, %68
  br i1 %108, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %109

109:                                              ; preds = %105, %102, %.lr.ph34.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %.lr.ph34.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %94, %105
  %.026.i.i.i.i = phi ptr [ %.133.i.i.i.i, %105 ], [ %.031.i.i.i.i, %94 ]
  %111 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !304
  %.not.not.i = icmp eq i32 %.0.lcssa106, 0
  br i1 %.not.not.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.preheader

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %6, align 8, !tbaa !304
  br label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %113 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %.preheader
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !247
  %117 = icmp ugt i32 %.0.lcssa106, %116
  br i1 %117, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %thread-pre-split.i unwind label %133

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %118 = getelementptr inbounds i8, ptr %113, i64 -4
  store i32 %.0.lcssa106, ptr %118, align 4, !tbaa !247
  %119 = zext i32 %.0.lcssa106 to i64
  %120 = shl nuw nsw i64 %119, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %120, i1 false), !tbaa !305
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre82 = phi ptr [ %113, %.lr.ph.preheader.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %121 = load ptr, ptr %2, align 8, !tbaa !246
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge72, label %_ZNK6vectorIP3appLb0EjE3endEv.exit51

_ZNK6vectorIP3appLb0EjE3endEv.exit51:             ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !247
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %.not4068 = icmp eq i32 %124, 0
  br i1 %.not4068, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %._crit_edge66, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, %_ZNK6vectorIP3appLb0EjE3endEv.exit51
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !306
  %130 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef %112, i32 noundef %.0.lcssa106, ptr noundef %.pre82)
          to label %146 unwind label %167

131:                                              ; preds = %26, %18, %60
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

133:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %169

.lr.ph71:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit51, %._crit_edge66
  %.03370 = phi ptr [ %139, %._crit_edge66 ], [ %121, %_ZNK6vectorIP3appLb0EjE3endEv.exit51 ]
  %.03869 = phi i32 [ %.139.lcssa, %._crit_edge66 ], [ 0, %_ZNK6vectorIP3appLb0EjE3endEv.exit51 ]
  %135 = load ptr, ptr %.03370, align 8, !tbaa !248
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !303
  %.not73 = icmp eq i32 %137, 0
  br i1 %.not73, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph71
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %wide.trip.count = zext i32 %137 to i64
  br label %140

._crit_edge66:                                    ; preds = %140, %.lr.ph71
  %.139.lcssa = phi i32 [ %.03869, %.lr.ph71 ], [ %145, %140 ]
  %139 = getelementptr inbounds nuw i8, ptr %.03370, i64 8
  %.not40 = icmp eq ptr %139, %127
  br i1 %.not40, label %._crit_edge72, label %.lr.ph71

140:                                              ; preds = %.lr.ph65, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %140 ]
  %.13962 = phi i32 [ %.03869, %.lr.ph65 ], [ %145, %140 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8, !tbaa !305
  %143 = zext i32 %.13962 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.pre82, i64 %143
  store ptr %142, ptr %144, align 8, !tbaa !305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = add i32 %.13962, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge66, label %140, !llvm.loop !307

146:                                              ; preds = %._crit_edge72
  %147 = load ptr, ptr %128, align 8, !tbaa !306
  store ptr %130, ptr %0, align 8, !tbaa !290
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %148, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !302
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !302
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %146
  %152 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i.i52 = icmp eq ptr %152, null
  br i1 %.not.i.i52, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %153

153:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = load i64, ptr %9, align 8, !tbaa !254
  %159 = icmp ugt i64 %158, 64
  br i1 %159, label %160, label %_ZN13string_bufferILj64EED2Ev.exit

160:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %161 = load ptr, ptr %7, align 8, !tbaa !250
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN13string_bufferILj64EED2Ev.exit, label %163

163:                                              ; preds = %160
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

167:                                              ; preds = %._crit_edge72
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %133
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %134, %133 ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %169, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %170
  %.pn44 = phi { ptr, i32 } [ %.pn.pn.pn, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn44
}

declare noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7datalog8rule_set12replace_ruleEPNS_4ruleES2_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize25rename_bound_vars_in_ruleEPNS_4ruleERj(ptr dead_on_unwind noalias writable sret(%class.obj_ref.141) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.22, align 8
  %6 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  invoke void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %35

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %7, align 8, !tbaa !306
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !304
  %13 = load ptr, ptr %5, align 8, !tbaa !255
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !247
  %.not.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.not.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22.preheader, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.noexc20
  %17 = phi ptr [ %.pr.pre.i.i, %.noexc20 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !247
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !304
  br label %.preheader

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %16, ptr %22, align 4, !tbaa !247
  %23 = zext i32 %16 to i64
  %24 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %24, i1 false), !tbaa !305
  %.pre = load ptr, ptr %5, align 8, !tbaa !255
  %25 = icmp eq ptr %.pre, null
  br i1 %25, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %.ph = phi ptr [ %13, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit ]
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22:           ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22.preheader, %67
  %26 = phi ptr [ %68, %67 ], [ %.ph, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22.preheader ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !247
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv, %29
  br i1 %30, label %41, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22, %67, %9, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6resizeEj.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  store ptr null, ptr %0, align 8, !tbaa !297
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !213
  %34 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104) %32, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %70 unwind label %80

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %115

37:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %114

39:                                               ; preds = %44
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %114

41:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22
  %42 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !271
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %67, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !306
  %46 = load i32, ptr %3, align 4, !tbaa !247
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !247
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %46, ptr noundef nonnull %43)
          to label %49 unwind label %39

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !304
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !302
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %53, %49
  %57 = load ptr, ptr %51, align 8, !tbaa !305
  %.not.i3.i = icmp eq ptr %57, null
  br i1 %.not.i3.i, label %64, label %58

58:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !302
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !302
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %57)
          to label %64 unwind label %65

64:                                               ; preds = %58, %_ZN11ast_manager7inc_refEP3ast.exit.i, %63
  store ptr %48, ptr %51, align 8, !tbaa !305
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !255
  br label %67

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %114

67:                                               ; preds = %41, %64
  %68 = phi ptr [ %26, %41 ], [ %.pre41, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit22, !llvm.loop !309

70:                                               ; preds = %.critedge
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.noexc25.thread, label %71

71:                                               ; preds = %70
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %32, ptr noundef nonnull %34)
          to label %.noexc25 unwind label %80

.noexc25:                                         ; preds = %71
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i.i24 = icmp eq ptr %.pre42, null
  br i1 %.not.i.i24, label %.noexc25.thread, label %72

72:                                               ; preds = %.noexc25
  %73 = load ptr, ptr %33, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %73, ptr noundef nonnull %.pre42)
          to label %.noexc25.thread unwind label %80

.noexc25.thread:                                  ; preds = %70, %.noexc25, %72
  store ptr %34, ptr %0, align 8, !tbaa !297
  %74 = load ptr, ptr %31, align 8, !tbaa !296
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

80:                                               ; preds = %72, %71, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %.critedge
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %114

82:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %83 = load ptr, ptr %12, align 8, !tbaa !304
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28:         ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !247
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not.i29 = icmp eq i32 %86, 0
  br i1 %.not.i29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.06.i.i31 = phi ptr [ %98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %90 = load ptr, ptr %.06.i.i31, align 8, !tbaa !305
  %91 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i.i.i.i.i32 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33, label %92

92:                                               ; preds = %.lr.ph.i.i30
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !302
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !302
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33

97:                                               ; preds = %92
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33 unwind label %105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33: ; preds = %97, %92, %.lr.ph.i.i30
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i31, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, !llvm.loop !310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i33
  %.pre.i35 = load ptr, ptr %12, align 8, !tbaa !304
  %.not.i.i.i = icmp eq ptr %.pre.i35, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28
  %100 = phi ptr [ %.pre.i35, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34 ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i28 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr %5, align 8, !tbaa !255
  %.not.i.i36 = icmp eq ptr %108, null
  br i1 %.not.i.i36, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

114:                                              ; preds = %39, %65, %80, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %81, %80 ], [ %66, %65 ], [ %40, %39 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %114, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %114 ], [ %36, %35 ]
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK7datalog4rule8get_varsER11ast_managerR10ptr_vectorI4sortE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12rule_manager2mkEPKNS_4ruleERK6symbol(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager10substituteER7obj_refINS_4ruleES0_EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !305
  %11 = load ptr, ptr %0, align 8, !tbaa !308
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !302
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !302
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !304
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7datalog14mk_synchronize17rename_bound_varsERK10ptr_vectorI13obj_hashtableI9func_declEERNS_8rule_setE(ptr dead_on_unwind noalias writable sret(%class.vector.142) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(248) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ref_vector.79, align 8
  %8 = alloca %class.obj_ref.141, align 8
  store ptr null, ptr %0, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !247
  %9 = load ptr, ptr %2, align 8, !tbaa !233
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge86, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !247
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not83 = icmp eq i32 %12, 0
  br i1 %.not83, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %19

._crit_edge86:                                    ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %4, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %.lr.ph85, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit
  %.084 = phi ptr [ %9, %.lr.ph85 ], [ %141, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit ]
  %20 = load ptr, ptr %.084, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %16, align 8, !tbaa !296
  %22 = ptrtoint ptr %21 to i64
  store i64 %22, ptr %7, align 8, !tbaa !213
  store ptr null, ptr %17, align 8, !tbaa !314
  %23 = load ptr, ptr %20, align 8, !tbaa !240
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !239
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr i8, ptr %23, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19, %30
  %.sroa.0.0.i = phi ptr [ %31, %30 ], [ %23, %19 ]
  %28 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !241
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !286

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %30, %19
  %.sroa.0.1.i = phi ptr [ %23, %19 ], [ %27, %30 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %.not6878 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not6878, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %121 unwind label %142

.lr.ph81:                                         ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.064.079 = phi ptr [ %.sroa.064.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %34 = load ptr, ptr %.sroa.064.079, align 8, !tbaa !257
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7datalog8rule_set19get_predicate_rulesEP9func_decl(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %.lr.ph81
  %37 = load ptr, ptr %35, align 8, !tbaa !314
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !247
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not3076 = icmp eq i32 %40, 0
  br i1 %.not3076, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, %36, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.064.079, i64 8
  %.not1.i.i = icmp eq ptr %44, %27
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %47
  %.sroa.064.1 = phi ptr [ %48, %47 ], [ %44, %._crit_edge ]
  %45 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !241
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %47, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 8
  %.not.i.i = icmp eq ptr %48, %27
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !286

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %47, %._crit_edge
  %.sroa.064.2 = phi ptr [ %44, %._crit_edge ], [ %.sroa.064.1, %.lr.ph.i.i ], [ %48, %47 ]
  %.not68 = icmp eq ptr %.sroa.064.2, %32
  br i1 %.not68, label %._crit_edge82, label %.lr.ph81

49:                                               ; preds = %.lr.ph81
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %144

.lr.ph:                                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
  %.02277 = phi ptr [ %110, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit ], [ %37, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %51 = load ptr, ptr %.02277, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7datalog14mk_synchronize25rename_bound_vars_in_ruleEPNS_4ruleERj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.141) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %111

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %8, align 8, !tbaa !297
  %54 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %54, ptr noundef %53)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %52
  %55 = load ptr, ptr %17, align 8, !tbaa !314
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !247
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !247
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %67, label %97

63:                                               ; preds = %.noexc
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc58 unwind label %113

.noexc58:                                         ; preds = %63
  store i32 2, ptr %64, align 4, !tbaa !247
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 0, ptr %65, align 4, !tbaa !247
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %17, align 8, !tbaa !314
  br label %.noexc40

67:                                               ; preds = %57
  %68 = mul i32 %59, 3
  %69 = add i32 %68, 1
  %70 = lshr i32 %69, 1
  %71 = shl i32 %70, 3
  %72 = add i32 %71, 8
  %.not.i56 = icmp ugt i32 %70, %59
  br i1 %.not.i56, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

73:                                               ; preds = %67
  %74 = shl i32 %59, 3
  %75 = add i32 %74, 8
  %.not27.i = icmp ugt i32 %72, %75
  br i1 %.not27.i, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %73, %67
  %76 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = invoke noalias noundef nonnull dereferenceable(43) ptr @_Znwm(i64 noundef 43) #26
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %90

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %77, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %78, ptr noundef nonnull align 1 dereferenceable(42) @.str.2, i64 42, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 42
  store i8 0, ptr %80, align 1, !tbaa !270
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %76, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %81, align 8, !tbaa !267
  store i64 42, ptr %82, align 8, !tbaa !270
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 42, ptr %83, align 8, !tbaa !269
  store ptr %77, ptr %5, align 8, !tbaa !267
  store i64 0, ptr %79, align 8, !tbaa !269
  invoke void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %84

84:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !267
  %87 = icmp eq ptr %86, %77
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %84
  %88 = load i64, ptr %77, align 8, !tbaa !270
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %76) #21
  br label %.body

92:                                               ; preds = %73
  %93 = zext i32 %72 to i64
  %94 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %60, i64 noundef %93)
          to label %.noexc59 unwind label %113

.noexc59:                                         ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %17, align 8, !tbaa !314
  store i32 %70, ptr %94, align 4, !tbaa !247
  br label %.noexc40

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc40:                                         ; preds = %.noexc59, %.noexc58
  %.pre.i.i = phi ptr [ %95, %.noexc59 ], [ %66, %.noexc58 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !247
  br label %97

97:                                               ; preds = %.noexc40, %57
  %98 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %59, %57 ]
  %99 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %55, %57 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %53, ptr %102, align 8, !tbaa !315
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !247
  %104 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i41 = icmp eq ptr %104, null
  br i1 %.not.i.i41, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %18, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %106, ptr noundef nonnull %104)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %97, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %.02277, i64 8
  %.not30 = icmp eq ptr %110, %43
  br i1 %.not30, label %._crit_edge, label %.lr.ph

111:                                              ; preds = %.lr.ph
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43

113:                                              ; preds = %92, %63, %52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %90, %113
  %eh.lpad-body = phi { ptr, i32 } [ %114, %113 ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %91, %90 ]
  %115 = load ptr, ptr %8, align 8, !tbaa !297
  %.not.i.i42 = icmp eq ptr %115, null
  br i1 %.not.i.i42, label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43, label %116

116:                                              ; preds = %.body
  %117 = load ptr, ptr %18, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %117, ptr noundef nonnull %115)
          to label %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #22
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43: ; preds = %116, %.body, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

121:                                              ; preds = %._crit_edge82
  %122 = load ptr, ptr %17, align 8, !tbaa !314
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i: ; preds = %121
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !247
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %127
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %131, %.noexc.i ], [ %122, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %129 = load ptr, ptr %.06.i.i, align 8, !tbaa !315
  %130 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %130, ptr noundef %129)
          to label %.noexc.i unwind label %138

.noexc.i:                                         ; preds = %.lr.ph.i.i44
  %131 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %132 = icmp ult ptr %131, %128
  br i1 %132, label %.lr.ph.i.i44, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !314
  %.not.i.i.i45 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i45, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i
  %133 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %122, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %134)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %135

135:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

138:                                              ; preds = %.lr.ph.i.i44
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %121, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %.not = icmp eq ptr %141, %15
  br i1 %.not, label %._crit_edge86, label %19

142:                                              ; preds = %._crit_edge82
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %49, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43, %142
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %50, %49 ], [ %.pn, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit43 ]
  %145 = load ptr, ptr %17, align 8, !tbaa !314
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46: ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !247
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not.i47 = icmp eq i32 %148, 0
  br i1 %.not.i47, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i54, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46, %.noexc.i50
  %.06.i.i49 = phi ptr [ %154, %.noexc.i50 ], [ %145, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46 ]
  %152 = load ptr, ptr %.06.i.i49, align 8, !tbaa !315
  %153 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %153, ptr noundef %152)
          to label %.noexc.i50 unwind label %161

.noexc.i50:                                       ; preds = %.lr.ph.i.i48
  %154 = getelementptr inbounds nuw i8, ptr %.06.i.i49, i64 8
  %155 = icmp ult ptr %154, %151
  br i1 %155, label %.lr.ph.i.i48, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51: ; preds = %.noexc.i50
  %.pre.i52 = load ptr, ptr %17, align 8, !tbaa !314
  %.not.i.i.i53 = icmp eq ptr %.pre.i52, null
  br i1 %.not.i.i.i53, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i54

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i54: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46
  %156 = phi ptr [ %.pre.i52, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51 ], [ %145, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i46 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %157)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55 unwind label %158

158:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i54
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

161:                                              ; preds = %.lr.ph.i.i48
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i54, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i51, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit55
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8, !tbaa !316
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !314
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !314
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i: ; preds = %12, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i ], [ 0, %12 ]
  %23 = phi ptr [ %47, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i ], [ %21, %12 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !247
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.i.i, %26
  br i1 %27, label %28, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit.loopexit

28:                                               ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !315
  %31 = load ptr, ptr %16, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %31, ptr noundef %30)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %28
  %32 = load ptr, ptr %19, align 8, !tbaa !314
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.noexc.i
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !247
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !247
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i

40:                                               ; preds = %34, %.noexc.i
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc4.i unwind label %49

.noexc4.i:                                        ; preds = %40
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !247
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i: ; preds = %.noexc4.i, %34
  %41 = phi i32 [ %.pre2.i.i.i.i, %.noexc4.i ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i.i.i, %.noexc4.i ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %30, ptr %45, align 8, !tbaa !315
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !247
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = load ptr, ptr %20, align 8, !tbaa !314
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i, !llvm.loop !318

49:                                               ; preds = %40, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  resume { ptr, i32 } %50

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit.loopexit: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE9push_backEPS1_.exit.i.i, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE4sizeEv.exit.i.i
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !311
  %.phi.trans.insert4 = getelementptr inbounds i8, ptr %.pre3, i64 -4
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4, !tbaa !247
  br label %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit

_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit: ; preds = %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit.loopexit, %12
  %51 = phi i32 [ %.pre5, %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit.loopexit ], [ %13, %12 ]
  %52 = phi ptr [ %.pre3, %_ZN10ref_vectorIN7datalog4ruleENS0_12rule_managerEEC2ERKS3_.exit.loopexit ], [ %14, %12 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = add i32 %51, 1
  store i32 %54, ptr %53, align 4, !tbaa !247
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !315
  %11 = load ptr, ptr %0, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !314
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
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6vectorIPN7datalog4ruleELb0EjED2Ev.exit:       ; preds = %1, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN6vectorIP3appLb0EjED2Ev.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit:   ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !247
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not56 = icmp eq i32 %13, 0
  br i1 %.not56, label %._crit_edge.thread91, label %.lr.ph

._crit_edge.thread91:                             ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit
  %.055.lcssa93 = phi i32 [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ], [ %.0.i41, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %17 = getelementptr inbounds i8, ptr %10, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !246
  %.not65 = icmp eq i32 %.055.lcssa93, 0
  br i1 %.not65, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge.thread91
  %.not15.i.not = icmp eq i32 %18, 0
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

.lr.ph:                                           ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.058 = phi ptr [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ %10, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %.05557 = phi i32 [ %.0.i41, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ], [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE3endEv.exit ]
  %22 = load ptr, ptr %.058, align 8, !tbaa !246
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !247
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 %.05557)
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %.lr.ph, %24
  %.0.i41 = phi i32 [ %27, %24 ], [ %.05557, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %.not = icmp eq ptr %28, %16
  br i1 %.not, label %._crit_edge.thread91, label %.lr.ph

._crit_edge64:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge64
  %30 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %._crit_edge.thread91, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.thread, %._crit_edge64, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

34:                                               ; preds = %.lr.ph63, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %35 = phi ptr [ null, %.lr.ph63 ], [ %95, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %36 = phi ptr [ null, %.lr.ph63 ], [ %96, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %37 = phi ptr [ null, %.lr.ph63 ], [ %97, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.03762 = phi i32 [ 0, %.lr.ph63 ], [ %131, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %34
  br i1 %.not15.i.not, label %._crit_edge61, label %thread-pre-split.i.preheader

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i:     ; preds = %34
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !247
  br i1 %.not15.i.not, label %._crit_edge61, label %thread-pre-split.i.preheader

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %37, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %39 = phi ptr [ %35, %thread-pre-split.i.preheader ], [ %.be105, %thread-pre-split.i.backedge ]
  %40 = phi ptr [ %36, %thread-pre-split.i.preheader ], [ %.be105, %thread-pre-split.i.backedge ]
  %41 = phi ptr [ %.ph, %thread-pre-split.i.preheader ], [ %.be105, %thread-pre-split.i.backedge ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i:        ; preds = %thread-pre-split.i
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !247
  %45 = icmp ugt i32 %18, %44
  br i1 %45, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i, label %92

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  %46 = icmp eq ptr %40, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc49 unwind label %100

.noexc49:                                         ; preds = %47
  store i32 2, ptr %48, align 4, !tbaa !247
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !247
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %8, align 8, !tbaa !246
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc49, %.noexc50
  %.be105 = phi ptr [ %90, %.noexc50 ], [ %50, %.noexc49 ]
  br label %thread-pre-split.i, !llvm.loop !322

51:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %52 = getelementptr inbounds i8, ptr %40, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !247
  %54 = mul i32 %53, 3
  %55 = add i32 %54, 1
  %56 = lshr i32 %55, 1
  %57 = shl i32 %56, 3
  %58 = add i32 %57, 8
  %.not.i47 = icmp ugt i32 %56, %53
  br i1 %.not.i47, label %59, label %62

59:                                               ; preds = %51
  %60 = shl i32 %53, 3
  %61 = add i32 %60, 8
  %.not27.i = icmp ugt i32 %58, %61
  br i1 %.not27.i, label %87, label %62

62:                                               ; preds = %59, %51
  %63 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %64 unwind label %85

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %63, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !265
  %67 = load ptr, ptr %6, align 8, !tbaa !267
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !269
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %64
  store ptr %67, ptr %65, align 8, !tbaa !267
  %75 = load i64, ptr %68, align 8, !tbaa !270
  store i64 %75, ptr %66, align 8, !tbaa !270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i48 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !269
  store ptr %68, ptr %6, align 8, !tbaa !267
  store i64 0, ptr %77, align 8, !tbaa !269
  store i8 0, ptr %68, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %91 unwind label %79

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !267
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %79
  %83 = load i64, ptr %68, align 8, !tbaa !270
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %63) #21
  br label %.body

87:                                               ; preds = %59
  %88 = zext i32 %58 to i64
  %89 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %52, i64 noundef %88)
          to label %.noexc50 unwind label %100

.noexc50:                                         ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %8, align 8, !tbaa !246
  store i32 %56, ptr %89, align 4, !tbaa !247
  br label %thread-pre-split.i.backedge

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

92:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i
  %93 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %18, ptr %93, align 4, !tbaa !247
  br i1 %.not15.i.not, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %20, i1 false), !tbaa !248
  %94 = load ptr, ptr %1, align 8, !tbaa !319
  br label %102

._crit_edge61:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i, %92, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %95 = phi ptr [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %39, %92 ], [ %35, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %96 = phi ptr [ %36, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %40, %92 ], [ %36, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %97 = phi ptr [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ], [ %41, %92 ], [ %37, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.thread.i ], [ %39, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %98 = load i32, ptr %4, align 4, !tbaa !247
  %99 = add i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.15) align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %113 unwind label %132

100:                                              ; preds = %87, %47
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %.lr.ph60, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit43 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
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
  %.in = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.in.v
  %111 = load ptr, ptr %.in, align 8, !tbaa !248
  %112 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store ptr %111, ptr %112, align 8, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %._crit_edge61, label %102, !llvm.loop !323

113:                                              ; preds = %._crit_edge61
  %114 = load i32, ptr %4, align 4, !tbaa !247
  %115 = load ptr, ptr %21, align 8, !tbaa !246
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load i32, ptr %4, align 4, !tbaa !247
  %128 = load ptr, ptr %3, align 8, !tbaa !287
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !282
  %131 = add nuw i32 %.03762, 1
  %exitcond68.not = icmp eq i32 %131, %.055.lcssa93
  br i1 %exitcond68.not, label %._crit_edge64, label %34, !llvm.loop !325

132:                                              ; preds = %._crit_edge61
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.body:                                            ; preds = %100, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %101, %100 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %86, %85 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  br label %104

19:                                               ; preds = %.lr.ph, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !236
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !239
  %48 = add i32 %47, -1
  %49 = and i32 %48, %45
  %50 = load ptr, ptr %43, align 8, !tbaa !240
  %51 = zext i32 %49 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %.not34.i.i.i.i = icmp eq i32 %49, %47
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %63, %36
  %.not2736.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %63
  %.035.i.i.i.i = phi ptr [ %64, %63 ], [ %52, %36 ]
  %55 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !241
  %.not.i.not.i.not.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !238
  %59 = icmp eq i32 %58, %45
  %60 = icmp eq ptr %55, %31
  %or.cond.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %55, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %64, %54
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %50, %.preheader.i.i.i.i ]
  %65 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !241
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph38.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !238
  %70 = icmp eq i32 %69, %45
  %71 = icmp eq ptr %65, %31
  %or.cond31.i.i.i.i = and i1 %71, %70
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %75

72:                                               ; preds = %.lr.ph38.i.i.i.i
  %73 = icmp eq ptr %65, null
  %74 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %74, %52
  %or.cond43.i.i.i.i = select i1 %73, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

75:                                               ; preds = %67
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %52
  br i1 %.not27.old.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %75, %72
  %.137.i.i.i.i.be = phi ptr [ %74, %72 ], [ %.old.i.i.i.i, %75 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !244

.loopexit:                                        ; preds = %61, %75, %72, %19, %.preheader.i.i.i.i
  %76 = load i32, ptr %4, align 4, !tbaa !247
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !247
  %78 = load ptr, ptr %11, align 8, !tbaa !246
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %82

82:                                               ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !302
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %82, %.loopexit
  %86 = load ptr, ptr %80, align 8, !tbaa !248
  %.not.i3.i = icmp eq ptr %86, null
  br i1 %.not.i3.i, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit, label %87

87:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !302
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !302
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

92:                                               ; preds = %87
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %86)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %87, %92
  store ptr %24, ptr %80, align 8, !tbaa !248
  %93 = load i32, ptr %4, align 4, !tbaa !247
  %94 = load ptr, ptr %3, align 8, !tbaa !287
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !282
  br label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit: ; preds = %56, %67, %29, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !326

._crit_edge66.loopexit:                           ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48
  %.pre84 = load i32, ptr %13, align 4, !tbaa !293
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %._crit_edge
  %97 = phi i32 [ %.pre84, %._crit_edge66.loopexit ], [ %14, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !288
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %._crit_edge66
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = zext i32 %97 to i64
  %.pre85 = load i32, ptr %4, align 4, !tbaa !247
  br label %131

104:                                              ; preds = %.lr.ph65, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48
  %105 = phi i32 [ %.pre83, %.lr.ph65 ], [ %127, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48 ]
  %indvars.iv74 = phi i64 [ %18, %.lr.ph65 ], [ %indvars.iv.next75, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %4, align 4, !tbaa !247
  %107 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv74
  %108 = load ptr, ptr %107, align 8, !tbaa !248
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %17, align 8, !tbaa !246
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i44 = icmp eq i64 %110, 0
  br i1 %.not.i.i44, label %_ZN11ast_manager7inc_refEP3ast.exit.i45, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !302
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i45

_ZN11ast_manager7inc_refEP3ast.exit.i45:          ; preds = %116, %104
  %120 = load ptr, ptr %114, align 8, !tbaa !248
  %.not.i3.i46 = icmp eq ptr %120, null
  br i1 %.not.i3.i46, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48, label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !302
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !302
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48

126:                                              ; preds = %121
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %120)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit48: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i45, %121, %126
  store ptr %111, ptr %114, align 8, !tbaa !248
  %127 = load i32, ptr %4, align 4, !tbaa !247
  %128 = load ptr, ptr %3, align 8, !tbaa !287
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  store i8 1, ptr %130, align 1, !tbaa !282
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next75 to i32
  %exitcond77.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond77.not, label %._crit_edge66.loopexit, label %104, !llvm.loop !327

._crit_edge70:                                    ; preds = %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55, %._crit_edge66
  ret void

131:                                              ; preds = %.lr.ph69, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55
  %132 = phi i32 [ %.pre85, %.lr.ph69 ], [ %158, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55 ]
  %indvars.iv78 = phi i64 [ %103, %.lr.ph69 ], [ %indvars.iv.next79, %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55 ]
  %133 = add i32 %132, 1
  store i32 %133, ptr %4, align 4, !tbaa !247
  %134 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv78
  %135 = load ptr, ptr %134, align 8, !tbaa !248
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %102, align 8, !tbaa !246
  %140 = zext i32 %133 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  %142 = load ptr, ptr %2, align 8, !tbaa !324
  %.not.i.i51 = icmp eq i64 %137, 0
  br i1 %.not.i.i51, label %_ZN11ast_manager7inc_refEP3ast.exit.i52, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !302
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !302
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i52

_ZN11ast_manager7inc_refEP3ast.exit.i52:          ; preds = %143, %131
  %147 = load ptr, ptr %141, align 8, !tbaa !248
  %.not.i3.i53 = icmp eq ptr %147, null
  br i1 %.not.i3.i53, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55, label %148

148:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !302
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !302
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55

153:                                              ; preds = %148
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %147)
  br label %_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55

_ZN10ref_vectorI3app11ast_managerE11element_refaSEPS0_.exit55: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i52, %148, %153
  store ptr %138, ptr %141, align 8, !tbaa !248
  %154 = load ptr, ptr %134, align 8, !tbaa !248
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 7
  %157 = icmp eq i64 %156, 1
  %158 = load i32, ptr %4, align 4, !tbaa !247
  %159 = load ptr, ptr %3, align 8, !tbaa !287
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = zext i1 %157 to i8
  store i8 %162, ptr %161, align 1, !tbaa !282
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %99, %lftr.wideiv81
  br i1 %exitcond82.not, label %._crit_edge70, label %131, !llvm.loop !328
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0.i.i.i
  %.not = icmp eq ptr %.046, %30
  br i1 %.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, label %40

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %419

.loopexit.split-lp151:                            ; preds = %61
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %419

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7datalog14mk_synchronize19product_applicationERK10ptr_vectorI3appE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.15) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i unwind label %84

67:                                               ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %418

69:                                               ; preds = %_ZN6vectorIP3appLb0EjE6resizeEj.exit, %69
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIP3appLb0EjE6resizeEj.exit ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !315
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !224
  %74 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store ptr %73, ptr %74, align 8, !tbaa !248
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !330

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %417

86:                                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE8capacityEv.exit.thread.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit, %247
  %indvars.iv202 = phi i64 [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit ], [ %indvars.iv.next203, %247 ]
  %.048176 = phi i1 [ false, %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit ], [ %.1.lcssa, %247 ]
  %.049175 = phi i32 [ 0, %_ZN6vectorI10ptr_vectorI3appELb1EjE6resizeEj.exit ], [ %94, %247 ]
  %89 = load ptr, ptr %14, align 8, !tbaa !314
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv202
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv202
  %101 = load ptr, ptr %100, align 8, !tbaa !246
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread144, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

.thread144:                                       ; preds = %._crit_edge174
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !224
  br label %235

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %._crit_edge174
  %105 = getelementptr inbounds i8, ptr %101, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !247
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %229, label %247

108:                                              ; preds = %.lr.ph173, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread
  %indvars.iv200 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next201, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread ]
  %.1170 = phi i1 [ %.048176, %.lr.ph173 ], [ %.2, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv200
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
          to label %.noexc94 unwind label %224

.noexc94:                                         ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !233
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !236
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !238
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !239
  %137 = add i32 %136, -1
  %138 = and i32 %137, %134
  %139 = load ptr, ptr %132, align 8, !tbaa !240
  %140 = zext i32 %138 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i
  %142 = zext i32 %136 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %142
  %.not34.i.i.i.i = icmp eq i32 %138, %136
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %152, %.noexc94
  %.not2736.i.i.i.i = icmp eq i32 %138, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc94, %152
  %.035.i.i.i.i = phi ptr [ %153, %152 ], [ %141, %.noexc94 ]
  %144 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !241
  %.not.i.not.i.not.i = icmp ult ptr %144, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %150, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !238
  %148 = icmp eq i32 %147, %134
  %149 = icmp eq ptr %144, %120
  %or.cond.i.i.i.i = and i1 %149, %148
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %152

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = icmp eq ptr %144, null
  br i1 %151, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, label %152

152:                                              ; preds = %150, %145
  %153 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %153, %143
  br i1 %.not.i.i.i.i93, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %139, %.preheader.i.i.i.i ]
  %154 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !241
  %155 = icmp ult ptr %154, inttoptr (i64 2 to ptr)
  br i1 %155, label %161, label %156

156:                                              ; preds = %.lr.ph38.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !238
  %159 = icmp eq i32 %158, %134
  %160 = icmp eq ptr %154, %120
  %or.cond31.i.i.i.i = and i1 %160, %159
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %164

161:                                              ; preds = %.lr.ph38.i.i.i.i
  %162 = icmp eq ptr %154, null
  %163 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %163, %141
  %or.cond43.i.i.i.i = select i1 %162, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

164:                                              ; preds = %156
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %141
  br i1 %.not27.old.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %164, %161
  %.137.i.i.i.i.be = phi ptr [ %163, %161 ], [ %.old.i.i.i.i, %164 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !244

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit: ; preds = %145, %156, %118
  %165 = load ptr, ptr %9, align 8, !tbaa !319
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv202
  %167 = load ptr, ptr %166, align 8, !tbaa !246
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %170 = getelementptr inbounds i8, ptr %167, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !247
  %172 = getelementptr inbounds i8, ptr %167, i64 -8
  %173 = load i32, ptr %172, align 4, !tbaa !247
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %179, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

175:                                              ; preds = %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %176 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc141 unwind label %224

.noexc141:                                        ; preds = %175
  store i32 2, ptr %176, align 4, !tbaa !247
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !247
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %166, align 8, !tbaa !246
  br label %.noexc95

179:                                              ; preds = %169
  %180 = mul i32 %171, 3
  %181 = add i32 %180, 1
  %182 = lshr i32 %181, 1
  %183 = shl i32 %182, 3
  %184 = add i32 %183, 8
  %.not.i138 = icmp ugt i32 %182, %171
  br i1 %.not.i138, label %185, label %188

185:                                              ; preds = %179
  %186 = shl i32 %171, 3
  %187 = add i32 %186, 8
  %.not27.i = icmp ugt i32 %184, %187
  br i1 %.not27.i, label %213, label %188

188:                                              ; preds = %185, %179
  %189 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %190 unwind label %211

190:                                              ; preds = %188
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %192, ptr %191, align 8, !tbaa !265
  %193 = load ptr, ptr %4, align 8, !tbaa !267
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !269
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(1) %194, i64 %200, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %190
  store ptr %193, ptr %191, align 8, !tbaa !267
  %201 = load i64, ptr %194, align 8, !tbaa !270
  store i64 %201, ptr %192, align 8, !tbaa !270
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i140 = load i64, ptr %.phi.trans.insert.i139, align 8, !tbaa !269
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %196
  %202 = phi i64 [ %198, %196 ], [ %.pre.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %202, ptr %204, align 8, !tbaa !269
  store ptr %194, ptr %4, align 8, !tbaa !267
  store i64 0, ptr %203, align 8, !tbaa !269
  store i8 0, ptr %194, align 8, !tbaa !270
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %217 unwind label %205

205:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %4, align 8, !tbaa !267
  %208 = icmp eq ptr %207, %194
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %205
  %209 = load i64, ptr %194, align 8, !tbaa !270
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

211:                                              ; preds = %188
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %189) #21
  br label %.body

213:                                              ; preds = %185
  %214 = zext i32 %184 to i64
  %215 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %172, i64 noundef %214)
          to label %.noexc142 unwind label %224

.noexc142:                                        ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %166, align 8, !tbaa !246
  store i32 %182, ptr %215, align 4, !tbaa !247
  br label %.noexc95

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc95:                                         ; preds = %.noexc142, %.noexc141
  %.pre.i = phi ptr [ %216, %.noexc142 ], [ %178, %.noexc141 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !247
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %169, %.noexc95
  %218 = phi i32 [ %.pre2.i, %.noexc95 ], [ %171, %169 ]
  %219 = phi ptr [ %.pre.i, %.noexc95 ], [ %167, %169 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -4
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %221
  store ptr %113, ptr %222, align 8, !tbaa !248
  %223 = add i32 %218, 1
  store i32 %223, ptr %220, align 4, !tbaa !247
  br label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread

224:                                              ; preds = %213, %175, %125
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit.thread: ; preds = %150, %161, %164, %.preheader.i.i.i.i, %108, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %.2 = phi i1 [ true, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit ], [ %.1170, %108 ], [ %.1170, %.preheader.i.i.i.i ], [ %.1170, %161 ], [ %.1170, %164 ], [ %.1170, %150 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %226 = load i32, ptr %95, align 8, !tbaa !291
  %227 = zext i32 %226 to i64
  %228 = icmp samesign ult i64 %indvars.iv.next201, %227
  br i1 %228, label %108, label %._crit_edge174, !llvm.loop !331

229:                                              ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %230 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !224
  %232 = getelementptr inbounds i8, ptr %101, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !247
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %.thread144, %229
  %236 = phi ptr [ %104, %.thread144 ], [ %231, %229 ]
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc99 unwind label %245

.noexc99:                                         ; preds = %235
  %.pre.i96 = load ptr, ptr %100, align 8, !tbaa !246
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !247
  br label %237

237:                                              ; preds = %.noexc99, %229
  %238 = phi ptr [ %236, %.noexc99 ], [ %231, %229 ]
  %239 = phi i32 [ %.pre2.i98, %.noexc99 ], [ 0, %229 ]
  %240 = phi ptr [ %.pre.i96, %.noexc99 ], [ %101, %229 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 -4
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %242
  store ptr %238, ptr %243, align 8, !tbaa !248
  %244 = add i32 %239, 1
  store i32 %244, ptr %241, align 4, !tbaa !247
  br label %247

245:                                              ; preds = %235
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

247:                                              ; preds = %237, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count204
  br i1 %exitcond205.not, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, label %88, !llvm.loop !332

_ZN6vectorIbLb0EjE6resizeEj.exit.thread:          ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !306
  %250 = ptrtoint ptr %249 to i64
  store i64 %250, ptr %10, align 8, !tbaa !212
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %251, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !247
  br label %283

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !306
  %254 = ptrtoint ptr %253 to i64
  store i64 %254, ptr %10, align 8, !tbaa !212
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %255, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !287
  %.not.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.not.i.i, label %_ZN6vectorIbLb0EjE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %.noexc105
  %256 = phi ptr [ %.pr.pre.i.i, %.noexc105 ], [ null, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i:      ; preds = %.preheader
  %258 = getelementptr inbounds i8, ptr %256, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !247
  %260 = icmp ugt i32 %94, %259
  br i1 %260, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i101

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %255, align 8, !tbaa !246
  br label %.preheader

.lr.ph.preheader.i.i101:                          ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i
  %261 = getelementptr inbounds i8, ptr %256, i64 -4
  store i32 %94, ptr %261, align 4, !tbaa !247
  %262 = zext i32 %94 to i64
  %263 = shl nuw nsw i64 %262, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %256, i8 0, i64 %263, i1 false), !tbaa !248
  %264 = load ptr, ptr %11, align 8, !tbaa !287
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %.lr.ph.preheader.i.i101
  %266 = getelementptr inbounds i8, ptr %264, i64 -4
  %267 = load i32, ptr %266, align 4, !tbaa !247
  %.not15.i106 = icmp ugt i32 %94, %267
  br i1 %.not15.i106, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %268

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader:      ; preds = %.lr.ph.preheader.i.i101, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %264, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %.lr.ph.preheader.i.i101 ]
  %.0.i16.i110.ph = phi i32 [ %267, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %.lr.ph.preheader.i.i101 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

268:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  store i32 %94, ptr %266, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !247
  br i1 %.1.lcssa, label %280, label %283

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, %.noexc115
  %269 = phi ptr [ %.pr.pre.i113, %.noexc115 ], [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ]
  %270 = icmp eq ptr %269, null
  br i1 %270, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %271 = getelementptr inbounds i8, ptr %269, i64 -8
  %272 = load i32, ptr %271, align 4, !tbaa !247
  %273 = icmp ugt i32 %94, %272
  br i1 %273, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i, label %274

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i113 = load ptr, ptr %11, align 8, !tbaa !287
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !289

274:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %275 = getelementptr inbounds i8, ptr %269, i64 -4
  store i32 %94, ptr %275, align 4, !tbaa !247
  %.not1218.i111 = icmp eq i32 %.0.i16.i110.ph, %94
  br i1 %.not1218.i111, label %_ZN6vectorIbLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i112

.lr.ph.preheader.i112:                            ; preds = %274
  %276 = zext i32 %94 to i64
  %277 = zext i32 %.0.i16.i110.ph to i64
  %278 = getelementptr i8, ptr %269, i64 %277
  %279 = sub nsw i64 %276, %277
  call void @llvm.memset.p0.i64(ptr align 1 %278, i8 0, i64 %279, i1 false), !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !247
  br i1 %.1.lcssa, label %280, label %283

_ZN6vectorIbLb0EjE6resizeEj.exit:                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 -1, ptr %12, align 4, !tbaa !247
  br i1 %.1.lcssa, label %280, label %283

280:                                              ; preds = %.lr.ph.preheader.i112, %268, %_ZN6vectorIbLb0EjE6resizeEj.exit
  invoke void @_ZN7datalog14mk_synchronize12add_rec_tailER6vectorI10ptr_vectorI3appELb1EjER10ref_vectorIS3_11ast_managerER7svectorIbjERj(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %283 unwind label %281

.loopexit:                                        ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %416

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %415

283:                                              ; preds = %.lr.ph.preheader.i112, %268, %_ZN6vectorIbLb0EjE6resizeEj.exit.thread, %280, %_ZN6vectorIbLb0EjE6resizeEj.exit
  %284 = phi ptr [ %251, %_ZN6vectorIbLb0EjE6resizeEj.exit.thread ], [ %255, %280 ], [ %255, %_ZN6vectorIbLb0EjE6resizeEj.exit ], [ %255, %268 ], [ %255, %.lr.ph.preheader.i112 ]
  %285 = load ptr, ptr %14, align 8, !tbaa !314
  br label %286

286:                                              ; preds = %316, %283
  %287 = phi ptr [ %.pr, %316 ], [ %285, %283 ]
  %.044 = phi ptr [ %317, %316 ], [ %285, %283 ]
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %287, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !247
  %292 = zext i32 %291 to i64
  br label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117: ; preds = %286, %289
  %.0.i.i.i116 = phi i64 [ %292, %289 ], [ 0, %286 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %.0.i.i.i116
  %.not64 = icmp eq ptr %.044, %293
  br i1 %.not64, label %294, label %314

294:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !296
  store ptr null, ptr %0, align 8, !tbaa !297
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %296, ptr %297, align 8, !tbaa !213
  %298 = load ptr, ptr %8, align 8, !tbaa !290
  %299 = load i32, ptr %12, align 4, !tbaa !247
  %300 = add i32 %299, 1
  %301 = load ptr, ptr %284, align 8, !tbaa !246
  %302 = load ptr, ptr %11, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %303 = load i64, ptr %21, align 8, !tbaa !253
  %304 = load i64, ptr %22, align 8, !tbaa !254
  %.not.i = icmp ult i64 %303, %304
  br i1 %.not.i, label %._crit_edge.i, label %305

._crit_edge.i:                                    ; preds = %294
  %.pre.i119 = load ptr, ptr %20, align 8, !tbaa !250
  br label %320

305:                                              ; preds = %294
  %306 = shl i64 %304, 1
  %307 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %306)
          to label %.noexc120 unwind label %337

.noexc120:                                        ; preds = %305
  %308 = load ptr, ptr %20, align 8, !tbaa !250
  %309 = load i64, ptr %21, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %308, i64 %309, i1 false)
  %310 = load i64, ptr %22, align 8, !tbaa !254
  %311 = icmp ult i64 %310, 65
  %312 = icmp eq ptr %308, null
  %or.cond.i.i = select i1 %311, i1 true, i1 %312
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %313

313:                                              ; preds = %.noexc120
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %308)
          to label %.noexc121 unwind label %337

.noexc121:                                        ; preds = %313
  %.pre1.pre.i = load i64, ptr %21, align 8, !tbaa !253
  br label %_ZN13string_bufferILj64EE6expandEv.exit.i

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %.noexc121, %.noexc120
  %.pre1.i = phi i64 [ %309, %.noexc120 ], [ %.pre1.pre.i, %.noexc121 ]
  store i64 %306, ptr %22, align 8, !tbaa !254
  store ptr %307, ptr %20, align 8, !tbaa !250
  br label %320

314:                                              ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit117
  %315 = load ptr, ptr %.044, align 8, !tbaa !315
  invoke void @_ZN7datalog14mk_synchronize16add_non_rec_tailERNS_4ruleER10ref_vectorI3app11ast_managerER7svectorIbjERj(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %315, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %316 unwind label %318

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.pr = load ptr, ptr %14, align 8, !tbaa !314
  br label %286, !llvm.loop !333

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %415

320:                                              ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i, %._crit_edge.i
  %321 = phi i64 [ %303, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %322 = phi ptr [ %.pre.i119, %._crit_edge.i ], [ %307, %_ZN13string_bufferILj64EE6expandEv.exit.i ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !270
  %324 = load ptr, ptr %20, align 8, !tbaa !250
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %324)
          to label %325 unwind label %337

325:                                              ; preds = %320
  %326 = invoke noundef ptr @_ZN7datalog12rule_manager2mkEP3appjPKS2_PKbRK6symbolb(ptr noundef nonnull align 8 dereferenceable(1104) %296, ptr noundef %298, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false)
          to label %327 unwind label %337

327:                                              ; preds = %325
  %.not.i122 = icmp eq ptr %326, null
  br i1 %.not.i122, label %.noexc123, label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %297, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %329, ptr noundef nonnull %326)
          to label %.noexc123 unwind label %337

.noexc123:                                        ; preds = %328, %327
  %330 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i, label %333, label %331

331:                                              ; preds = %.noexc123
  %332 = load ptr, ptr %297, align 8, !tbaa !300
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %332, ptr noundef nonnull %330)
          to label %333 unwind label %337

333:                                              ; preds = %.noexc123, %331
  store ptr %326, ptr %0, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %334 = load ptr, ptr %295, align 8, !tbaa !296
  invoke void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104) %334, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext false)
          to label %339 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %414

337:                                              ; preds = %331, %328, %313, %305, %325, %320
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %414

339:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %340 = load ptr, ptr %11, align 8, !tbaa !287
  %.not.i.i125 = icmp eq ptr %340, null
  br i1 %.not.i.i125, label %_ZN6vectorIbLb0EjED2Ev.exit, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %340, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %342)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %339, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %346 = load ptr, ptr %284, align 8, !tbaa !246
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126:         ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %348 = getelementptr inbounds i8, ptr %346, i64 -4
  %349 = load i32, ptr %348, align 4, !tbaa !247
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 %351
  %.not.i127 = icmp eq i32 %349, 0
  br i1 %.not.i127, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.06.i.i129 = phi ptr [ %361, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 ], [ %346, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126 ]
  %353 = load ptr, ptr %.06.i.i129, align 8, !tbaa !248
  %354 = load ptr, ptr %10, align 8, !tbaa !324
  %.not.i.i.i.i.i130 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i130, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131, label %355

355:                                              ; preds = %.lr.ph.i.i128
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load i32, ptr %356, align 4, !tbaa !302
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !302
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131

360:                                              ; preds = %355
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %354, ptr noundef nonnull %353)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131 unwind label %368

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131: ; preds = %360, %355, %.lr.ph.i.i128
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i129, i64 8
  %362 = icmp ult ptr %361, %352
  br i1 %362, label %.lr.ph.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, !llvm.loop !334

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i131
  %.pre.i133 = load ptr, ptr %284, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %.pre.i133, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126
  %363 = phi ptr [ %.pre.i133, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132 ], [ %346, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i126 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %364)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %365

365:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #22
  unreachable

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i132, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %371 = load ptr, ptr %9, align 8, !tbaa !319
  %.not.i.i134 = icmp eq ptr %371, null
  br i1 %.not.i.i134, label %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 4, !tbaa !247
  %.not6.i.i.i.i.i.i = icmp eq i32 %373, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %381, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i ], [ %373, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %380, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i ], [ %371, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %374 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %376 = getelementptr inbounds i8, ptr %374, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %376)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i unwind label %377

377:                                              ; preds = %375
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i: ; preds = %375, %.lr.ph.i.i.i.i.i.i
  %380 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %381 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %381, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !335

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i135 = load ptr, ptr %9, align 8, !tbaa !319
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i
  %382 = phi ptr [ %.pre.i.i135, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %371, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i.i ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %383)
          to label %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit unwind label %384

384:                                              ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #22
  unreachable

_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit:     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %387 = load ptr, ptr %8, align 8, !tbaa !290
  %.not.i.i136 = icmp eq ptr %387, null
  br i1 %.not.i.i136, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %388

388:                                              ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !301
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !302
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !302
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

395:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %390, ptr noundef nonnull %387)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev.exit, %388, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %399 = load ptr, ptr %7, align 8, !tbaa !246
  %.not.i.i137 = icmp eq ptr %399, null
  br i1 %.not.i.i137, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %400

400:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %401 = getelementptr inbounds i8, ptr %399, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %401)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %405 = load i64, ptr %22, align 8, !tbaa !254
  %406 = icmp ugt i64 %405, 64
  br i1 %406, label %407, label %_ZN13string_bufferILj64EED2Ev.exit

407:                                              ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %408 = load ptr, ptr %20, align 8, !tbaa !250
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN13string_bufferILj64EED2Ev.exit, label %410

410:                                              ; preds = %407
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %408)
          to label %_ZN13string_bufferILj64EED2Ev.exit unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #22
  unreachable

_ZN13string_bufferILj64EED2Ev.exit:               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %407, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

414:                                              ; preds = %337, %335
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %338, %337 ]
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %415

415:                                              ; preds = %414, %318, %281
  %.pn66 = phi { ptr, i32 } [ %319, %318 ], [ %.pn, %414 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %416

416:                                              ; preds = %.loopexit, %.loopexit.split-lp, %415
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %224, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %245, %416, %86
  %.pn70.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn66.pn, %416 ], [ %212, %211 ], [ %246, %245 ], [ %225, %224 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %417

417:                                              ; preds = %.body, %84
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %.body ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %418

418:                                              ; preds = %417, %67
  %.pn74 = phi { ptr, i32 } [ %68, %67 ], [ %.pn70.pn.pn, %417 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %419

419:                                              ; preds = %.loopexit150, %.loopexit.split-lp151, %418
  %.pn76 = phi { ptr, i32 } [ %.pn74, %418 ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  call void @_ZN13string_bufferILj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn76
}

declare void @_ZN7datalog12rule_manager16fix_unbound_varsER7obj_refINS_4ruleES0_Eb(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !247
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !248
  %11 = load ptr, ptr %0, align 8, !tbaa !324
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !302
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !302
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !334

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !246
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI3appELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @__clang_call_terminate(ptr %17) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

20:                                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !314
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit

_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit: ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !247
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not2227 = icmp eq i32 %29, 0
  br i1 %.not2227, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = add nuw i32 %1, 1
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.028 = phi ptr [ %26, %.lr.ph ], [ %41, %35 ]
  %36 = load ptr, ptr %.028, align 8, !tbaa !315
  %37 = load ptr, ptr %33, align 8, !tbaa !314
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %23
  %39 = load ptr, ptr %2, align 8, !tbaa !316
  tail call void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %39, ptr noundef %36)
  %40 = load ptr, ptr %38, align 8, !tbaa !315
  tail call void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %39, ptr noundef %40)
  store ptr %36, ptr %38, align 8, !tbaa !315
  tail call void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(248) %4)
  %41 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not22 = icmp eq ptr %41, %32
  br i1 %.not22, label %.loopexit, label %35

.loopexit:                                        ; preds = %35, %22, %_ZNK15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE3endEv.exit, %_ZN7obj_refIN7datalog4ruleENS0_12rule_managerEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %21, label %245, label %89

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %261

24:                                               ; preds = %.lr.ph, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !233
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !236
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !238
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !239
  %53 = add i32 %52, -1
  %54 = and i32 %53, %50
  %55 = load ptr, ptr %48, align 8, !tbaa !240
  %56 = zext i32 %54 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i.i
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  %.not34.i.i.i.i = icmp eq i32 %54, %52
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %68, %.noexc
  %.not2736.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit78, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %68
  %.035.i.i.i.i = phi ptr [ %69, %68 ], [ %57, %.noexc ]
  %60 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !241
  %.not.i.not.i.not.i = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %66, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !238
  %64 = icmp eq i32 %63, %50
  %65 = icmp eq ptr %60, %36
  %or.cond.i.i.i.i = and i1 %65, %64
  br i1 %or.cond.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %68

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %60, null
  br i1 %67, label %.loopexit78, label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %69, %59
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %55, %.preheader.i.i.i.i ]
  %70 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !241
  %71 = icmp ult ptr %70, inttoptr (i64 2 to ptr)
  br i1 %71, label %77, label %72

72:                                               ; preds = %.lr.ph38.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !238
  %75 = icmp eq i32 %74, %50
  %76 = icmp eq ptr %70, %36
  %or.cond31.i.i.i.i = and i1 %76, %75
  br i1 %or.cond31.i.i.i.i, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit, label %80

77:                                               ; preds = %.lr.ph38.i.i.i.i
  %78 = icmp eq ptr %70, null
  %79 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.i.i.i.i = icmp eq ptr %79, %57
  %or.cond43.i.i.i.i = select i1 %78, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit78, label %.lr.ph38.i.i.i.i.backedge

80:                                               ; preds = %72
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 8
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %57
  br i1 %.not27.old.i.i.i.i, label %.loopexit78, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %80, %77
  %.137.i.i.i.i.be = phi ptr [ %79, %77 ], [ %.old.i.i.i.i, %80 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !244

.loopexit78:                                      ; preds = %66, %80, %77, %24, %.preheader.i.i.i.i
  %81 = invoke noundef zeroext i1 @_ZNK7datalog14mk_synchronize21has_recursive_premiseEP3app(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %29)
          to label %82 unwind label %84

82:                                               ; preds = %.loopexit78
  br i1 %81, label %83, label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8, !tbaa !248
  invoke void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %84

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit

84:                                               ; preds = %83, %41, %.loopexit78
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZNK7datalog14mk_synchronize12is_recursiveERNS_4ruleER4expr.exit: ; preds = %61, %72, %34, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %16, align 8, !tbaa !291
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %24, label %._crit_edge, !llvm.loop !344

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %13, align 8, !tbaa !341
  %91 = zext i32 %90 to i64
  %.idx.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr i8, ptr %.pre104.pre, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %90, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %89, %95
  %.sroa.0.0.i = phi ptr [ %96, %95 ], [ %.pre104.pre, %89 ]
  %93 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !336
  %94 = icmp ult ptr %93, inttoptr (i64 2 to ptr)
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %96, %92
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !345

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %95, %89
  %.sroa.0.1.i = phi ptr [ %.pre104.pre, %89 ], [ %92, %95 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.pre104.pre, i64 %91
  %.not87 = icmp eq ptr %.sroa.0.1.i, %97
  %.pre102 = load ptr, ptr %5, align 8, !tbaa !246
  br i1 %.not87, label %._crit_edge91, label %.lr.ph90

._crit_edge91:                                    ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  %98 = phi ptr [ %.pre102, %.loopexit ], [ %142, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit.thread, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i

_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit.thread: ; preds = %._crit_edge91
  store ptr null, ptr %7, align 8, !tbaa !233, !alias.scope !346
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i: ; preds = %._crit_edge91
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !247, !noalias !346
  store ptr null, ptr %7, align 8, !tbaa !233, !alias.scope !346
  %.not.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.not.i.i, label %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit, label %.preheader.i

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !233, !alias.scope !346
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i, %thread-pre-split.i.i
  %102 = phi ptr [ %.pr.pre.i.i, %thread-pre-split.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i: ; preds = %.preheader.i
  %104 = getelementptr inbounds i8, ptr %102, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !247
  %106 = icmp ugt i32 %101, %105
  br i1 %106, label %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i

_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i, %.preheader.i
  invoke void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.i.i unwind label %113

_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i: ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.i.i
  %107 = getelementptr inbounds i8, ptr %102, i64 -4
  store i32 %101, ptr %107, align 4, !tbaa !247
  %108 = zext i32 %101 to i64
  %109 = shl nuw nsw i64 %108, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %102, i8 0, i64 %109, i1 false), !tbaa !236
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !220, !noalias !346
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %.lr.ph.i

113:                                              ; preds = %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE8capacityEv.exit.thread.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.i:                                         ; preds = %122, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjE6resizeEj.exit.i ], [ %indvars.iv.next.i, %122 ]
  %115 = load ptr, ptr %110, align 8, !tbaa !220, !noalias !346
  %116 = load ptr, ptr %5, align 8, !tbaa !246, !noalias !346
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8, !tbaa !248
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !228
  %121 = invoke noundef i32 @_ZNK7datalog15rule_stratifier19get_predicate_stratEP9func_decl(ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %120)
          to label %122 unwind label %129

122:                                              ; preds = %.lr.ph.i
  %123 = load ptr, ptr %112, align 8, !tbaa !233
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !236
  %127 = load ptr, ptr %7, align 8, !tbaa !233, !alias.scope !346
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i
  store ptr %126, ptr %128, align 8, !tbaa !236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit, label %.lr.ph.i, !llvm.loop !249

129:                                              ; preds = %.lr.ph.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph90:                                         ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %131 = phi ptr [ %142, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.pre102, %.loopexit ]
  %.sroa.065.088 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %132 = load ptr, ptr %.sroa.065.088, align 8, !tbaa !248
  %133 = icmp eq ptr %131, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %.lr.ph90
  %135 = getelementptr inbounds i8, ptr %131, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !247
  %137 = getelementptr inbounds i8, ptr %131, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !247
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %.lr.ph90
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc44 unwind label %153

.noexc44:                                         ; preds = %140
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !246
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !247
  br label %141

141:                                              ; preds = %.noexc44, %134
  %142 = phi ptr [ %.pre.i, %.noexc44 ], [ %131, %134 ]
  %143 = phi i32 [ %.pre2.i, %.noexc44 ], [ %136, %134 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  store ptr %132, ptr %146, align 8, !tbaa !248
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !247
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.065.088, i64 8
  %.not1.i.i = icmp eq ptr %148, %92
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %151
  %.sroa.065.1 = phi ptr [ %152, %151 ], [ %148, %141 ]
  %149 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !336
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.not.i.i = icmp eq ptr %152, %92
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !345

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %151, %141
  %.sroa.065.2 = phi ptr [ %148, %141 ], [ %.sroa.065.1, %.lr.ph.i.i ], [ %152, %151 ]
  %.not = icmp eq ptr %.sroa.065.2, %97
  br i1 %.not, label %._crit_edge91, label %.lr.ph90

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %260

_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit: ; preds = %122, %_ZNK6vectorIP13obj_hashtableI9func_declELb0EjE4sizeEv.exit.i.i
  %.pr = load ptr, ptr %5, align 8, !tbaa !246
  %155 = icmp eq ptr %.pr, null
  br i1 %155, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread: ; preds = %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit, %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !256
  br label %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %_ZN7datalog14mk_synchronize16add_merged_declsER10ptr_vectorI3appE.exit
  %156 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !256
  %.not.not.i = icmp eq i32 %157, 0
  br i1 %.not.not.i, label %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit, label %.preheader77

thread-pre-split.i:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %8, align 8, !tbaa !256
  br label %.preheader77

.preheader77:                                     ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %thread-pre-split.i
  %158 = phi ptr [ %.pr.pre.i, %thread-pre-split.i ], [ null, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i:  ; preds = %.preheader77
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load i32, ptr %160, align 4, !tbaa !247
  %162 = icmp ugt i32 %157, %161
  br i1 %162, label %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i, %.preheader77
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %thread-pre-split.i unwind label %205

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.i
  %163 = getelementptr inbounds i8, ptr %158, i64 -4
  store i32 %157, ptr %163, align 4, !tbaa !247
  %164 = zext i32 %157 to i64
  %165 = shl nuw nsw i64 %164, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %158, i8 0, i64 %165, i1 false), !tbaa !257
  br label %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit

_ZN6vectorIP9func_declLb0EjE6resizeEj.exit:       ; preds = %.lr.ph.preheader.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread
  %.0.i74 = phi i32 [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i.thread ], [ 0, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i ], [ %157, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !282
  invoke void @_ZN7datalog14mk_synchronize19add_new_rel_symbolsEjRK10ptr_vectorI13obj_hashtableI9func_declEERS1_IS3_ERb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %166 unwind label %207

166:                                              ; preds = %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit
  %167 = load i8, ptr %9, align 1, !tbaa !282, !range !349, !noundef !350
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, label %219

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i: ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !296
  %171 = ptrtoint ptr %170 to i64
  store i64 %171, ptr %10, align 8, !tbaa !213
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %172, align 8, !tbaa !314
  %.not.not.i.i50 = icmp eq i32 %.0.i74, 0
  br i1 %.not.not.i.i50, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i, %.noexc52
  %173 = phi ptr [ %.pr.pre.i.i47, %.noexc52 ], [ null, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i: ; preds = %.preheader
  %175 = getelementptr inbounds i8, ptr %173, i64 -8
  %176 = load i32, ptr %175, align 4, !tbaa !247
  %177 = icmp ugt i32 %.0.i74, %176
  br i1 %177, label %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i, %.preheader
  invoke void @_ZN6vectorIPN7datalog4ruleELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %.noexc52 unwind label %209

.noexc52:                                         ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i47 = load ptr, ptr %172, align 8, !tbaa !314
  br label %.preheader

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.i.i
  %178 = getelementptr inbounds i8, ptr %173, i64 -4
  store i32 %.0.i74, ptr %178, align 4, !tbaa !247
  %179 = zext i32 %.0.i74 to i64
  %180 = shl nuw nsw i64 %179, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %173, i8 0, i64 %180, i1 false), !tbaa !315
  br label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7datalog14mk_synchronize17rename_bound_varsERK10ptr_vectorI13obj_hashtableI9func_declEERNS_8rule_setE(ptr dead_on_unwind nonnull writable sret(%class.vector.142) align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %181 unwind label %211

181:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit
  invoke void @_ZN7datalog14mk_synchronize11merge_rulesEjR10ref_vectorINS_4ruleENS_12rule_managerEERK6vectorIS4_Lb1EjERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %182 unwind label %213

182:                                              ; preds = %181
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #22
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit: ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %186 = load ptr, ptr %172, align 8, !tbaa !314
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !247
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 %191
  %.not.i = icmp eq i32 %189, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53, %.noexc.i
  %.06.i.i55 = phi ptr [ %195, %.noexc.i ], [ %186, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53 ]
  %193 = load ptr, ptr %.06.i.i55, align 8, !tbaa !315
  %194 = load ptr, ptr %10, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %194, ptr noundef %193)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %.lr.ph.i.i54
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i55, i64 8
  %196 = icmp ult ptr %195, %192
  br i1 %196, label %.lr.ph.i.i54, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56: ; preds = %.noexc.i
  %.pre.i57 = load ptr, ptr %172, align 8, !tbaa !314
  %.not.i.i.i58 = icmp eq ptr %.pre.i57, null
  br i1 %.not.i.i.i58, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53
  %197 = phi ptr [ %.pre.i57, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56 ], [ %186, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i53 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
          to label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit unwind label %199

199:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

202:                                              ; preds = %.lr.ph.i.i54
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i56, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

205:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE8capacityEv.exit.thread.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %259

207:                                              ; preds = %232, %225, %223, %220, %219, %_ZN6vectorIP9func_declLb0EjE6resizeEj.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %258

209:                                              ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE8capacityEv.exit.thread.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %218

211:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE6resizeEj.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59

213:                                              ; preds = %181
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59: ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

218:                                              ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59, %209
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjED2Ev.exit59 ], [ %210, %209 ]
  call void @_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

219:                                              ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEED2Ev.exit, %166
  invoke void @_ZN7datalog14mk_synchronize20replace_applicationsERNS_4ruleERNS_8rule_setER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %220 unwind label %207

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !221
  invoke void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %222, ptr noundef nonnull align 8 dereferenceable(248) %2)
          to label %223 unwind label %207

223:                                              ; preds = %220
  %224 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
          to label %225 unwind label %207

225:                                              ; preds = %223
  %226 = load ptr, ptr %221, align 8, !tbaa !221
  invoke void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %224, ptr noundef nonnull align 8 dereferenceable(88) %226)
          to label %227 unwind label %207

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %229 = load ptr, ptr %228, align 8, !tbaa !220
  %.not.i60 = icmp eq ptr %229, %224
  br i1 %.not.i60, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %230

230:                                              ; preds = %227
  %231 = icmp eq ptr %229, null
  br i1 %231, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %232

232:                                              ; preds = %230
  call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %229) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i unwind label %207

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %232, %230
  store ptr %224, ptr %228, align 8, !tbaa !220
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %233 = load ptr, ptr %8, align 8, !tbaa !256
  %.not.i.i62 = icmp eq ptr %233, null
  br i1 %.not.i.i62, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %234

234:                                              ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %239 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i63 = icmp eq ptr %239, null
  br i1 %.not.i.i63, label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit, label %240

240:                                              ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  %241 = getelementptr inbounds i8, ptr %239, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre103 = load ptr, ptr %6, align 8, !tbaa !338
  br label %245

245:                                              ; preds = %._crit_edge, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit
  %246 = phi ptr [ %.pre104.pre, %._crit_edge ], [ %.pre103, %_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev.exit ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %_ZN13obj_hashtableI3appEC2Ej.exit, %245
  %248 = phi ptr [ %246, %245 ], [ %12, %_ZN13obj_hashtableI3appEC2Ej.exit ]
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %249

249:                                              ; preds = %.thread
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %245, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %252 = load ptr, ptr %5, align 8, !tbaa !246
  %.not.i.i64 = icmp eq ptr %252, null
  br i1 %.not.i.i64, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %253

253:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %254 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

258:                                              ; preds = %218, %207
  %.pn31 = phi { ptr, i32 } [ %208, %207 ], [ %.pn.pn, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

259:                                              ; preds = %258, %205
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %258 ], [ %206, %205 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %113, %129, %259
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %259 ], [ %130, %129 ], [ %114, %113 ]
  call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

260:                                              ; preds = %153, %.body, %84
  %.pn38 = phi { ptr, i32 } [ %85, %84 ], [ %.pn31.pn.pn, %.body ], [ %154, %153 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #21
  br label %261

261:                                              ; preds = %260, %22
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %260 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  tail call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  tail call void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  tail call void @_ZN6vectorIP13obj_hashtableI9func_declELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2, %_ZNK7datalog8rule_set3endEv.exit
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %15 = load ptr, ptr %4, align 8, !tbaa !283
  tail call void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(3028) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %.not.i = icmp eq ptr %17, %14
  br i1 %.not.i, label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i, label %20

20:                                               ; preds = %18
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
  br label %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i

_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i: ; preds = %20, %18
  store ptr %14, ptr %16, align 8, !tbaa !221
  br label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit: ; preds = %._crit_edge, %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i
  %21 = phi ptr [ %17, %._crit_edge ], [ %14, %_Z7deallocIN7datalog17rule_dependenciesEEvPT_.exit.i ]
  tail call void @_ZN7datalog17rule_dependencies8populateERKNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(248) %3)
  %22 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  %23 = load ptr, ptr %16, align 8, !tbaa !221
  tail call void @_ZN7datalog15rule_stratifierC2ERKNS_17rule_dependenciesE(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull align 8 dereferenceable(88) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !220
  %.not.i21 = icmp eq ptr %25, %22
  br i1 %.not.i21, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, label %26

26:                                               ; preds = %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %25) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i

_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i: ; preds = %28, %26
  store ptr %22, ptr %24, align 8, !tbaa !220
  br label %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit

_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN7datalog17rule_dependenciesEEaSEPS1_.exit, %_Z7deallocIN7datalog15rule_stratifierEEvPT_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !314
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit

.lr.ph:                                           ; preds = %_ZNK7datalog8rule_set3endEv.exit, %.lr.ph
  %.024 = phi ptr [ %33, %.lr.ph ], [ %7, %_ZNK7datalog8rule_set3endEv.exit ]
  %32 = load ptr, ptr %.024, align 8, !tbaa !315
  tail call void @_ZN7datalog8rule_set8add_ruleEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %33, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK7datalog8rule_set13get_num_rulesEv.exit:      ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit ]
  %34 = phi ptr [ %42, %39 ], [ %30, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !247
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !315
  tail call void @_ZN7datalog14mk_synchronize18merge_applicationsERNS_4ruleERNS_8rule_setE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(248) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %29, align 8, !tbaa !314
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.critedge, label %_ZNK7datalog8rule_set13get_num_rulesEv.exit, !llvm.loop !366

.critedge:                                        ; preds = %_ZNK7datalog8rule_set13get_num_rulesEv.exit, %39, %_ZN10scoped_ptrIN7datalog15rule_stratifierEEaSEPS1_.exit
  ret ptr %3
}

declare void @_ZN7datalog8rule_setC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

declare void @_ZN7datalog8rule_set18inherit_predicatesERKS0_(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare void @_ZN7datalog17rule_dependenciesC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(3028)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_synchronizeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit, label %19

19:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN10scoped_ptrIN7datalog17rule_dependenciesEED2Ev.exit: ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog14mk_synchronizeD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  tail call void @_ZN7datalog15rule_stratifierD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i: ; preds = %12, %_ZN9table2mapI17default_map_entryI6symbolP9func_declE16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7datalog14mk_synchronizeD2Ev.exit, label %19

19:                                               ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i
  tail call void @_ZN7datalog17rule_dependenciesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN7datalog14mk_synchronizeD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN7datalog14mk_synchronizeD2Ev.exit:             ; preds = %_ZN10scoped_ptrIN7datalog15rule_stratifierEED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog16rule_transformer6plugin6cancelEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

declare void @_ZN7datalog15rule_stratifier7processEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_decljED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !356
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !233
  store i32 %15, ptr %49, align 4, !tbaa !247
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
  store ptr %4, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !367

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !270
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj64EE6appendEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.0.i.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit.i = lshr i32 %1, 31
  %21 = add i32 %.0.i.i, %.lobit.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !265, !alias.scope !368
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
          to label %.noexc.i unwind label %68

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
  %.01819.i.i = phi i32 [ %54, %.lr.ph.i11.i ], [ %40, %.lr.ph.preheader.i.i ]
  %41 = urem i32 %.020.i.i, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %.020.i.i, 100
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !270, !noalias !368
  %48 = zext i32 %.01819.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !270
  %50 = load i8, ptr %45, align 2, !tbaa !270, !noalias !368
  %51 = add i32 %.01819.i.i, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !270
  %54 = add i32 %.01819.i.i, -2
  %55 = icmp ugt i32 %.020.i.i, 9999
  br i1 %55, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !372

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %32
  %.0.lcssa.i.i = phi i32 [ %4, %32 ], [ %43, %.lr.ph.i11.i ]
  %56 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %56, label %57, label %65

57:                                               ; preds = %._crit_edge.i.i
  %58 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !270, !noalias !368
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !270
  %64 = load i8, ptr %60, align 2, !tbaa !270, !noalias !368
  br label %_ZNSt7__cxx119to_stringEi.exit

65:                                               ; preds = %._crit_edge.i.i
  %66 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %67 = or disjoint i8 %66, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %57, %65
  %storemerge.i.i = phi i8 [ %67, %65 ], [ %64, %57 ]
  store i8 %storemerge.i.i, ptr %38, align 1, !tbaa !270
  %71 = load ptr, ptr %3, align 8, !tbaa !267
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !253
  %75 = add i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !254
  %78 = icmp ugt i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %78, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !250
  br label %90

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN13string_bufferILj64EE6expandEv.exit.i
  %80 = phi i64 [ %81, %_ZN13string_bufferILj64EE6expandEv.exit.i ], [ %77, %_ZNSt7__cxx119to_stringEi.exit ]
  %81 = shl i64 %80, 1
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.lr.ph.i
  %83 = load ptr, ptr %79, align 8, !tbaa !250
  %84 = load i64, ptr %73, align 8, !tbaa !253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %76, align 8, !tbaa !254
  %86 = icmp ult i64 %85, 65
  %87 = icmp eq ptr %83, null
  %or.cond.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj64EE6expandEv.exit.i, label %88

88:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN13string_bufferILj64EE6expandEv.exit.i unwind label %100

_ZN13string_bufferILj64EE6expandEv.exit.i:        ; preds = %88, %.noexc
  store i64 %81, ptr %76, align 8, !tbaa !254
  store ptr %82, ptr %79, align 8, !tbaa !250
  %89 = icmp ugt i64 %75, %81
  br i1 %89, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !259

._crit_edge.loopexit.i:                           ; preds = %_ZN13string_bufferILj64EE6expandEv.exit.i
  %.pre6.i = load i64, ptr %73, align 8, !tbaa !253
  br label %90

90:                                               ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %91 = phi i64 [ %74, %.._crit_edge_crit_edge.i ], [ %.pre6.i, %._crit_edge.loopexit.i ]
  %92 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %82, %._crit_edge.loopexit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %71, i64 %72, i1 false)
  %94 = load i64, ptr %73, align 8, !tbaa !253
  %95 = add i64 %94, %72
  store i64 %95, ptr %73, align 8, !tbaa !253
  %96 = load ptr, ptr %3, align 8, !tbaa !267
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %98 = load i64, ptr %23, align 8, !tbaa !270
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %88, %.lr.ph.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !267
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !270
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  %.0.i.i.i.i = phi i32 [ %27, %24 ], [ %23, %21 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !217
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !216
  %32 = zext i32 %30 to i64
  %.idx = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %34
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
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
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
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !246
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !267
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !270
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
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
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !287
  store i32 %15, ptr %45, align 4, !tbaa !247
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN7datalog12rule_manager7inc_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !311
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !247
  %.not7.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not7.i.i.i.i, label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i
  %.010.i.i.i.i = phi i32 [ %26, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %.048.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !247
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.i.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %15, %.noexc.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !315
  %14 = load ptr, ptr %.048.i.i.i.i, align 8, !tbaa !316
  invoke void @_ZN7datalog12rule_manager7dec_refEPNS_4ruleE(ptr noundef nonnull align 8 dereferenceable(1104) %14, ptr noundef %13)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i, !llvm.loop !317

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !314
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i, label %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i.i.i.i.i.i

_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i
  %17 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i ], [ %6, %_ZNK6vectorIPN7datalog4ruleELb0EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i.i.i.i.i.i, %_ZN15ref_vector_coreIN7datalog4ruleE19ref_manager_wrapperIS1_NS0_12rule_managerEEE13dec_range_refEPKPS1_S8_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.048.i.i.i.i, i64 16
  %26 = add i32 %.010.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !379

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit: ; preds = %_ZSt8_DestroyI10ref_vectorIN7datalog4ruleENS1_12rule_managerEEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !311
  br label %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit

_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit: ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre, %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit.loopexit ], [ %2, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
  br label %29

29:                                               ; preds = %_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE16destroy_elementsEv.exit, %1
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !314
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %67

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %68 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !267
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !270
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
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
  %48 = load ptr, ptr %0, align 8, !tbaa !311
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !247
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit

_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit: ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !247
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !247
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !213
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !213
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !380
  store ptr %62, ptr %60, align 8, !tbaa !380
  store ptr null, ptr %61, align 8, !tbaa !380
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !381

_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit
  %66 = phi ptr [ %55, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit ], [ %51, %_ZNK6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE4sizeEv.exit.thread ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN6vectorI10ref_vectorIN7datalog4ruleENS1_12rule_managerEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %66, ptr %0, align 8, !tbaa !311
  store i32 %15, ptr %47, align 4, !tbaa !247
  br label %67

67:                                               ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorIN7datalog4ruleENS1_12rule_managerEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !304
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %78

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !319
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !247
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !247
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !382
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !382
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !382
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !383

_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !247
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !247
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !335

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI3appEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !319
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI3appELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI3appEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI3appELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !319
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI3appELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %26 = load ptr, ptr %.04563, align 8, !tbaa !336
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !238
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !336
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !343
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !343
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !336
  %41 = load i32, ptr %3, align 4, !tbaa !342
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !342
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !384

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !336
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !238
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !336
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !343
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !343
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !336
  %60 = load i32, ptr %3, align 4, !tbaa !342
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !342
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !385

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !238
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
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !336
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !248
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !386

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !336
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !248
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !387

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !388

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !338
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !338
  store i32 %4, ptr %2, align 8, !tbaa !341
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !343
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !267
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !270
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  store ptr %50, ptr %0, align 8, !tbaa !256
  store i32 %15, ptr %49, align 4, !tbaa !247
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dl_mk_synchronize.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

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
