; ModuleID = 'bench/z3/original/symbol.ll'
source_filename = "bench/z3/original/symbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.string_buffer = type { [128 x i8], ptr, i64, i64 }

$_ZN22internal_symbol_tablesC2Ej = comdat any

$_ZN22internal_symbol_tables7get_strEPKc = comdat any

$_ZN13string_bufferILj128EED2Ev = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE24insert_if_not_there_coreEOPS1_RPS2_ = comdat any

$_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv = comdat any

$_ZN22internal_symbol_tablesD2Ev = comdat any

$_ZN13string_bufferILj128EE6appendEi = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol7m_dummyE = hidden local_unnamed_addr global %class.symbol zeroinitializer, align 8
@_ZN6symbol4nullE = hidden local_unnamed_addr constant %class.symbol zeroinitializer, align 8
@_ZL15g_symbol_tables = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_symbol.cpp, ptr null }]

@_ZN6symbolC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6symbolC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z18initialize_symbolsv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15g_symbol_tables, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #19
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %4 = shl nuw nsw i32 %.sroa.speculated, 1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @_ZN22internal_symbol_tablesC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %4)
  store ptr %5, ptr @_ZL15g_symbol_tables, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22internal_symbol_tablesC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit ], [ 0, %2 ]
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  tail call void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %19

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  store ptr null, ptr %10, align 8, !tbaa !14
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %8, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 8, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %17, align 8, !tbaa !25
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
          to label %_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit unwind label %21

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #19
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_121internal_symbol_tableC2Ev.exit: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %7, ptr %25, align 8, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16finalize_symbolsv() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15g_symbol_tables, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_Z7deallocI22internal_symbol_tablesEvPT_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZN22internal_symbol_tablesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocI22internal_symbol_tablesEvPT_.exit

_Z7deallocI22internal_symbol_tablesEvPT_.exit:    ; preds = %0, %3
  store ptr null, ptr @_ZL15g_symbol_tables, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6symbolC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZL15g_symbol_tables, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZN22internal_symbol_tables7get_strEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %2, %4
  %storemerge = phi ptr [ %6, %4 ], [ null, %2 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN22internal_symbol_tables7get_strEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = trunc i64 %7 to i32
  %9 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %1, i32 noundef %8, i32 noundef 251)
  %10 = load i32, ptr %0, align 8, !tbaa !8
  %11 = urem i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %18

18:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %17) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !36
  %20 = invoke noundef zeroext i1 @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %21 unwind label %33

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %22, label %37

22:                                               ; preds = %21
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %24 = add i64 %23, 9
  %25 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(72) %14, i64 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %22
  %27 = add i64 %23, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %25, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %1, i64 %27, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_121internal_symbol_table7get_strEPKc.exit

33:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %41

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  br label %_ZN12_GLOBAL__N_121internal_symbol_table7get_strEPKc.exit

41:                                               ; preds = %35, %33
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_121internal_symbol_table7get_strEPKc.exit: ; preds = %26, %37
  %.0.i = phi ptr [ %31, %26 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #19
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @_ZL15g_symbol_tables, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN22internal_symbol_tables7get_strEPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi ptr [ %5, %3 ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.string_buffer, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %.not = icmp eq ptr %4, null
  %spec.select = select i1 %.not, ptr @.str, ptr %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #19
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %8
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %.noexc.i, label %14

.noexc.i:                                         ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

14:                                               ; preds = %12
  %15 = add nuw i64 %10, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !43

.noexc11.i:                                       ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
  store ptr %17, ptr %0, align 8, !tbaa !44
  store i64 %10, ptr %9, align 8, !tbaa !46
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %8
  %18 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %8 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !46
  store i8 %20, ptr %18, align 1, !tbaa !46
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %spec.select, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  store i8 0, ptr %24, align 1, !tbaa !46
  br label %77

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %3, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 128, ptr %28, align 8, !tbaa !50
  store i16 8555, ptr %3, align 8
  store i64 2, ptr %27, align 8, !tbaa !51
  %29 = lshr i64 %5, 3
  %30 = trunc i64 %29 to i32
  invoke void @_ZN13string_bufferILj128EE6appendEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %30)
          to label %_ZlsILj128EER13string_bufferIXT_EES2_i.exit unwind label %72

_ZlsILj128EER13string_bufferIXT_EES2_i.exit:      ; preds = %25
  %31 = load i64, ptr %27, align 8, !tbaa !51
  %32 = load i64, ptr %28, align 8, !tbaa !50
  %.not.i = icmp ult i64 %31, %32
  br i1 %.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %_ZlsILj128EER13string_bufferIXT_EES2_i.exit
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !48
  br label %42

33:                                               ; preds = %_ZlsILj128EER13string_bufferIXT_EES2_i.exit
  %34 = shl i64 %32, 1
  %35 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %34)
          to label %.noexc13 unwind label %72

.noexc13:                                         ; preds = %33
  %36 = load ptr, ptr %26, align 8, !tbaa !48
  %37 = load i64, ptr %27, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load i64, ptr %28, align 8, !tbaa !50
  %39 = icmp ult i64 %38, 129
  %40 = icmp eq ptr %36, null
  %or.cond.i.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj128EE6expandEv.exit.i, label %41

41:                                               ; preds = %.noexc13
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %.noexc14 unwind label %72

.noexc14:                                         ; preds = %41
  %.pre1.pre.i = load i64, ptr %27, align 8, !tbaa !51
  br label %_ZN13string_bufferILj128EE6expandEv.exit.i

_ZN13string_bufferILj128EE6expandEv.exit.i:       ; preds = %.noexc14, %.noexc13
  %.pre1.i = phi i64 [ %37, %.noexc13 ], [ %.pre1.pre.i, %.noexc14 ]
  store i64 %34, ptr %28, align 8, !tbaa !50
  store ptr %35, ptr %26, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %_ZN13string_bufferILj128EE6expandEv.exit.i, %._crit_edge.i
  %43 = phi i64 [ %31, %._crit_edge.i ], [ %.pre1.i, %_ZN13string_bufferILj128EE6expandEv.exit.i ]
  %44 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %35, %_ZN13string_bufferILj128EE6expandEv.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !46
  %46 = load ptr, ptr %26, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !41
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %49
  unreachable

50:                                               ; preds = %42
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #19
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i15

53:                                               ; preds = %50
  %54 = icmp slt i64 %51, 0
  br i1 %54, label %.noexc.i18, label %55

.noexc.i18:                                       ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc20 unwind label %74

.noexc20:                                         ; preds = %.noexc.i18
  unreachable

55:                                               ; preds = %53
  %56 = add nuw i64 %51, 1
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.noexc11.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16, !prof !43

.noexc11.i17:                                     ; preds = %55
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc21 unwind label %74

.noexc21:                                         ; preds = %.noexc11.i17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16: ; preds = %55
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
          to label %.noexc22 unwind label %74

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16
  store ptr %58, ptr %0, align 8, !tbaa !44
  store i64 %51, ptr %47, align 8, !tbaa !46
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc22, %50
  %59 = phi ptr [ %58, %.noexc22 ], [ %47, %50 ]
  switch i64 %51, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i15
  %61 = load i8, ptr %46, align 1, !tbaa !46
  store i8 %61, ptr %59, align 1, !tbaa !46
  br label %63

62:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %46, i64 %51, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %51
  store i8 0, ptr %65, align 1, !tbaa !46
  %66 = load i64, ptr %28, align 8, !tbaa !50
  %67 = icmp ugt i64 %66, 128
  br i1 %67, label %68, label %_ZN13string_bufferILj128EED2Ev.exit

68:                                               ; preds = %63
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN13string_bufferILj128EED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN13string_bufferILj128EED2Ev.exit:              ; preds = %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

72:                                               ; preds = %41, %33, %25
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16, %.noexc11.i17, %.noexc.i18, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN13string_bufferILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

77:                                               ; preds = %_ZN13string_bufferILj128EED2Ev.exit, %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = icmp ugt i64 %3, 128
  br i1 %4, label %5, label %_Z13dealloc_svectIcEvPT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK6symbol8containsEc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i8 %1 to i32
  %9 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef %8) #20
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK6symbol12display_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %8 = trunc i64 %7 to i32
  br label %.loopexit

9:                                                ; preds = %1
  %sum.shift = lshr i64 %3, 4
  %10 = trunc i64 %sum.shift to i32
  %11 = and i32 %10, 2147483647
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %12 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %13 = sub nuw nsw i32 36, %12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %9, %6
  %.07 = phi i32 [ %8, %6 ], [ 4, %9 ], [ %13, %.lr.ph.preheader ]
  ret i32 %.07
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_Z2ltRK6symbolS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 1
  %10 = ptrtoint ptr %4 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 1
  br i1 %9, label %13, label %20

13:                                               ; preds = %6
  br i1 %12, label %14, label %26

14:                                               ; preds = %13
  %15 = lshr i64 %7, 3
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %10, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %16, %18
  br label %26

20:                                               ; preds = %6
  br i1 %12, label %26, label %21

21:                                               ; preds = %20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %26, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #20
  %25 = icmp slt i32 %24, 0
  br label %26

26:                                               ; preds = %22, %21, %20, %13, %2, %23, %14
  %.0 = phi i1 [ false, %20 ], [ %19, %14 ], [ false, %2 ], [ true, %13 ], [ %25, %23 ], [ true, %21 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE24insert_if_not_there_coreEOPS1_RPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = add i32 %7, %5
  %9 = shl i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = mul i32 %11, 3
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %15

15:                                               ; preds = %14, %3
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = trunc i64 %17 to i32
  %19 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %16, i32 noundef %18, i32 noundef 17)
  %20 = load i32, ptr %10, align 8, !tbaa !22
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %26
  %.not67 = icmp eq i32 %22, %20
  br i1 %.not67, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %28 = load ptr, ptr %1, align 8
  br label %30

.preheader:                                       ; preds = %51, %15
  %.049.lcssa = phi ptr [ null, %15 ], [ %.1, %51 ]
  %.not5370 = icmp eq i32 %22, 0
  br i1 %.not5370, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %29 = load ptr, ptr %1, align 8
  br label %53

30:                                               ; preds = %.lr.ph, %51
  %.04969 = phi ptr [ null, %.lr.ph ], [ %.1, %51 ]
  %.05068 = phi ptr [ %25, %.lr.ph ], [ %52, %51 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05068, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %.05068, align 8, !tbaa !38
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %28) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  store ptr %.05068, ptr %2, align 8, !tbaa !37
  br label %76

41:                                               ; preds = %30
  %42 = icmp eq ptr %32, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %.not55 = icmp eq ptr %.04969, null
  br i1 %.not55, label %47, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 8, !tbaa !24
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %43, %44
  %.048 = phi ptr [ %.04969, %44 ], [ %.05068, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  store ptr %28, ptr %48, align 8, !tbaa !14
  store i32 %19, ptr %.048, align 8, !tbaa !38
  %49 = load i32, ptr %4, align 4, !tbaa !23
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !23
  store ptr %.048, ptr %2, align 8, !tbaa !37
  br label %76

51:                                               ; preds = %41, %37, %34
  %.1 = phi ptr [ %.04969, %37 ], [ %.04969, %34 ], [ %.05068, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05068, i64 16
  %.not = icmp eq ptr %52, %27
  br i1 %.not, label %.preheader, label %30, !llvm.loop !52

53:                                               ; preds = %.lr.ph73, %74
  %.272 = phi ptr [ %.049.lcssa, %.lr.ph73 ], [ %.3, %74 ]
  %.15171 = phi ptr [ %23, %.lr.ph73 ], [ %75, %74 ]
  %54 = getelementptr inbounds nuw i8, ptr %.15171, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %.15171, align 8, !tbaa !38
  %59 = icmp eq i32 %58, %19
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %29) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  store ptr %.15171, ptr %2, align 8, !tbaa !37
  br label %76

64:                                               ; preds = %53
  %65 = icmp eq ptr %55, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %.not54 = icmp eq ptr %.272, null
  br i1 %.not54, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 8, !tbaa !24
  %69 = add i32 %68, -1
  store i32 %69, ptr %6, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.272, %67 ], [ %.15171, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %29, ptr %71, align 8, !tbaa !14
  store i32 %19, ptr %.0, align 8, !tbaa !38
  %72 = load i32, ptr %4, align 4, !tbaa !23
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !23
  store ptr %.0, ptr %2, align 8, !tbaa !37
  br label %76

74:                                               ; preds = %64, %60, %57
  %.3 = phi ptr [ %.272, %60 ], [ %.272, %57 ], [ %.15171, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %.15171, i64 16
  %.not53 = icmp eq ptr %75, %25
  br i1 %.not53, label %._crit_edge, label %53, !llvm.loop !53

._crit_edge:                                      ; preds = %74, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 461, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %76

76:                                               ; preds = %._crit_edge, %70, %63, %47, %40
  %.052 = phi i1 [ false, %40 ], [ true, %47 ], [ false, %63 ], [ true, %70 ], [ false, %._crit_edge ]
  ret i1 %.052
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = load i32, ptr %2, align 8, !tbaa !22
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %37, label %20

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !38
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !54
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !56

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !54
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !58

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit

_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE10move_tableEPS2_jS6_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !19
  store i32 %4, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !24
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22internal_symbol_tablesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_Z12dealloc_vectIPN12_GLOBAL__N_121internal_symbol_tableEEvPT_j.exit, label %7

7:                                                ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_Z12dealloc_vectIPN12_GLOBAL__N_121internal_symbol_tableEEvPT_j.exit unwind label %.loopexit.split-lp

8:                                                ; preds = %.lr.ph, %_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit
  %9 = phi i32 [ %2, %.lr.ph ], [ %29, %_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit ]
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7deallocISt5mutexEvPT_.exit.i.i, label %18

18:                                               ; preds = %14
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_Z7deallocISt5mutexEvPT_.exit.i.i unwind label %26

_Z7deallocISt5mutexEvPT_.exit.i.i:                ; preds = %18, %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i, label %22

22:                                               ; preds = %_Z7deallocISt5mutexEvPT_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i: ; preds = %22, %_Z7deallocISt5mutexEvPT_.exit.i.i
  store ptr null, ptr %19, align 8, !tbaa !19
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i._Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit_crit_edge unwind label %.loopexit

_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i._Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit_crit_edge: ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i
  %.pre = load i32, ptr %0, align 8, !tbaa !8
  br label %_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit

_Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit: ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i._Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit_crit_edge, %8
  %29 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i._Z7deallocIN12_GLOBAL__N_121internal_symbol_tableEEvPT_.exit_crit_edge ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %8, label %._crit_edge, !llvm.loop !59

_Z12dealloc_vectIPN12_GLOBAL__N_121internal_symbol_tableEEvPT_j.exit: ; preds = %._crit_edge, %7
  ret void

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_121internal_symbol_tableD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13string_bufferILj128EE6appendEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %17, %15, %11, %7, %2
  %.0.i.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit.i = lshr i32 %1, 31
  %21 = add i32 %.0.i.i, %.lobit.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !41, !alias.scope !60
  %24 = icmp ugt i32 %21, 15
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %26 = add nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %25
  store ptr %27, ptr %3, align 8, !tbaa !44, !alias.scope !60
  store i64 %22, ptr %23, align 8, !tbaa !46, !alias.scope !60
  br label %30

28:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %21, label %30 [
    i32 0, label %32
    i32 1, label %29
  ]

29:                                               ; preds = %28
  store i8 45, ptr %23, align 8, !tbaa !46, !alias.scope !60
  br label %32

30:                                               ; preds = %28, %.noexc.i
  %31 = phi ptr [ %27, %.noexc.i ], [ %23, %28 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 45, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %30, %29, %28
  %33 = phi ptr [ %23, %28 ], [ %31, %30 ], [ %23, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %34, align 8, !tbaa !47, !alias.scope !60
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %35, align 1, !tbaa !46
  %36 = zext nneg i32 %.lobit.i to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !44, !alias.scope !60
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
  %47 = load i8, ptr %46, align 1, !tbaa !46, !noalias !60
  %48 = zext i32 %.01819.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %48
  store i8 %47, ptr %49, align 1, !tbaa !46
  %50 = load i8, ptr %45, align 2, !tbaa !46, !noalias !60
  %51 = add i32 %.01819.i.i, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !46
  %54 = add i32 %.01819.i.i, -2
  %55 = icmp ugt i32 %.020.i.i, 9999
  br i1 %55, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %32
  %.0.lcssa.i.i = phi i32 [ %4, %32 ], [ %43, %.lr.ph.i11.i ]
  %56 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %56, label %57, label %65

57:                                               ; preds = %._crit_edge.i.i
  %58 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !46, !noalias !60
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store i8 %62, ptr %63, align 1, !tbaa !46
  %64 = load i8, ptr %60, align 2, !tbaa !46, !noalias !60
  br label %_ZNSt7__cxx119to_stringEi.exit

65:                                               ; preds = %._crit_edge.i.i
  %66 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %67 = or disjoint i8 %66, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %57, %65
  %storemerge.i.i = phi i8 [ %67, %65 ], [ %64, %57 ]
  store i8 %storemerge.i.i, ptr %38, align 1, !tbaa !46
  %71 = load ptr, ptr %3, align 8, !tbaa !44
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = add i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = icmp ugt i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %78, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %.pre.i = load ptr, ptr %79, align 8, !tbaa !48
  br label %90

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit, %_ZN13string_bufferILj128EE6expandEv.exit.i
  %80 = phi i64 [ %81, %_ZN13string_bufferILj128EE6expandEv.exit.i ], [ %77, %_ZNSt7__cxx119to_stringEi.exit ]
  %81 = shl i64 %80, 1
  %82 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.lr.ph.i
  %83 = load ptr, ptr %79, align 8, !tbaa !48
  %84 = load i64, ptr %73, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %76, align 8, !tbaa !50
  %86 = icmp ult i64 %85, 129
  %87 = icmp eq ptr %83, null
  %or.cond.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond.i.i, label %_ZN13string_bufferILj128EE6expandEv.exit.i, label %88

88:                                               ; preds = %.noexc
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN13string_bufferILj128EE6expandEv.exit.i unwind label %100

_ZN13string_bufferILj128EE6expandEv.exit.i:       ; preds = %88, %.noexc
  store i64 %81, ptr %76, align 8, !tbaa !50
  store ptr %82, ptr %79, align 8, !tbaa !48
  %89 = icmp ugt i64 %75, %81
  br i1 %89, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !65

._crit_edge.loopexit.i:                           ; preds = %_ZN13string_bufferILj128EE6expandEv.exit.i
  %.pre6.i = load i64, ptr %73, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %._crit_edge.loopexit.i, %.._crit_edge_crit_edge.i
  %91 = phi i64 [ %74, %.._crit_edge_crit_edge.i ], [ %.pre6.i, %._crit_edge.loopexit.i ]
  %92 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %82, %._crit_edge.loopexit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %71, i64 %72, i1 false)
  %94 = load i64, ptr %73, align 8, !tbaa !51
  %95 = add i64 %94, %72
  store i64 %95, ptr %73, align 8, !tbaa !51
  %96 = load ptr, ptr %3, align 8, !tbaa !44
  %97 = icmp eq ptr %96, %23
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %98 = load i64, ptr %23, align 8, !tbaa !46
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %88, %.lr.ph.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !44
  %103 = icmp eq ptr %102, %23
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !46
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %101
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_symbol.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr inttoptr (i64 2 to ptr), ptr @_ZN6symbol7m_dummyE, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22internal_symbol_tables", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS22internal_symbol_tables", !10, i64 0, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p2 _ZTSN12_GLOBAL__N_121internal_symbol_tableE", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS14ptr_hash_entryIKcE", !10, i64 0, !16, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIKcE13str_hash_proc11str_eq_procE", !21, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!21 = !{!"p1 _ZTS14ptr_hash_entryIKcE", !5, i64 0}
!22 = !{!20, !10, i64 8}
!23 = !{!20, !10, i64 12}
!24 = !{!20, !10, i64 16}
!25 = !{!26, !30, i64 64}
!26 = !{!"_ZTSN12_GLOBAL__N_121internal_symbol_tableE", !27, i64 0, !29, i64 40, !30, i64 64}
!27 = !{!"_ZTS6region", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !28, i64 32}
!28 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!29 = !{!"_ZTS13ptr_hashtableIKc13str_hash_proc11str_eq_procE", !20, i64 0}
!30 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN12_GLOBAL__N_121internal_symbol_tableE", !5, i64 0}
!33 = distinct !{!33, !18}
!34 = !{!35, !16, i64 0}
!35 = !{!"_ZTS6symbol", !16, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!15, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !40, i64 8, !6, i64 16}
!46 = !{!6, !6, i64 0}
!47 = !{!45, !40, i64 8}
!48 = !{!49, !16, i64 128}
!49 = !{!"_ZTS13string_bufferILj128EE", !6, i64 0, !16, i64 128, !40, i64 136, !40, i64 144}
!50 = !{!49, !40, i64 144}
!51 = !{!49, !40, i64 136}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = !{i64 0, i64 4, !55, i64 8, i64 8, !36}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!62 = distinct !{!62, !"_ZNSt7__cxx119to_stringEi"}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
